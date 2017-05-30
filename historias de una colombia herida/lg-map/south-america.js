////////////////////
//Global config
////////////////////
var config = {
    //The original map width, usually found in original SVG file, don't change this unless you are creating a new map
    mapWidth: 490.330,
    //The original map height, usually found in original SVG file, don't change this
    mapHeight: 800.500,
    //If true, will trigger a window resize listener
    responsive: true,
    //Color when a state is disabled
    offColor: '#ccc',
    //stroke color for states
    strokeColor: '#24221f',
    //stroke color for disabled states
    offStrokeColor: '#444',
    //text color of state abbreviations
    abbreviationColor: '#f2f2f2',
    //font size of state abbreviations
    abbreviationFontSize: 100,
    //show/hide abbreviations on disabled states
    displayAbbreviations: true,
    //show/hide abbreviations on disabled states
    displayAbbreviationOnDisabledStates: false,
    //true and state trigger text chnage, false to go to url on state click
    useText: true,
    //if useText true, set if text is to the right of the map or below
    useTextAtBottom: false,
    //href target when state is clicked if using urls
    hrefTarget: '_blank',
    //width of text area if to the right of the map, if bottom textarea will be width of map
    textAreaWidth: 500,
    //height of textarea if at bottom, if to the right height will be height of the map
    textAreaHeight: 750,
    //size of pins on the map
    pinSize: 9,
    //default text on map load if using text
    defaultText: "<h1>Conflicto armado en colombia</h1><br /><p>El conflicto armado interno en Colombia es una guerra asimétrica de baja intensidad que se desarrolla en Colombia desde la década de 1960 hasta la actualidad.24 Los principales actores involucrados han sido en un comienzo el Estado colombiano y las guerrillas de extrema izquierda, sumándose décadas después los grupos paramilitares de extrema derecha, los carteles del narcotráfico y las bandas criminales. Ha pasado por varias etapas de recrudecimiento, en especial desde los años ochenta cuando algunos de los actores se comenzaron a financiar con el narcotráfico.25</p><p>'<iframe width='560' height='315' frameborder='0' allowfullscreen src='https://www.youtube.com/embed/0zmDS18SoWA' > </iframe>'</p><p>Las causas para que se desarrollara el conflicto armado colombiano se centran en una amalgama de elementos entre los que cabe destacar la debilidad del Estado, el conflicto por la posesión de la tierra, la existencia de marcadas diferencias económicas, o la polarización y la persecución de la población civil debido a su orientación política. También destaca la permanencia de guerrillas de orientación comunista y la existencia de una industria del narcotráfico que se ha introducido en todos los sectores de la sociedad y del Estado</p><p><iframe width='560' height='315' src='https://www.youtube.com/embed/vi6WpzgEcKA' frameborder='0' allowfullscreen></iframe></p>",
    text: '<iframe width="560" height="315" src="https://www.youtube.com/embed/0zmDS18SoWA" frameborder="0" allowfullscreen></iframe>',
//if true, displays current mouse position on screen to help position pins
    //Note that when this is true, the map is not resized so the mouse position is to original scale
    displayMousePosition:false
}

