If you want to build the graph yourself here is the html:
```html
<script src="https://www.desmos.com/api/v1.6/calculator.js?apiKey=dcb31709b452b1cf9dc26972add0fda6"></script>
<div id="calculator" style="width: 100%; height: 100%;"></div>
<script>
	var elt = document.getElementById('calculator');
	var calculator = Desmos.GraphingCalculator(elt);
	calculator.setState({
    "version": 8,
    "graph": {
      "viewport": {
        "xmin": -21.137779824863806,
        "ymin": -51.572651670403786,
        "xmax": 368.93710870422075,
        "ymax": 203.1639206717065
      },
      "showGrid": false
    },
    "randomSeed": "027538c52b5587f4de317c55e801e76d",
    "expressions": {
      "list": [
        {
          "type": "folder",
          "id": "18",
          "title": "Hanging Mass",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "3",
          "folderId": "18",
          "color": "#388c46",
          "latex": "d=\\frac{1}{2}\\left(a\\left(x\\right)\\right)\\left(x^{2}\\right)"
        },
        {
          "type": "expression",
          "id": "2",
          "folderId": "18",
          "color": "#2d70b3",
          "latex": "v\\left(t\\right)=\\sqrt{\\frac{4mgh}{2m+M}}\\left\\{t\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "1",
          "folderId": "18",
          "color": "#c74440",
          "latex": "a\\left(t\\right)=\\frac{R\\sqrt{4mgh}}{t\\sqrt{2m+M}}\\left\\{t\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "15",
          "folderId": "18",
          "color": "#2d70b3",
          "latex": "\\left(12.2,9.43\\right)",
          "showLabel": true,
          "label": "`v\\left(t\\right)=\\sqrt{\\frac{4mgh}{2m+M}}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "expression",
          "id": "16",
          "folderId": "18",
          "color": "#c74440",
          "latex": "\\left(9.7,20.5\\right)",
          "showLabel": true,
          "label": "`a\\left(t\\right)=\\frac{R\\sqrt{4mgh}}{t\\sqrt{2m+M}}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "expression",
          "id": "17",
          "folderId": "18",
          "color": "#388c46",
          "latex": "\\left(8.66,31.5\\right)",
          "showLabel": true,
          "label": "`d(t)=\\frac{1}{2}\\left(a\\right)\\left(t^{2}\\right)`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "folder",
          "id": "23",
          "title": "Disk",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "24",
          "folderId": "23",
          "color": "#000000",
          "latex": "\\alpha\\left(t\\right)=\\frac{\\sqrt{\\frac{4mgh}{2m+M}}}{t}\\left\\{t\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "25",
          "folderId": "23",
          "color": "#c74440",
          "latex": "w\\left(t\\right)=\\frac{\\sqrt{\\frac{4mgh}{2m+M}}}{R}\\left\\{t\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "26",
          "folderId": "23",
          "color": "#2d70b3",
          "latex": "\\theta_{d}\\left(t\\right)=R\\left(\\frac{1}{2}\\left(\\alpha\\left(t\\right)\\right)\\left(t^{2}\\right)\\right)"
        },
        {
          "type": "expression",
          "id": "27",
          "folderId": "23",
          "color": "#2d70b3",
          "latex": "\\left(5.44,15.1\\right)",
          "showLabel": true,
          "label": "`\\theta_{d}\\left(t\\right)=R\\left(\\frac{1}{2}\\left(\\alpha\\left(t\\right)\\right)\\left(t^{2}\\right)\\right)`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "expression",
          "id": "28",
          "folderId": "23",
          "color": "#000000",
          "latex": "\\left(4.67,5.7\\right)",
          "showLabel": true,
          "label": "`\\alpha\\left(t\\right)=\\frac{\\sqrt{\\frac{4mgh}{2m+M}}}{t}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "expression",
          "id": "29",
          "folderId": "23",
          "color": "#c74440",
          "latex": "\\left(10.26,2.88\\right)",
          "showLabel": true,
          "label": "`\\omega\\left(t\\right)=\\frac{\\sqrt{\\frac{4mgh}{2m+M}}}{R}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "folder",
          "id": "30",
          "title": "e)",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "31",
          "folderId": "30",
          "color": "#c74440",
          "latex": "F_{netm}\\left(t\\right)=m\\left(\\frac{R\\sqrt{4mgh}}{t\\sqrt{2m+M}}\\right)\\left\\{t\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "32",
          "folderId": "30",
          "color": "#2d70b3",
          "latex": "\\tau_{disk}=F_{netm}\\left(t\\right)R"
        },
        {
          "type": "expression",
          "id": "33",
          "folderId": "30",
          "color": "#c74440",
          "latex": "\\left(46.8,-14.7\\right)",
          "showLabel": true,
          "label": "`F_{netm}\\left(t\\right)=m\\left(\\frac{R\\sqrt{4mgh}}{t\\sqrt{2m+M}}\\right)`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "expression",
          "id": "34",
          "folderId": "30",
          "color": "#2d70b3",
          "latex": "\\left(69.5,41.5\\right)",
          "showLabel": true,
          "label": "`\\tau_{disk}=F_{netm}\\left(t\\right)R`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "folder",
          "id": "37",
          "title": "f)",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "38",
          "folderId": "37",
          "color": "#2d70b3",
          "latex": "y=MR\\sqrt{\\frac{4mgh}{2m+M}}\\left\\{x\\ge0\\right\\}"
        },
        {
          "type": "expression",
          "id": "39",
          "folderId": "37",
          "color": "#2d70b3",
          "latex": "\\left(100.7,127.8\\right)",
          "showLabel": true,
          "label": "`L=MR\\sqrt{\\frac{4mgh}{2m+M}}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "folder",
          "id": "41",
          "title": "g)",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "42",
          "folderId": "41",
          "color": "#388c46",
          "latex": "y=m\\sqrt{\\frac{4mgh}{2m+M}}\\left\\{x\\ge0\\right\\}",
          "hidden": true
        },
        {
          "type": "expression",
          "id": "43",
          "folderId": "41",
          "color": "#388c46",
          "latex": "\\left(99,81.5\\right)",
          "showLabel": true,
          "label": "`p=m\\sqrt{\\frac{4mgh}{2m+M}}`",
          "hidden": true,
          "dragMode": "XY"
        },
        {
          "type": "folder",
          "id": "6",
          "title": "CONSTANTS",
          "hidden": true,
          "collapsed": true
        },
        {
          "type": "expression",
          "id": "7",
          "folderId": "6",
          "color": "#c74440",
          "latex": "R=5"
        },
        {
          "type": "expression",
          "id": "8",
          "folderId": "6",
          "color": "#2d70b3",
          "latex": "m=10"
        },
        {
          "type": "expression",
          "id": "9",
          "folderId": "6",
          "color": "#388c46",
          "latex": "h=3"
        },
        {
          "type": "expression",
          "id": "10",
          "folderId": "6",
          "color": "#6042a6",
          "latex": "M=4"
        },
        {
          "type": "expression",
          "id": "12",
          "folderId": "6",
          "color": "#c74440",
          "latex": "g=9.8"
        },
        {
          "type": "expression",
          "id": "36",
          "color": "#c74440"
        }
      ]
    }
  })
