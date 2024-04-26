"# CloudWatch-Terraform" 


[Uploadin<mxfile host="app.diagrams.net" modified="2024-04-26T20:39:46.105Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36" etag="qIloVZHi_TQwKRFMTgiF" version="22.1.15" type="device">
  <diagram name="Page-1" id="UkQz-K3-Ng5MJIFt3Bnw">
    <mxGraphModel dx="1221" dy="633" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="DBelFD7_ssL32Xt0eP05-1" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc2;strokeColor=#FF8000;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=1;rounded=1;strokeWidth=5;" vertex="1" parent="1">
          <mxGeometry x="60" y="650" width="690" height="380" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-8" value="" style="rounded=1;arcSize=10;dashed=1;strokeColor=#ff0000;fillColor=none;gradientColor=none;dashPattern=8 4;strokeWidth=2;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="40" y="75" width="210" height="205" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-6" value="Subnet" style="outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_subnet;strokeColor=#879196;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#879196;dashed=0;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="40" y="75" width="210" height="205" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-7" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="106.75" y="131" width="76.5" height="93" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-9" value="EC2" style="rounded=1;whiteSpace=wrap;html=1;gradientColor=none;fillColor=none;strokeColor=none;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="85" y="170" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-11" value="&lt;font style=&quot;font-size: 15px;&quot;&gt;&lt;b&gt;10.0.0.0/24&lt;br&gt;&lt;/b&gt;&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;gradientColor=none;fillColor=none;strokeColor=none;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="80" y="90" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-12" value="&lt;font style=&quot;&quot;&gt;&lt;b&gt;security group&lt;br&gt;&lt;/b&gt;port 80&amp;nbsp;&lt;br&gt;&lt;/font&gt;" style="rounded=1;whiteSpace=wrap;html=1;gradientColor=none;fillColor=none;strokeColor=none;arcSize=0;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="80" y="230" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-43" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=4;flowAnimation=1;" edge="1" parent="DBelFD7_ssL32Xt0eP05-1" source="DBelFD7_ssL32Xt0eP05-28" target="DBelFD7_ssL32Xt0eP05-29">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-28" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.cloudwatch;fillColor=#759C3E;gradientColor=none;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="380" y="38" width="82.5" height="93" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-29" value="" style="points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;fillColor=#E7157B;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.sns;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="570" y="45.5" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-41" value="" style="endArrow=classic;startArrow=classic;html=1;rounded=1;exitX=1;exitY=0.25;exitDx=0;exitDy=0;strokeWidth=6;flowAnimation=1;" edge="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="220" y="155" as="sourcePoint" />
            <mxPoint x="365" y="90" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-45" value="&lt;font style=&quot;font-size: 18px;&quot;&gt;&lt;b&gt;SNS&lt;/b&gt;&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="579" y="140" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-46" value="&lt;font style=&quot;font-size: 18px;&quot;&gt;&lt;b&gt;Cloud&lt;br&gt;watch&lt;br&gt;&lt;/b&gt;&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="391.25" y="140" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-47" value="&lt;b&gt;&lt;font style=&quot;font-size: 15px;&quot;&gt;monitoring&lt;/font&gt;&lt;/b&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=1;rotation=-25;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="260" y="90" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-48" value="CPU &#xa;70% " style="text;whiteSpace=wrap;align=center;fontSize=16;fontStyle=1;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="470" y="20" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-49" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.virtual_private_cloud;fillColor=#F58534;gradientColor=none;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-1">
          <mxGeometry x="-9.5" y="-16" width="79.5" height="54" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-36" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=3;shadow=0;flowAnimation=1;" edge="1" parent="1" source="DBelFD7_ssL32Xt0eP05-3" target="DBelFD7_ssL32Xt0eP05-31">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-18" value="route" style="shape=table;startSize=30;container=1;collapsible=0;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=0;strokeColor=default;fontSize=16;rounded=1;" vertex="1" parent="1">
          <mxGeometry x="670" y="940" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-19" value="" style="shape=tableRow;horizontal=0;startSize=0;swimlaneHead=0;swimlaneBody=0;top=0;left=0;bottom=0;right=0;collapsible=0;dropTarget=0;fillColor=none;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;strokeColor=inherit;fontSize=16;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-18">
          <mxGeometry y="30" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-20" value="0.0.0.0/0" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;overflow=hidden;pointerEvents=1;strokeColor=inherit;fontSize=16;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-19">
          <mxGeometry width="90" height="30" as="geometry">
            <mxRectangle width="90" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-21" value="&lt;div style=&quot;font-family: Consolas, &amp;quot;Courier New&amp;quot;, monospace; font-size: 16.5px; line-height: 22px;&quot;&gt;&lt;font style=&quot;background-color: rgb(255, 255, 255);&quot; color=&quot;#1f1f1f&quot;&gt;my_igw&lt;/font&gt;&lt;/div&gt;" style="shape=partialRectangle;html=1;whiteSpace=wrap;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;strokeColor=inherit;fontSize=16;rounded=1;" vertex="1" parent="DBelFD7_ssL32Xt0eP05-19">
          <mxGeometry x="90" width="70" height="30" as="geometry">
            <mxRectangle width="70" height="30" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-30" value="" style="dashed=0;outlineConnect=0;html=1;align=center;labelPosition=center;verticalLabelPosition=bottom;verticalAlign=top;shape=mxgraph.weblogos.gmail;rounded=1;" vertex="1" parent="1">
          <mxGeometry x="875.2" y="711.1" width="64.8" height="46.800000000000004" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-31" value="" style="image;aspect=fixed;perimeter=ellipsePerimeter;html=1;align=center;shadow=0;dashed=0;spacingTop=3;image=img/lib/active_directory/internet_globe.svg;rounded=1;" vertex="1" parent="1">
          <mxGeometry x="890" y="861" width="56" height="56" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-39" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=3;shadow=0;flowAnimation=1;" edge="1" parent="1" source="DBelFD7_ssL32Xt0eP05-29" target="DBelFD7_ssL32Xt0eP05-30">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-40" style="edgeStyle=orthogonalEdgeStyle;rounded=1;orthogonalLoop=1;jettySize=auto;html=1;strokeWidth=4;shadow=0;flowAnimation=1;ignoreEdge=0;orthogonal=0;snapToPoint=0;startFill=1;" edge="1" parent="1" source="DBelFD7_ssL32Xt0eP05-9" target="DBelFD7_ssL32Xt0eP05-3">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="370" y="850" />
              <mxPoint x="370" y="889" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-44" value="&lt;font style=&quot;font-size: 18px;&quot;&gt;&lt;b&gt;gmail&lt;/b&gt;&lt;/font&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=1;" vertex="1" parent="1">
          <mxGeometry x="870" y="770" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-3" value="" style="outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#8C4FFF;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_gateway;rounded=1;" vertex="1" parent="1">
          <mxGeometry x="711" y="850" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="DBelFD7_ssL32Xt0eP05-50" value="&lt;b style=&quot;font-size: 16px;&quot;&gt;&lt;span style=&quot;color: rgb(0, 0, 0); font-family: Helvetica; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(251, 251, 251); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; float: none; display: inline !important;&quot;&gt;10.0.0.0/16&lt;/span&gt;&lt;br&gt;&lt;/b&gt;" style="rounded=1;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="140" y="620" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
g lab2.drawio…]()