////////////////////
//State config
////////////////////
var paths = [
	//{
    //    visible: false,
	//    //set to false to disable state i.e. no mouse events
	//    enable: false,
	//    //Name displayed in state tooltip
	//    name: 'Brazil',
	//    //2 letters abbreviation displayed on the state
	//    abbreviation: 'BR',
	//    //abrreviation x position
	//    textX: 292,
	//    //abrreviation y position
	//    textY: 239,
	//    //state fill color
	//    color: '#59798e',
	//    //state hover color
	//    hoverColor: '#E32F02',
	//    //state selected color
	//    selectedColor: '#feb41c',
	//    //url when state is clicked if useText false
	//    url: 'http://themeforest.net/user/lglab/?ref=LGLab',
	//    //text displayed in textarea when useText true
	//    text: '<h1>Brazil</h1><br /><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>',
	//    path: 'M311.2,141.2 L310.2,146.1 L304.7,150.1 L303.0,149.7 L306.2,146.1 L308.2,141.5 Z M314.8,138.8 L313.4,137.9 L314.5,135.6 L317.8,136.6 Z M330.0,135.9 L331.4,136.8 L330.3,137.9 L326.2,137.4 Z M322.4,133.3 L328.5,132.4 L329.7,133.4 L326.3,136.2 L320.9,135.4 Z M321.5,131.6 L322.4,129.8 L324.4,130.8 L319.2,134.1 L321.1,129.4 Z M271.9,465.2 L272.7,462.1 L275.7,457.9 L277.7,459.2 L280.2,456.0 L279.4,453.5 L275.4,456.5 L271.6,453.2 L270.7,450.3 L267.7,448.8 L264.1,444.4 L258.5,441.8 L255.9,438.0 L252.3,440.2 L252.4,437.5 L245.6,430.5 L242.4,432.2 L239.0,431.2 L241.5,429.2 L249.4,420.4 L255.1,412.6 L259.2,409.6 L261.7,409.0 L262.8,406.9 L272.2,402.8 L273.4,400.1 L274.1,393.7 L272.2,387.9 L270.5,386.6 L266.2,387.2 L266.3,386.7 L266.2,385.8 L269.2,382.2 L269.7,372.7 L266.5,370.0 L263.7,371.5 L259.7,371.5 L257.8,362.0 L258.0,358.4 L255.9,355.3 L253.0,354.8 L251.1,352.8 L247.2,354.8 L243.9,353.8 L238.2,353.2 L237.0,352.2 L238.6,341.7 L235.6,334.0 L238.4,332.3 L236.0,329.8 L239.2,323.4 L241.5,314.9 L239.4,308.8 L233.9,305.9 L233.2,296.7 L217.6,296.1 L216.5,288.6 L213.3,284.7 L216.2,284.6 L216.0,280.1 L214.4,276.6 L214.3,271.9 L208.7,268.7 L201.0,269.4 L197.9,265.4 L191.7,264.2 L189.1,261.0 L186.0,261.2 L182.0,259.2 L180.9,260.1 L176.2,259.4 L175.5,257.5 L170.3,255.0 L168.2,252.6 L166.1,246.8 L165.6,239.9 L166.8,237.5 L166.5,233.7 L165.0,232.3 L153.4,235.0 L149.3,238.7 L146.7,239.5 L143.1,243.5 L139.4,243.6 L137.7,246.5 L132.9,248.2 L133.2,247.1 L125.1,247.0 L121.4,247.0 L118.2,248.6 L114.8,248.4 L113.9,234.0 L106.7,239.0 L98.8,239.6 L97.3,235.1 L92.2,234.3 L88.2,234.6 L90.4,231.2 L88.0,227.8 L84.1,224.6 L81.7,219.0 L78.4,216.8 L81.2,214.1 L80.3,210.2 L86.2,204.9 L84.9,201.3 L86.9,197.4 L87.2,191.5 L90.0,190.1 L95.3,185.4 L98.3,183.9 L106.4,182.2 L107.6,180.0 L113.0,179.5 L114.2,181.2 L116.6,179.9 L120.3,148.1 L117.5,143.6 L117.3,141.2 L112.4,137.5 L112.1,130.0 L117.8,128.2 L121.8,128.7 L119.0,124.5 L113.9,124.9 L113.4,118.1 L131.4,116.8 L130.9,113.7 L133.2,116.4 L137.3,112.9 L140.0,112.4 L142.6,116.3 L143.5,122.0 L145.5,121.3 L150.7,125.5 L153.4,126.1 L159.3,123.3 L159.7,126.7 L164.0,121.5 L168.3,120.1 L175.1,115.7 L175.9,112.3 L182.2,110.1 L182.4,107.2 L175.2,106.9 L175.7,104.3 L173.1,99.9 L173.2,94.8 L169.5,92.2 L166.3,87.9 L168.8,89.3 L173.9,89.5 L174.6,91.4 L181.5,90.6 L187.0,94.8 L188.9,93.7 L188.7,89.8 L192.8,88.1 L194.9,88.9 L201.7,87.2 L204.6,84.2 L207.7,84.2 L212.1,80.0 L210.7,76.7 L216.4,76.0 L219.0,78.0 L217.2,84.2 L222.2,85.6 L221.8,87.9 L223.9,90.5 L220.6,94.0 L218.8,103.8 L221.6,108.5 L221.5,112.9 L226.9,117.9 L230.5,119.6 L234.6,119.1 L236.6,115.7 L244.9,114.6 L247.3,111.9 L249.9,111.4 L253.0,113.0 L256.5,112.4 L261.4,113.6 L262.6,111.5 L260.5,108.3 L262.0,106.3 L264.8,107.7 L272.9,106.4 L276.7,108.9 L281.7,111.4 L285.1,109.4 L290.3,109.2 L294.4,111.3 L297.2,109.5 L305.7,95.4 L308.1,92.6 L311.3,91.4 L311.3,87.8 L314.3,91.0 L314.5,96.6 L318.8,112.7 L320.0,115.0 L321.2,112.7 L323.9,116.9 L326.7,118.7 L326.1,125.0 L323.9,128.2 L320.0,129.1 L316.3,133.8 L311.2,136.6 L312.2,138.1 L309.1,139.5 L306.1,142.8 L305.6,145.9 L303.4,148.7 L300.5,148.8 L295.0,151.1 L299.6,150.5 L299.8,152.5 L303.3,151.3 L315.2,145.4 L313.6,147.3 L316.3,154.5 L318.4,156.0 L323.4,155.2 L326.7,156.4 L330.1,154.5 L327.4,163.8 L331.0,157.1 L334.1,153.7 L333.9,155.6 L337.6,151.7 L339.7,154.6 L339.7,149.6 L344.6,144.7 L347.9,143.7 L350.2,146.3 L350.7,144.5 L357.3,146.4 L360.6,149.9 L363.9,149.2 L363.1,151.4 L365.9,150.9 L368.6,154.3 L370.1,153.5 L371.9,158.6 L375.7,154.9 L377.3,158.8 L380.1,160.6 L380.8,166.4 L378.0,169.2 L379.7,172.0 L380.9,168.0 L384.1,166.8 L384.2,168.4 L380.9,170.4 L383.8,170.7 L387.1,168.4 L388.3,165.8 L390.3,169.1 L390.5,166.9 L398.0,170.1 L402.5,173.5 L411.6,175.6 L420.4,175.4 L425.6,176.8 L431.5,181.1 L437.9,187.2 L439.7,187.7 L442.8,192.9 L447.1,198.3 L449.8,199.6 L450.9,202.0 L456.8,205.2 L462.6,205.4 L467.4,207.2 L469.2,211.1 L470.3,225.7 L470.9,228.6 L469.4,235.9 L464.3,245.2 L462.3,247.7 L449.4,258.7 L444.1,260.6 L437.7,267.5 L434.9,271.8 L430.2,277.0 L425.2,280.0 L425.7,277.1 L423.0,277.6 L424.5,279.6 L420.6,281.7 L420.7,285.5 L418.6,288.1 L419.8,289.0 L417.5,295.3 L417.7,306.8 L412.6,319.1 L412.5,324.2 L408.7,326.8 L405.9,331.4 L404.8,340.1 L401.5,343.0 L397.6,349.6 L393.6,352.5 L389.7,358.6 L390.1,362.7 L383.4,365.1 L380.4,367.2 L380.8,369.7 L379.1,371.1 L370.4,370.2 L370.4,367.2 L368.5,367.8 L368.7,370.2 L363.1,368.7 L355.4,369.8 L356.2,372.3 L353.5,371.9 L348.3,374.5 L349.7,376.9 L344.4,375.0 L341.9,375.6 L334.2,379.3 L333.8,380.3 L328.6,383.1 L321.5,389.7 L318.7,393.2 L319.2,396.8 L317.4,399.7 L317.8,407.4 L319.2,408.7 L314.5,419.5 L309.8,422.2 L305.5,426.9 L303.2,430.4 L300.5,436.5 L296.7,441.9 L292.8,446.0 L286.6,450.0 L292.7,444.8 L293.1,441.9 L296.8,439.5 L297.4,435.2 L292.9,433.2 L293.2,435.0 L291.4,437.8 L290.6,441.9 L286.5,443.9 L283.9,447.9 L283.2,453.3 L279.7,461.1 L273.2,467.1 L271.9,466.1 Z M340.8,140.2 L339.1,146.7 L335.7,149.8 L335.5,152.1 L331.8,153.6 L328.8,153.5 L325.0,155.2 L323.0,153.5 L321.5,154.6 L316.9,154.1 L315.0,150.5 L315.9,144.1 L315.3,142.9 L317.4,138.5 L320.5,137.0 L327.9,139.0 L332.6,138.3 Z'

	//},


	{
	    enable: true,
	    name: "Colombia",
	    abbreviation: 'CO',
	    textX: 1100,
	    textY: 900,
	    color: '#B12401',
	    hoverColor: '#E32F02',
	    selectedColor: '#feb41c',
	    //url: 'http://themeforest.net/user/lglab/?ref=LGLab',
	    text: "<h1>Así golpea la guerra al Caribe colombiano</h1><p>El Caribe colombiano no escapa a los efectos del conflicto armado. Por cada ataque en sus departamentos, el PIB regional se disminuye en un 4,1 por ciento. Si lo hace la guerrilla (Farc - Eln) se reduce en el 4,9 por ciento. Y si son los paramilitares (Auc), la disminución es de un 2,2.</p><p>El conflicto deteriora la infraestructura productiva, institucional y de servicios, obstaculiza la promoción de la inversión, elimina la fuerza de trabajo, obliga a que el gasto público se concentre en defensa y seguridad en detrimento de la inversión social y disminuye el Producto Interno Bruto (PIB) nacional, usado para medir el bienestar económico de una sociedad</p><iframe width='560' height='315' src='https://www.youtube.com/embed/3k2eLl4h-F4' frameborder='0' allowfullscreen></iframe>",

	    path: 'M145.9,121.3 L143.5,122.0 L142.6,116.3 L140.0,112.4 L137.3,112.9 L133.2,116.4 L130.9,113.7 L131.4,116.8 L113.4,118.1 L113.9,124.9 L119.0,124.5 L121.8,128.7 L117.8,128.2 L112.1,130.0 L112.4,137.5 L117.3,141.2 L117.5,143.6 L120.3,148.1 L116.6,179.9 L112.7,176.0 L108.3,175.9 L114.6,164.4 L111.2,162.3 L104.4,159.8 L100.1,162.0 L96.6,159.8 L94.4,162.0 L90.1,163.6 L87.4,162.7 L84.4,163.8 L81.5,161.9 L81.3,157.7 L77.6,156.7 L76.0,152.5 L73.4,152.1 L68.2,149.1 L67.2,146.2 L62.5,142.4 L58.1,141.5 L57.6,142.3 L52.0,140.9 L48.9,138.3 L46.1,137.6 L45.3,139.9 L40.2,140.6 L34.4,139.5 L33.6,137.1 L31.3,135.6 L26.4,135.1 L21.3,132.8 L18.2,130.7 L15.9,128.8 L17.5,126.6 L20.4,126.7 L18.5,122.5 L21.8,117.2 L24.2,116.9 L28.8,113.6 L27.9,112.8 L31.1,107.8 L32.5,103.8 L28.1,99.1 L30.1,95.4 L27.9,85.6 L29.2,81.9 L26.1,77.8 L27.2,73.7 L23.0,70.5 L20.1,66.9 L21.1,61.3 L22.8,63.1 L27.2,58.1 L23.6,52.6 L25.2,52.0 L30.7,55.4 L31.0,52.4 L28.8,51.0 L35.9,44.9 L37.5,40.8 L42.5,39.0 L41.2,36.3 L42.2,33.2 L41.5,30.1 L42.3,26.0 L49.2,19.1 L53.0,20.1 L55.1,22.4 L56.5,16.0 L66.7,15.2 L72.3,10.0 L77.8,7.3 L78.6,3.2 L82.7,1.7 L83.8,0.0 L89.1,1.2 L90.8,3.8 L88.6,6.8 L81.4,9.6 L78.6,15.6 L75.9,16.4 L72.0,24.5 L71.8,31.6 L68.0,39.7 L72.0,37.8 L74.2,39.4 L76.4,44.7 L80.0,48.0 L80.8,50.5 L79.2,52.4 L80.2,58.1 L82.9,58.5 L84.6,61.9 L94.7,62.2 L101.3,60.3 L106.7,61.5 L114.6,70.1 L118.7,68.7 L123.5,69.3 L135.1,67.2 L136.8,69.7 L135.1,72.2 L134.8,75.9 L132.7,78.0 L133.4,80.6 L133.0,86.6 L135.9,94.6 L139.7,98.0 L134.2,104.1 L136.5,104.8 L141.4,109.0 Z'
	}

]