</script>
```

Otherwise, here is a direct data uri:
data:text/html;base64,PHNjcmlwdCBzcmM9Imh0dHBzOi8vd3d3LmRlc21vcy5jb20vYXBpL3YxLjYvY2FsY3VsYXRvci5qcz9hcGlLZXk9ZGNiMzE3MDliNDUyYjFjZjlkYzI2OTcyYWRkMGZkYTYiPjwvc2NyaXB0Pgo8ZGl2IGlkPSJjYWxjdWxhdG9yIiBzdHlsZT0id2lkdGg6IDEwMCU7IGhlaWdodDogMTAwJTsiPjwvZGl2Pgo8c2NyaXB0PgoJdmFyIGVsdCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdjYWxjdWxhdG9yJyk7Cgl2YXIgY2FsY3VsYXRvciA9IERlc21vcy5HcmFwaGluZ0NhbGN1bGF0b3IoZWx0KTsKCWNhbGN1bGF0b3Iuc2V0U3RhdGUoewogICAgInZlcnNpb24iOiA4LAogICAgImdyYXBoIjogewogICAgICAidmlld3BvcnQiOiB7CiAgICAgICAgInhtaW4iOiAtMjEuMTM3Nzc5ODI0ODYzODA2LAogICAgICAgICJ5bWluIjogLTUxLjU3MjY1MTY3MDQwMzc4NiwKICAgICAgICAieG1heCI6IDM2OC45MzcxMDg3MDQyMjA3NSwKICAgICAgICAieW1heCI6IDIwMy4xNjM5MjA2NzE3MDY1CiAgICAgIH0sCiAgICAgICJzaG93R3JpZCI6IGZhbHNlCiAgICB9LAogICAgInJhbmRvbVNlZWQiOiAiMDI3NTM4YzUyYjU1ODdmNGRlMzE3YzU1ZTgwMWU3NmQiLAogICAgImV4cHJlc3Npb25zIjogewogICAgICAibGlzdCI6IFsKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJmb2xkZXIiLAogICAgICAgICAgImlkIjogIjE4IiwKICAgICAgICAgICJ0aXRsZSI6ICJIYW5naW5nIE1hc3MiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiY29sbGFwc2VkIjogdHJ1ZQogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMyIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMTgiLAogICAgICAgICAgImNvbG9yIjogIiMzODhjNDYiLAogICAgICAgICAgImxhdGV4IjogImQ9XFxmcmFjezF9ezJ9XFxsZWZ0KGFcXGxlZnQoeFxccmlnaHQpXFxyaWdodClcXGxlZnQoeF57Mn1cXHJpZ2h0KSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjIiLAogICAgICAgICAgImZvbGRlcklkIjogIjE4IiwKICAgICAgICAgICJjb2xvciI6ICIjMmQ3MGIzIiwKICAgICAgICAgICJsYXRleCI6ICJ2XFxsZWZ0KHRcXHJpZ2h0KT1cXHNxcnR7XFxmcmFjezRtZ2h9ezJtK019fVxcbGVmdFxce3RcXGdlMFxccmlnaHRcXH0iCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIxIiwKICAgICAgICAgICJmb2xkZXJJZCI6ICIxOCIsCiAgICAgICAgICAiY29sb3IiOiAiI2M3NDQ0MCIsCiAgICAgICAgICAibGF0ZXgiOiAiYVxcbGVmdCh0XFxyaWdodCk9XFxmcmFje1JcXHNxcnR7NG1naH19e3RcXHNxcnR7Mm0rTX19XFxsZWZ0XFx7dFxcZ2UwXFxyaWdodFxcfSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjE1IiwKICAgICAgICAgICJmb2xkZXJJZCI6ICIxOCIsCiAgICAgICAgICAiY29sb3IiOiAiIzJkNzBiMyIsCiAgICAgICAgICAibGF0ZXgiOiAiXFxsZWZ0KDEyLjIsOS40M1xccmlnaHQpIiwKICAgICAgICAgICJzaG93TGFiZWwiOiB0cnVlLAogICAgICAgICAgImxhYmVsIjogImB2XFxsZWZ0KHRcXHJpZ2h0KT1cXHNxcnR7XFxmcmFjezRtZ2h9ezJtK019fWAiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiZHJhZ01vZGUiOiAiWFkiCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIxNiIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMTgiLAogICAgICAgICAgImNvbG9yIjogIiNjNzQ0NDAiLAogICAgICAgICAgImxhdGV4IjogIlxcbGVmdCg5LjcsMjAuNVxccmlnaHQpIiwKICAgICAgICAgICJzaG93TGFiZWwiOiB0cnVlLAogICAgICAgICAgImxhYmVsIjogImBhXFxsZWZ0KHRcXHJpZ2h0KT1cXGZyYWN7Ulxcc3FydHs0bWdofX17dFxcc3FydHsybStNfX1gIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImRyYWdNb2RlIjogIlhZIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMTciLAogICAgICAgICAgImZvbGRlcklkIjogIjE4IiwKICAgICAgICAgICJjb2xvciI6ICIjMzg4YzQ2IiwKICAgICAgICAgICJsYXRleCI6ICJcXGxlZnQoOC42NiwzMS41XFxyaWdodCkiLAogICAgICAgICAgInNob3dMYWJlbCI6IHRydWUsCiAgICAgICAgICAibGFiZWwiOiAiYGQodCk9XFxmcmFjezF9ezJ9XFxsZWZ0KGFcXHJpZ2h0KVxcbGVmdCh0XnsyfVxccmlnaHQpYCIsCiAgICAgICAgICAiaGlkZGVuIjogdHJ1ZSwKICAgICAgICAgICJkcmFnTW9kZSI6ICJYWSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImZvbGRlciIsCiAgICAgICAgICAiaWQiOiAiMjMiLAogICAgICAgICAgInRpdGxlIjogIkRpc2siLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiY29sbGFwc2VkIjogdHJ1ZQogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMjQiLAogICAgICAgICAgImZvbGRlcklkIjogIjIzIiwKICAgICAgICAgICJjb2xvciI6ICIjMDAwMDAwIiwKICAgICAgICAgICJsYXRleCI6ICJcXGFscGhhXFxsZWZ0KHRcXHJpZ2h0KT1cXGZyYWN7XFxzcXJ0e1xcZnJhY3s0bWdofXsybStNfX19e3R9XFxsZWZ0XFx7dFxcZ2UwXFxyaWdodFxcfSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjI1IiwKICAgICAgICAgICJmb2xkZXJJZCI6ICIyMyIsCiAgICAgICAgICAiY29sb3IiOiAiI2M3NDQ0MCIsCiAgICAgICAgICAibGF0ZXgiOiAid1xcbGVmdCh0XFxyaWdodCk9XFxmcmFje1xcc3FydHtcXGZyYWN7NG1naH17Mm0rTX19fXtSfVxcbGVmdFxce3RcXGdlMFxccmlnaHRcXH0iCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIyNiIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMjMiLAogICAgICAgICAgImNvbG9yIjogIiMyZDcwYjMiLAogICAgICAgICAgImxhdGV4IjogIlxcdGhldGFfe2R9XFxsZWZ0KHRcXHJpZ2h0KT1SXFxsZWZ0KFxcZnJhY3sxfXsyfVxcbGVmdChcXGFscGhhXFxsZWZ0KHRcXHJpZ2h0KVxccmlnaHQpXFxsZWZ0KHReezJ9XFxyaWdodClcXHJpZ2h0KSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjI3IiwKICAgICAgICAgICJmb2xkZXJJZCI6ICIyMyIsCiAgICAgICAgICAiY29sb3IiOiAiIzJkNzBiMyIsCiAgICAgICAgICAibGF0ZXgiOiAiXFxsZWZ0KDUuNDQsMTUuMVxccmlnaHQpIiwKICAgICAgICAgICJzaG93TGFiZWwiOiB0cnVlLAogICAgICAgICAgImxhYmVsIjogImBcXHRoZXRhX3tkfVxcbGVmdCh0XFxyaWdodCk9UlxcbGVmdChcXGZyYWN7MX17Mn1cXGxlZnQoXFxhbHBoYVxcbGVmdCh0XFxyaWdodClcXHJpZ2h0KVxcbGVmdCh0XnsyfVxccmlnaHQpXFxyaWdodClgIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImRyYWdNb2RlIjogIlhZIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMjgiLAogICAgICAgICAgImZvbGRlcklkIjogIjIzIiwKICAgICAgICAgICJjb2xvciI6ICIjMDAwMDAwIiwKICAgICAgICAgICJsYXRleCI6ICJcXGxlZnQoNC42Nyw1LjdcXHJpZ2h0KSIsCiAgICAgICAgICAic2hvd0xhYmVsIjogdHJ1ZSwKICAgICAgICAgICJsYWJlbCI6ICJgXFxhbHBoYVxcbGVmdCh0XFxyaWdodCk9XFxmcmFje1xcc3FydHtcXGZyYWN7NG1naH17Mm0rTX19fXt0fWAiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiZHJhZ01vZGUiOiAiWFkiCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIyOSIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMjMiLAogICAgICAgICAgImNvbG9yIjogIiNjNzQ0NDAiLAogICAgICAgICAgImxhdGV4IjogIlxcbGVmdCgxMC4yNiwyLjg4XFxyaWdodCkiLAogICAgICAgICAgInNob3dMYWJlbCI6IHRydWUsCiAgICAgICAgICAibGFiZWwiOiAiYFxcb21lZ2FcXGxlZnQodFxccmlnaHQpPVxcZnJhY3tcXHNxcnR7XFxmcmFjezRtZ2h9ezJtK019fX17Un1gIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImRyYWdNb2RlIjogIlhZIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZm9sZGVyIiwKICAgICAgICAgICJpZCI6ICIzMCIsCiAgICAgICAgICAidGl0bGUiOiAiZSkiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiY29sbGFwc2VkIjogdHJ1ZQogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMzEiLAogICAgICAgICAgImZvbGRlcklkIjogIjMwIiwKICAgICAgICAgICJjb2xvciI6ICIjYzc0NDQwIiwKICAgICAgICAgICJsYXRleCI6ICJGX3tuZXRtfVxcbGVmdCh0XFxyaWdodCk9bVxcbGVmdChcXGZyYWN7Ulxcc3FydHs0bWdofX17dFxcc3FydHsybStNfX1cXHJpZ2h0KVxcbGVmdFxce3RcXGdlMFxccmlnaHRcXH0iCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIzMiIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMzAiLAogICAgICAgICAgImNvbG9yIjogIiMyZDcwYjMiLAogICAgICAgICAgImxhdGV4IjogIlxcdGF1X3tkaXNrfT1GX3tuZXRtfVxcbGVmdCh0XFxyaWdodClSIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMzMiLAogICAgICAgICAgImZvbGRlcklkIjogIjMwIiwKICAgICAgICAgICJjb2xvciI6ICIjYzc0NDQwIiwKICAgICAgICAgICJsYXRleCI6ICJcXGxlZnQoNDYuOCwtMTQuN1xccmlnaHQpIiwKICAgICAgICAgICJzaG93TGFiZWwiOiB0cnVlLAogICAgICAgICAgImxhYmVsIjogImBGX3tuZXRtfVxcbGVmdCh0XFxyaWdodCk9bVxcbGVmdChcXGZyYWN7Ulxcc3FydHs0bWdofX17dFxcc3FydHsybStNfX1cXHJpZ2h0KWAiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiZHJhZ01vZGUiOiAiWFkiCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIzNCIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiMzAiLAogICAgICAgICAgImNvbG9yIjogIiMyZDcwYjMiLAogICAgICAgICAgImxhdGV4IjogIlxcbGVmdCg2OS41LDQxLjVcXHJpZ2h0KSIsCiAgICAgICAgICAic2hvd0xhYmVsIjogdHJ1ZSwKICAgICAgICAgICJsYWJlbCI6ICJgXFx0YXVfe2Rpc2t9PUZfe25ldG19XFxsZWZ0KHRcXHJpZ2h0KVJgIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImRyYWdNb2RlIjogIlhZIgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZm9sZGVyIiwKICAgICAgICAgICJpZCI6ICIzNyIsCiAgICAgICAgICAidGl0bGUiOiAiZikiLAogICAgICAgICAgImhpZGRlbiI6IHRydWUsCiAgICAgICAgICAiY29sbGFwc2VkIjogdHJ1ZQogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMzgiLAogICAgICAgICAgImZvbGRlcklkIjogIjM3IiwKICAgICAgICAgICJjb2xvciI6ICIjMmQ3MGIzIiwKICAgICAgICAgICJsYXRleCI6ICJ5PU1SXFxzcXJ0e1xcZnJhY3s0bWdofXsybStNfX1cXGxlZnRcXHt4XFxnZTBcXHJpZ2h0XFx9IgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMzkiLAogICAgICAgICAgImZvbGRlcklkIjogIjM3IiwKICAgICAgICAgICJjb2xvciI6ICIjMmQ3MGIzIiwKICAgICAgICAgICJsYXRleCI6ICJcXGxlZnQoMTAwLjcsMTI3LjhcXHJpZ2h0KSIsCiAgICAgICAgICAic2hvd0xhYmVsIjogdHJ1ZSwKICAgICAgICAgICJsYWJlbCI6ICJgTD1NUlxcc3FydHtcXGZyYWN7NG1naH17Mm0rTX19YCIsCiAgICAgICAgICAiaGlkZGVuIjogdHJ1ZSwKICAgICAgICAgICJkcmFnTW9kZSI6ICJYWSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImZvbGRlciIsCiAgICAgICAgICAiaWQiOiAiNDEiLAogICAgICAgICAgInRpdGxlIjogImcpIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImNvbGxhcHNlZCI6IHRydWUKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjQyIiwKICAgICAgICAgICJmb2xkZXJJZCI6ICI0MSIsCiAgICAgICAgICAiY29sb3IiOiAiIzM4OGM0NiIsCiAgICAgICAgICAibGF0ZXgiOiAieT1tXFxzcXJ0e1xcZnJhY3s0bWdofXsybStNfX1cXGxlZnRcXHt4XFxnZTBcXHJpZ2h0XFx9IiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICI0MyIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiNDEiLAogICAgICAgICAgImNvbG9yIjogIiMzODhjNDYiLAogICAgICAgICAgImxhdGV4IjogIlxcbGVmdCg5OSw4MS41XFxyaWdodCkiLAogICAgICAgICAgInNob3dMYWJlbCI6IHRydWUsCiAgICAgICAgICAibGFiZWwiOiAiYHA9bVxcc3FydHtcXGZyYWN7NG1naH17Mm0rTX19YCIsCiAgICAgICAgICAiaGlkZGVuIjogdHJ1ZSwKICAgICAgICAgICJkcmFnTW9kZSI6ICJYWSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImZvbGRlciIsCiAgICAgICAgICAiaWQiOiAiNiIsCiAgICAgICAgICAidGl0bGUiOiAiQ09OU1RBTlRTIiwKICAgICAgICAgICJoaWRkZW4iOiB0cnVlLAogICAgICAgICAgImNvbGxhcHNlZCI6IHRydWUKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjciLAogICAgICAgICAgImZvbGRlcklkIjogIjYiLAogICAgICAgICAgImNvbG9yIjogIiNjNzQ0NDAiLAogICAgICAgICAgImxhdGV4IjogIlI9NSIKICAgICAgICB9LAogICAgICAgIHsKICAgICAgICAgICJ0eXBlIjogImV4cHJlc3Npb24iLAogICAgICAgICAgImlkIjogIjgiLAogICAgICAgICAgImZvbGRlcklkIjogIjYiLAogICAgICAgICAgImNvbG9yIjogIiMyZDcwYjMiLAogICAgICAgICAgImxhdGV4IjogIm09MTAiCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICI5IiwKICAgICAgICAgICJmb2xkZXJJZCI6ICI2IiwKICAgICAgICAgICJjb2xvciI6ICIjMzg4YzQ2IiwKICAgICAgICAgICJsYXRleCI6ICJoPTMiCiAgICAgICAgfSwKICAgICAgICB7CiAgICAgICAgICAidHlwZSI6ICJleHByZXNzaW9uIiwKICAgICAgICAgICJpZCI6ICIxMCIsCiAgICAgICAgICAiZm9sZGVySWQiOiAiNiIsCiAgICAgICAgICAiY29sb3IiOiAiIzYwNDJhNiIsCiAgICAgICAgICAibGF0ZXgiOiAiTT00IgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMTIiLAogICAgICAgICAgImZvbGRlcklkIjogIjYiLAogICAgICAgICAgImNvbG9yIjogIiNjNzQ0NDAiLAogICAgICAgICAgImxhdGV4IjogImc9OS44IgogICAgICAgIH0sCiAgICAgICAgewogICAgICAgICAgInR5cGUiOiAiZXhwcmVzc2lvbiIsCiAgICAgICAgICAiaWQiOiAiMzYiLAogICAgICAgICAgImNvbG9yIjogIiNjNzQ0NDAiCiAgICAgICAgfQogICAgICBdCiAgICB9CiAgfSkKPC9zY3JpcHQ+
