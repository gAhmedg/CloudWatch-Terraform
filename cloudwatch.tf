
# Create CloudWatch metric alarm for CPU utilization
resource "aws_cloudwatch_metric_alarm" "cpu_alarm" {
  alarm_name          = "terraform-Ec2-70%"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = 2
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 300
  statistic           = "Average"
  threshold           = 70
  alarm_description   = "Alarm when CPU exceeds 70%"
  alarm_actions       = [aws_sns_topic.my_topic.arn]

  dimensions = {
    InstanceId = aws_instance.my_ec2.id
  }
}

# Create SNS topic
resource "aws_sns_topic" "my_topic" {
  name = "cpu-utilization-topic"
}

# Subscribe Gmail address to the SNS topic
resource "aws_sns_topic_subscription" "gmail_subscription" {
  topic_arn = aws_sns_topic.my_topic.arn
  protocol  = "email"
  endpoint  = "gomaaa447@gmail.com"
}