////////////////////
//Pins config
////////////////////
var pins = [
	{
	    //text displayed in tooltip
	    name: 'bogota',
	    //pin x position
	    xPos: 74,
	    //pin y position
	    yPos: 79,
	    //pin fill color
	    color: '#ffc90e',
	    //pin hover color
	    hoverColor: '#E32F02',
	    //pin selected color
	    selectedColor: '#feb41c',
	    //pin url is useText false
	    url: 'http://themeforest.net/user/lglab/?ref=LGLab',
	    //text displayed in textarea when pin is clicked and useText true
	    text: '<h1>Informacion de interes</h1><br /><h2>¿Cuáles son las zonas ‘rojas’ por violencia en Colombia?</h2><br /><p>La percepción de seguridad ciudadana en todo el país no es favorable. Además de eventos asociados con el conflicto armado, las comunidades denuncian incrementos en casos de delincuencia urbana, desplazamientos dentro de las mismas ciudades, ataques como resultados de extorsión y secuestros. La Oficina para la Coordinación de Asuntos Humanitarios en Colombia (OCHA), reportó entre el primero de enero de 2012 y el 15 de julio de 2013 4.967 eventos de violencia en Colombia. El monitor humanitario de dicha oficina de las Naciones Unidas también indica que desde 2008 ha habido 36.772 situaciones de violencia o inseguridad, frente a 12.750 casos de desastres naturales. </p> </br> <p>las regiones “rojas” son Antioquia, Cauca, Caquetá, Nariño, Valle del Cauca, Norte de Santander, Arauca, Putumayo y Meta.</p></br><p> Cauca se convirtió en el departamento más afectado por ataques relacionados con conflicto armado </p><iframe width="560" height="315" src="https://www.youtube.com/embed/s7sDjrVCE3E" frameborder="0" allowfullscreen></iframe> <p> Los municipios de Corinto, Jambaló, Santander de Quilichao, Caldono, Piendamó, Puerto Tejada y Toribío fueron constantes víctimas de emboscadas, atentados, desplazamientos masivos y combates. Varias de las poblaciones también fueron víctimas por minas antipersonal.</p> <p>Aunque Antioquia  es el segundo en la lista las zonas rojas del país, la mayor concentración de eventos de violencia se registró en Medellín. Los casos reportados tienen que ver con homicidios, masacres urbanas, desplazamiento masivo dentro del mismo municipio y amenazas. En el resto del departamento hubo varias acciones de emboscadas, combates, secuestros y hostigamientos en poblaciones como Ituango, Toledo, Sabanalarga y Anorí.</p><iframe width="560" height="315" src="https://www.youtube.com/embed/HxOIXXCgi3k" frameborder="0" allowfullscreen></iframe><p> En Norte de Santander se destaca que una zona de alta incidencia de actos de violencia es la región del Catatumbo. Municipios como Tibú, El Tarra y Teorama concentraron gran parte de actos relacionados con homicidios, desplazamientos y secuestros. En Cúcuta la mayoría de eventualidades se relacionaron con inseguridad local, ataques contra propiedad privada y asuntos relacionados con extorsiones. Durante el periodo evaluado se presentaron 328 eventos en Arauca, convirtiendo al departamento de uno de los más afectados por la violencia especialmente armada. Justo en ese departamento, este fin de semana fueron emboscados y asesinados 15 militares en zona rural de Fortul. Los uniformados estaban desarmados cuando fueron atacados,  según testigos, y al parecer varios de los miembros del ejército fueron rematados con tiros de gracia. Otros departamentos con convulsiones de orden público y seguridad permanentes Caquetá en especial por San Vicente del Caguán, Nariño, Huila y Putumayo. En esas regiones son frecuentes los combates entre fuerzas oficiales contra insurgentes, reclutamientos forzados, hostigamientos contra población civil, atentados contra la infraestructura privada y militar, y ataques terroristas. Bogotá registra 73 de los 4.967 eventos de violencia. Entre las observaciones hay amenazas individuales o colectivas, uso de artefactos explosivos contra bienes civiles, reclutamiento y desaparición forzada. Los departamentos que menos eventos de violencia armada registraron fueron Amazonas, sin ninguna notificación, Guanía con un acto relacionado con reclutamiento forzado en Puerto Inírida, San Andrés y Providencia por amenazas, Vichada por amenazas a la población civil y hostigamientos principalmente en Camribo, y Vaupés por reclutamientos forzados. El panorama sobre violencia y conflicto de la Ocha, durante 2012, reseña también que de acuerdo a información oficial preliminar hubo 99.381 desplazamientos en el país, aunque el dato contrasta con la Consultoría para los Derechos Humanos y el Desplazamiento (Codhes) que informa de 256.590 desplazamientos.</p><iframe width="560" height="315" src="https://www.youtube.com/embed/G0FRMIy0Z2g" frameborder="0" allowfullscreen></iframe>'
	}

]

