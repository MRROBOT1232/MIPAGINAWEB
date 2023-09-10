<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>  
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MI PAGINA WEB</title>
        <link rel="stylesheet" href="./styles.css"/>
        <link rel="stylesheet" href="./styless.css"/>
        <!-- Este es para calcular el euro y dolar -->
        <script type="text/javascript">
            function convertir(){
            var valore = parseInt(document.getElementById("valor").value);
            var resultado= 0;
            var dolar= 3.71;
            var euro= 3.97;
            if (document.getElementById("uno").checked){
                resultado=valore/dolar;
                alert("El cambio de soles a Dolares es: $/." + resultado.toFixed(2));
            } else if (document.getElementById("dos").checked){
                resultado = valore/euro;
                alert ("El cambio de soles a Euro es: "+ resultado.toFixed(2));
            } else{
                alert ("Tienes que completar todos los requemrimientos");
            }
    } 
    </script>
    <body>
        <header class="contenedor header" >
            <!-- Barra de navegación -->
            <nav class="barra-navegacion">
                <ul>
                    <li><a href="#biografia">Mi Biografia</a></li>
                    <li><a href="#universidad">Universidad</a></li>
                    <li><a href="#calculadora">Calculadora</a></li>
                    <li><a href="#calendario">Calendario</a></li>
                          <audio src="ultra.mp3" controls autoplay></audio>
                </ul>
            </nav>
            <!-- Título y descripción -->
            <div class="contenido-descripcion">
                <div>
                    <h1 class="titulo"id="biografia">
                        <span>Mi</span>
                        <span>Biografia</span>
                        
                    </h1>
                    
                    <article class="descripcion">
                        <p> Que honda mi nombre es Stiven Jove Mendoza, nací el 30 de agosto
                            del 2003, pero en mi acta de nacimiento lo registraron al 03 de 
                            septiembre del 2003. Tengo 20 años cumplidos hace poco estudió 
                            en la Universidad Privada San Juan Bautista en la facultad de 
                            Ingeniería de Computación y Sistema </p>
                        
                    </article>
                </div>
            </div> 
        </header>
        <header class="contenedore header"id="universidad">
            <div class="contenido-uni">
                <div>
                    <hu> UNIVERSIDAD</hu>
                    <article class="descripcionUni">
                        <pu>La Universidad Privada San Juan Bautista (UPSJB) es una 
                            universidad peruana fundada el 8 de abril de 1997, dentro 
                            de la ex Hacienda Villa, en el distrito de Chorrillos, 
                            al sur de Lima, Perú. En la misma ciudad, cuenta con 
                            otra sede ubicada en el distrito de San Borja y dos 
                            filiales en Ica y en Chincha.                         
                            Misión 
                            La Universidad Privada San Juan Bautista tiene como 
                            misión formar profesionales de manera integral y permanente 
                            mediante enfoques pedagógicos que privilegien esquemas 
                            curriculares cuyos resultados contribuyan a elevar 
                            el bienestar de la sociedad.
                            Visión 
                            La UPSJB tiene como visión ser una institución altamente 
                            competitiva que es valorada por sus procesos formativos, 
                            por sus resultados de investigación y por el impacto de 
                            sus profesionales en la sociedad.
                            En el año 2023, La Universidad Privada San Juan Bautista 
                            imparte 16 carreras universitarias y 14 posgrados. Entre
                            sus carreras universitarias, puedes estudiar alguna de sus 
                            12 licenciaturas y 4 ingenierías.La Universidad Privada 
                            San Juan Bautista actualmente no imparte carreras a distancia,
                            licenciaturas a distancia, ingenierías a distancia ni posgrados
                            a distancia. </pu>
                    </article>
                </div>
            </div>
        </header>
        <header class="contenedor-3 header"id="calculadora">
            <div>
                <h1>Casa de Cambio ps</h1>
                <form action="formularioc">
                    <p>Selecciona moneda a enviar: </p>
                    <input type="radio" name="cambio" id="uno">Dolar
                     <input type="radio" name="cambio" id="dos">Euro 
                     <p>Ingrese Monto: </p>
                     <input type="number" id="valor" min="1" max="10000">
                     <br>
                     <br>
                     <input type="button" id="cotizacion" value="COTIZAR" onclick="convertir()">
                </form>
            </div>
            <img src="images/money.gif" alt="">
        </header>
        <header class="contenedor-44 header"id="calendario">
            <divs>
                <hc>Septiembre</hc>
                <ol>
                    <lu class="day-name"> Dom</lu>
                    <lu class="day-name">Lun</lu>
                    <lu class="day-name"> Mar</lu>
                    <lu class="day-name"> Mier</lu>
                    <lu class="day-name"> Jue</lu>
                    <lu class="day-name"> Vier</lu>
                    <lu class="day-name"> Sab</lu>
                    
                    <li class="firstday">1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                    <li>6</li>
                    <li>7</li>
                    <li>8</li>
                    <li>9</li>
                    <li>10</li>
                    <li>11</li>
                    <li>12</li>
                    <li>13</li>
                    <li>14</li>
                    <li>15</li>
                    <li>16</li>
                    <li>17</li>
                    <li>18</li>
                    <li>19</li>
                    <li>20</li>
                    <li>21</li>
                    <li>22</li>
                    <li>23</li>
                    <li>24</li>
                    <li>25</li>
                    <li>26</li>
                    <li>27</li>
                    <li>28</li>
                    <li>29</li>
                    <li>30</li>   
                </ol>    
            </divs>
            <divo>
                <hc>Octubre</hc>
                <ol>
                    <lu class="day-name"> Dom</lu>
                    <lu class="day-name">Lun</lu>
                    <lu class="day-name"> Mar</lu>
                    <lu class="day-name"> Mier</lu>
                    <lu class="day-name"> Jue</lu>
                    <lu class="day-name"> Vier</lu>
                    <lu class="day-name"> Sab</lu>

                    <li class="firstdayo">1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                    <li>6</li>
                    <li>7</li>
                    <li>8</li>
                    <li>9</li>
                    <li>10</li>
                    <li>11</li>
                    <li>12</li>
                    <li>13</li>
                    <li>14</li>
                    <li>15</li>
                    <li>16</li>
                    <li>17</li>
                    <li>18</li>
                    <li>19</li>
                    <li>20</li>
                    <li>21</li>
                    <li>22</li>
                    <li>23</li>
                    <li>24</li>
                    <li>25</li>
                    <li>26</li>
                    <li>27</li>
                    <li>28</li>
                    <li>29</li>
                    <li>30</li>   
                </ol>    
            </divo>
            <divn>
                <hc>Noviembre</hc>
                <ol>
                    <lu class="day-name"> Dom</lu>
                    <lu class="day-name">Lun</lu>
                    <lu class="day-name"> Mar</lu>
                    <lu class="day-name"> Mier</lu>
                    <lu class="day-name"> Jue</lu>
                    <lu class="day-name"> Vier</lu>
                    <lu class="day-name"> Sab</lu>

                    <li class="firstdayn">1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                    <li>6</li>
                    <li>7</li>
                    <li>8</li>
                    <li>9</li>
                    <li>10</li>
                    <li>11</li>
                    <li>12</li>
                    <li>13</li>
                    <li>14</li>
                    <li>15</li>
                    <li>16</li>
                    <li>17</li>
                    <li>18</li>
                    <li>19</li>
                    <li>20</li>
                    <li>21</li>
                    <li>22</li>
                    <li>23</li>
                    <li>24</li>
                    <li>25</li>
                    <li>26</li>
                    <li>27</li>
                    <li>28</li>
                    <li>29</li>
                    <li>30</li>   
                </ol>    
            </divn>
      

        </header>
    </body>


