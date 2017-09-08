{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "60061c57-7a2f-49c3-a4f1-5aa079efc618",
          "type": "basic.output",
          "data": {
            "name": "VGA",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "GP1",
                "value": "38"
              },
              {
                "index": "3",
                "name": "GP3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "GP5",
                "value": "43"
              },
              {
                "index": "1",
                "name": "GP0",
                "value": "37"
              },
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": -216
          }
        },
        {
          "id": "4fb9ec06-4b4b-4bae-9849-652a08a5e1d2",
          "type": "basic.info",
          "data": {
            "info": "RED",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -192
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "7cba3523-eed3-40a8-9fc8-ffedc559c3b2",
          "type": "basic.info",
          "data": {
            "info": "GREEN",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -160
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "5df15c6f-45cb-40ff-a88f-86bc455a08d9",
          "type": "basic.info",
          "data": {
            "info": "BLUE",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -120
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "a83bbe7b-9daa-4dc1-a0a6-6a080d5779d0",
          "type": "basic.info",
          "data": {
            "info": "Horizontal Sync (HS)",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -88
          },
          "size": {
            "width": 208,
            "height": 32
          }
        },
        {
          "id": "88eada2b-e3c6-4617-83c1-338f86b491c0",
          "type": "basic.info",
          "data": {
            "info": "Vertical Sync (VS)",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -56
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "d8352ac4-a195-413f-8a89-4db1a4a4a9f7",
          "type": "19a07f46d51ad213755d91aa147b7cf17c6854ec",
          "position": {
            "x": 16,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ae95882-7b9c-46d9-bbc6-1e1f2526c413",
          "type": "06767e425c455cb3a66e576cf3e22cc7c47e8753",
          "position": {
            "x": 200,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4eda857-7288-4818-96f4-4876fd04afe8",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo de parpadeo del VGA-LED\n\nLa pantalla cambia entre rojo\ny negro con una frecuencias de 1HZ\n(una vez por segundo)",
            "readonly": false
          },
          "position": {
            "x": 8,
            "y": -312
          },
          "size": {
            "width": 304,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1ae95882-7b9c-46d9-bbc6-1e1f2526c413",
            "port": "60061c57-7a2f-49c3-a4f1-5aa079efc618"
          },
          "target": {
            "block": "60061c57-7a2f-49c3-a4f1-5aa079efc618",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "d8352ac4-a195-413f-8a89-4db1a4a4a9f7",
            "port": "f6615511-2d97-4f63-a7c2-106a7c91f33b"
          },
          "target": {
            "block": "1ae95882-7b9c-46d9-bbc6-1e1f2526c413",
            "port": "7d2c2d67-7780-4746-8990-39520c6de84a"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 110,
        "y": 383.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "19a07f46d51ad213755d91aa147b7cf17c6854ec": {
      "package": {
        "name": "Corazon",
        "version": "0.1",
        "description": "Generacion de una señal cuadrada de 1Hz (1 pulso/segundo)",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85f6f261-4d10-4946-a938-68a977f24dd8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "28889405-5a4f-4bdd-986e-401369dcfc14",
              "type": "ce194f54d579bbf861a2deadc562e953df5960cb",
              "position": {
                "x": 480,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae902e6e-f544-4d76-a156-45bc75eabce4",
              "type": "basic.info",
              "data": {
                "info": "Generador de señales cuadradas de 1Hz\n\nSe usa un corazon de pulsos de 2Hz y se pasa por un biestable T\nque divide la frecuencia entre 2, obteniéndose una señal de 1Hz\ny un ciclo de trabajo del 50% (la mitad del tiempo a 0, la otra \nmitad a 1)",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 64
              },
              "size": {
                "width": 512,
                "height": 112
              }
            },
            {
              "id": "48dc2d97-0301-4a6a-aabf-be1db955d728",
              "type": "4ad9edf034ff368c7fec5a75bb0952c46e455a22",
              "position": {
                "x": 248,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
              },
              "target": {
                "block": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
                "port": "out"
              },
              "target": {
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "cffec685-8ca1-49e6-a02b-f18c1b6defcc"
              }
            },
            {
              "source": {
                "block": "48dc2d97-0301-4a6a-aabf-be1db955d728",
                "port": "ce7fb604-b084-4d45-afcb-7ff774e05213"
              },
              "target": {
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
              }
            },
            {
              "source": {
                "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
                "port": "out"
              },
              "target": {
                "block": "48dc2d97-0301-4a6a-aabf-be1db955d728",
                "port": "784096db-1486-4ba8-a81b-59f5ecceebd9"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46,
            "y": 83.5
          },
          "zoom": 1
        }
      }
    },
    "ce194f54d579bbf861a2deadc562e953df5960cb": {
      "package": {
        "name": "Biestable T",
        "version": "0.0.1",
        "description": "Biestable tipo T",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 0
              }
            },
            {
              "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 104
              }
            },
            {
              "id": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (t)\n    q <= ~q;\n    \n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 64
              },
              "size": {
                "width": 208,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
                "port": "out"
              },
              "target": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "q"
              },
              "target": {
                "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
                "port": "out"
              },
              "target": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 40
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 70,
            "y": 147.5
          },
          "zoom": 1
        }
      }
    },
    "4ad9edf034ff368c7fec5a75bb0952c46e455a22": {
      "package": {
        "name": "Corazon_2Hz",
        "version": "0.1",
        "description": "Generacion de pulsos a una frecuencia de 2Hz. El ancho del pulso es el del reloj del sistema",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "784096db-1486-4ba8-a81b-59f5ecceebd9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 1152
              }
            },
            {
              "id": "ce7fb604-b084-4d45-afcb-7ff774e05213",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 1248
              }
            },
            {
              "id": "48053d6d-d466-42fc-a419-da0abb674b30",
              "type": "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e",
              "position": {
                "x": 488,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71d0575d-5e78-4e5c-aef6-175154868ffc",
              "type": "aca928353fdc282ba01b19536be85faf97cf8e53",
              "position": {
                "x": 264,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3f9cf94-84ef-4147-be37-26099ad16e79",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos de 2Hz\n\n12Mhz / 6.000.000 = 2Hz\n\nSe utiliza un contador módulo M = 6.000.000\n\nCuando el contador llega a 6 millones, se activa su señal de \nsalida y el contador se resetea. Esa misma señal es la que se\nusa como pulso de salida",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 952
              },
              "size": {
                "width": 496,
                "height": 160
              }
            },
            {
              "id": "e720c236-291e-42c9-b80c-4b628284b73c",
              "type": "basic.info",
              "data": {
                "info": "Constante 6 millones",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 1312
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "e3c4b898-473c-425b-ae82-8673680b1d6b",
              "type": "basic.info",
              "data": {
                "info": "Señal de reset para el contador",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 1448
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "1012a616-88b0-4e39-aa34-e018523a8aef",
              "type": "6b0e27812fd33e36a3faacd2a4ad17512cf6e6ff",
              "position": {
                "x": 272,
                "y": 1232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "71d0575d-5e78-4e5c-aef6-175154868ffc",
                "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
              },
              "target": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531"
              },
              "size": 23
            },
            {
              "source": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "ce7fb604-b084-4d45-afcb-7ff774e05213",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b"
              },
              "target": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57"
              },
              "size": 23
            },
            {
              "source": {
                "block": "784096db-1486-4ba8-a81b-59f5ecceebd9",
                "port": "out"
              },
              "target": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            },
            {
              "source": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "4d41811f-a373-47d4-8e80-23b64aed2b69"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 1424
                },
                {
                  "x": 184,
                  "y": 1440
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 104.8897,
            "y": -742.25
          },
          "zoom": 0.8217
        }
      }
    },
    "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "b",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 23
            },
            {
              "source": {
                "block": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -34,
            "y": -4.5
          },
          "zoom": 1
        }
      }
    },
    "aca928353fdc282ba01b19536be85faf97cf8e53": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22110.427%22%20height=%2230.37%22%20viewBox=%220%200%20103.52557%2028.47232%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.79%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.79%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E6.000.000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.289%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.289%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
              "type": "basic.code",
              "data": {
                "code": "localparam M = 6000000;\n\nassign o = M-1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 624,
                "y": 240
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
                "port": "o"
              },
              "target": {
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "6b0e27812fd33e36a3faacd2a4ad17512cf6e6ff": {
      "package": {
        "name": "Contador-23",
        "version": "0.1",
        "description": "Contador ascendente de 23bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -272,
                "y": 64
              }
            },
            {
              "id": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 704,
                "y": 248
              }
            },
            {
              "id": "4d41811f-a373-47d4-8e80-23b64aed2b69",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -272,
                "y": 256
              }
            },
            {
              "id": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
              "type": "8adc3f64c5280fe0d5d736b607246b0a694a2c70",
              "position": {
                "x": 264,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
              "type": "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73",
              "position": {
                "x": 528,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a252531-41ba-4f87-bb47-9ce5c1827533",
              "type": "620afb958af2c83fa1b5fe18cef26b9b60459dc3",
              "position": {
                "x": -160,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
              "type": "2a138ea36662f00692e2cd1b9783987cf99361dd",
              "position": {
                "x": 56,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
              },
              "target": {
                "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
                "port": "7ae0a72b-68cf-4779-b190-9c451d861b3d"
              },
              "size": 23
            },
            {
              "source": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "1493adb9-c0a4-492b-b8be-584460f86079"
              },
              "target": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d"
              },
              "size": 23
            },
            {
              "source": {
                "block": "2a252531-41ba-4f87-bb47-9ce5c1827533",
                "port": "11691d39-f387-4d9b-848e-109e6e8c762e"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6"
              },
              "size": 23
            },
            {
              "source": {
                "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
                "port": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "93bf4277-8774-4d86-a7c6-f2fb827b4f67"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 0
                },
                {
                  "x": -8,
                  "y": 32
                }
              ],
              "size": 23
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              }
            },
            {
              "source": {
                "block": "4d41811f-a373-47d4-8e80-23b64aed2b69",
                "port": "out"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
              },
              "target": {
                "block": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 280
                }
              ],
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": 374.4219,
            "y": 92.1751
          },
          "zoom": 0.8031
        }
      }
    },
    "8adc3f64c5280fe0d5d736b607246b0a694a2c70": {
      "package": {
        "name": "Reg23",
        "version": "0.0.1",
        "description": "Registro de 23 bits, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 128
              }
            },
            {
              "id": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1088,
                "y": 216
              }
            },
            {
              "id": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [22:0] do = 23'h0;\n\nalways @(posedge clk)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "di",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 208,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -410,
            "y": 47.5
          },
          "zoom": 1
        }
      }
    },
    "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73": {
      "package": {
        "name": "Sum-2-5bits",
        "version": "0.0.1",
        "description": "Sumar 2 al bus de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "620afb958af2c83fa1b5fe18cef26b9b60459dc3": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11691d39-f387-4d9b-848e-109e6e8c762e",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "23'h0",
                "local": true
              },
              "position": {
                "x": 712,
                "y": 128
              }
            },
            {
              "id": "521fa935-30d9-4457-a70f-f29f12d038c7",
              "type": "4d00d2bf44769a154055eb068ea2b40c5259f736",
              "position": {
                "x": 712,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
              },
              "target": {
                "block": "11691d39-f387-4d9b-848e-109e6e8c762e",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -434,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "4d00d2bf44769a154055eb068ea2b40c5259f736": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "23'h0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "2a138ea36662f00692e2cd1b9783987cf99361dd": {
      "package": {
        "name": "Mux 2 a 1 (8bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1493adb9-c0a4-492b-b8be-584460f86079",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "assign o = (sel) ? i1 : i0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "i1",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 23
            },
            {
              "source": {
                "block": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 23
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1493adb9-c0a4-492b-b8be-584460f86079",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "06767e425c455cb3a66e576cf3e22cc7c47e8753": {
      "package": {
        "name": "VGA-LED-RED",
        "version": "0.1",
        "description": "[MonsterLED] LED rojo VGA. Cuando la entrada es 1 la pantalla se pone roja y negro cuando es 0",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22449.316%22%20height=%22459.013%22%20viewBox=%220%200%20421.23356%20430.32498%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h421.234v430.325H0z%22/%3E%3Cg%20transform=%22translate(-170.716%20-244.24)%22%3E%3Cimage%20y=%22259.885%22%20x=%22190.246%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaEAAAGzCAYAAACGtqhSAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QkIBiQe1gKIbgAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L3Jj2XXeSf4O+eOb4oXkRHMZGZKmWRKFCkxLQmivWkY%20lhcy4K4CCr0wBdS+0S6g92XvamujF71rQPI/0LBq5Qa6RCur7W7J1bAptWxZA0WKOUdGZsYcL950%20h3N6ce937rnnnTu8iEiSIt9NBF7Gizfc4dzv9w2/7/cxKSWqtmfPH8tHjx7j6dOnSNMUcRyDMYZO%20p4MwDOG6LlzHh+d5cF0fjuPAcRy4rgvHccA5B+ccjDGAM7iuC9/3D9cGgz/3XO8O5/wuVttqW22r%20bbV9ZjdmA6HR6eGPnz7deeuXv/wlDg4OMZ1OMRqNwDlXr+GcKxDinMPzAgU6BECMseLH4fA8D77v%20w3Vd9Vn0d3of/ZTeq72G3qv/MMbguhrg5ZvjOPA8D8O19T+VMr0VRfNvxXH0lpQSjDH0eoO/DIPu%20n6+WwWpbbatttX2CQOjR49/Iu3fv4m/+5m8wm0XwPA97e3sIwxCMccxmMyRJkkdALqRgcLmngIIx%20BpljAYGCgKRICJ7nKbCBAVz0vA4wjDH0+/1SlGW+ptPpwHVdBF72GvquMAzheR5CP0CapuqHs2J/%20HMdBEHZ/AgDD4cbvAsB0OvmLTmcFUKttta221fYiN9f25M9//nP8+te/xrvvvov19UvY3NxUgEJA%20IYTIwEUISCmRJEXEQqBTAjjOMJ/PMR6PIWXxN5m/3hb5lD5PiBLI0UafI4SA4zjw3QLQ9NdwFPvu%20eR58z1FgyDlHksq3AKDf70sAODk5QRiGf7axsZFHWi6klHAcB91uV31uGIZI0xQSaSkN6bougiBA%20EARwHAdJkqj9DoJARYV0/rrdrg6uh74f3vE8/47vBd9dLdPVttpW22cGhCazwx8/2XmMvb09JEkC%20QCCKZnBdH2maZm9yM0NLQMQYAwNThllKqUBIAZEs/z2VUr0fyFJnCpgs0ZkOKvQaIYQy4mTgKTpy%208/1LkgRJksDNa1JBEGTRmOsq8BJCoNvrAQBGoxGSJMHx8TE6nQ7G47HavzTNgKbb7WbAIyV6vV4G%20kFwq0HRdV9XN6LgIwJIkwcbGRpYmHA4xHo8RRREuXbqkg+cGY+xt13Xfdl33O4wx9X7P8xCGnZ/4%20fnAHANI0vZWmya04jt7q9QZ/6bnenTiJv5Wm6S3P8++4rndHivRWKsQth/O7juPdWS371bbaVtsn%20Mh33+MkHcmdnB3/1V3+F/b1DbG9v43Of+xwGgwEcx1PRiOd5ABiSJEGaplmEIr0SQKRSlMAklaJc%2083Gc0o5EUWQFITLgnucpsNEjJHpNkiQK1LKIKItKFGAlcel9MgeoOI6RpilE/j2u6yKKIpyensL3%20ffT7fQghMJ/PIYRQqT4Cp7W1tewccJl9jhClNCGl/+bzOTzPQ5qmGAwG4Jyj3+9jNBphOp3i8uXL%20qhZGn0GRFR2f4zjwfV8BHKVDHcdBp9NBr9dDEARqP2j/KRrT62gmgYQ+i8A+B+xD3w/vAECvO/j2%206nZZbatttb3QSOjBg3u4f/8htre3kSQJhuuZsSSjlgGOoyIOKYtIRhn3HECYBCBVAAQ3jzzIoMo8%20kqBIRo8YdIChbT6fL6QEdQID5y6AbB+jKEESRSXD6zCONBWQOShIpOo4HMcBWPFZjuPB8wJlpKMo%20QqfjKpDK9nOiETJicAclECXw8TwPvV4Pm5ubqv4UxzHiOMZsNoPrumCMYTwel0gXnuep/9PnxnGM%20+XyO09NTjZDhqvfRZ8VxrEArDEPFZLSBED2fHbdT+twwDDdc1307dwIkvcZGIKFzQ/utR4X0Xfq1%20o2uZRZb973mefwcAVtHaalttn2EQ2tnZwYcffoDt7W0EQYCNjQ2VgouiKPfQpYqGMqOUG5zMpIMJ%20WTLGiqCgpceEEBBAOTKR5feZkY6edtMjIvLc43gOgBfpPpGqCCozdj6SJEIcZ/sgpYTjMjg8qwsl%20IlVGlXOuiA6UdqPv9H1fGXhKuwkRwC0CQcRxrCKlIAiwvr6O119/HUEQoNPpYGdnB6enp3j48KGK%20kqbTqaoT+b6PXp4e1NOUcRxjOp0iiiJEUaTqTPSa2WyG+Xy+kJ6kNJ5+zkwSCAESvS8HIQW6BKD0%20WXoURdek1+thbW0NnU6nBEL0Q+dMB9isbnb0drfbfVsHqSAIf9LvD7/N2YrGv9pW22ciHbe391B+%207z//7/jRj36EpzvPMJ/P4TgOrly9Btd1IVKg2+1ibW0tN3YxXNdFHMdwXQ8izckIKYFGOa3GjJqO%20YCJn0YkcvspetQk0FJFR1EQ1KfqOeRwpwAqCAJ6Tpa3m8zlOTk4wGU3gOAzraxvgDtV4YsRxqlKK%20YRji2bNncBwHW1tbeU0MGI/HYIwhCIIstZimCIIA8/kcvu+Dc2A2P4XnZQb74OAAvV4P/X4fv//7%20v48bN27g61//ujLC4/EY0+kU7733Hh4+fIgnT57g/fffh+/7uH37Nl577TX0+3188YtfBGMMs9kM%20k8kEo9EIv/jFL3B8fIyf/exnykEAoID1pZdewpUrV3Dr1i3M53McHBzg4cOH2NvbK0WsugOQpQ2L%20NKIQAlESqfOig736HXlalC6xQQTRAZAiOxMAyxR7V4tEC7CiSC1LARfRE4F1AY5FBEnP68DKuaOI%20InpUpgOk4zgYDNb/dEUGWW2r7WOIhIRIMJlMMB6PIWSaG9fixp4lkUozUR2FDIgQAuAOmAQkB6RY%20TKmZ9RzG8wiIXiaKaEiPiujzfd9fMHJ6lJSmGSgOBmsZIYC5uHLlCra3d9DtCjCRfVG3281SZP0O%20jo+P4boxjo6OVC0oCAIVhRDQUJ2Fcw7f91U0QsZ0Pp9CCIE4jpWx9jwPQRDgxo0beOmll3Dp0iXE%20cQwhBDY3N3F6eoqrV69iOp0iTVPcu3cPvV4PV69exdbWFra2tnDlyhW4rovZbIa9vT10u10cHx/D%20931sbGzg4OBA1ek6nQ4459ja2sLly5dx48YNxHGM9fV17O3tqYhGP386MYQxrlKuQggIWWY/0nGp%20cy+KR8mAJElL19zs76rq/dIjpqpITXcAdIAiAOKcIwyDEqiY0Zrn+SVKvv5aIqy4rou9vb3veJ73%20HTPtaB6X4ziKwegYTdecO3dZHsFJKW4xxu+mIv4WZ8Xzq221rTYDhObzGCKVCPwQ60MOIYCjoyPs%207e3B8zz0e2tIkgSzWYQoSlSRnvO8mL5AaBPIbFKerqEbmEtwziBQpnLrXn2JVac89bRUP6IUFNVe%20ur0QW1tb2FjfxPXr19HrDXDjxg0c7O7h9PQUz57twnVdXNoYKoC4d+8eRsdHuC9STOcZyH7ta1/D%201taW2o/xeKzSiPfv38d0OkUQBLh27RqOj4/x8OFDSJli66V1ZQjTNMXm5iY2Nzfxe7/3e1gbrAEA%20dnd3sbu7ixs3bqDf7+NrX/0ahsMhdnZ28PjhI1y7dg1/+AffxPr6Onr9Pp0MBJ6PV26+AgAY9PrY%203d3FWn+AX/3qV9je3sbe3h6YBF794hfxB3/wB3j99dfx+Rs3MDo5wfb2Nt5/79fY2X6S1eikBAyw%20z+p0qUqfOo4D1/NU9ELRn85IBM/fy2WevvMAC2mE/h/Hce1C1FOIZpRmS9fqP0IISIhSzdAEuThK%20rP1oBFRE19fBS09XklNG4BcEwUYYhm8HQfA2MSY55/D8oj+NmJhUm8u+l6nv8L3gJ4Hf/S7n/K7D%20V3Ww1fYZBqE4nv9PR0dHGI/HqhHVcbxST04YhjlYzZVnnBkOQJYilHIEpNcmGGNAnn4rqNzlWo/+%20Hltqp2rrdDoYDAbodru4ceMGgqCD3d1dOGDodrt44403sp6epEjbvfzyy9jcWIfrutg/PMLBwQFe%20f/111RhL5yJJEpyenmI0GkFKiTiOsbGxgV6vh93dXQAC4/EYN2/eUGmgtbU1xUqbzWfY39/He++9%20h3v37mF/fx/r6+v4yle+giAIsLW1hWvXrmFzcxPr6+uqtvPBBx+oSKfb7WJzcxPD4RC+74Mxht3d%20XRwfH+Pp06e4fPkyXn31VVy9ehVra2s4OjxUzDuq5y3kYjVDH4ZeXqvLroXDecnI69fCBAjGGJI0%20BTdASAcO/dqZTgY5Frat1AZQAUycc7ieY42kaf/1epdeYyQmIkW68/ncCmK0RvUam07sUNGbmwGV%20rg6i1xqzaEw1bb/lOM53snuJLTAW9d8pTamnKKk26/s+IADOXKqz/cT3gztBEH53JY212n4rQOhk%20dPidg4ODvAbCkSQCkqWQDIijFNPJHDc+38d8PkcUxVlhOe+bETkQARIpJJgUGWuO5TUCRkYkByuZ%209+aw3AiQkeLOQvSjGz6dYUUpQd0wkLH6/PWrePnyFlzXx4cf/BovX7mGmzdvYmN9HYPBAPfv30eS%20JBgdH+Fz165iPB5ngMoAx2G4efPz2NraUoZbrws9f/5U9Qp9/vPXMR6P8a//CqSpxGQ8xvWr17O0%203izKDBB3kcYpODh2n+3i/ffexz/90z/h0YNH+PKXv4yvf/XruLx1Gf1uH6++eiuvWYQ4ORlhPp/j%203Xd/jPl8DsYYvvSlL0EIievXP4f+YA3dbg/37t3H0dEx/vmf/wUAw8svX8Xm5haG6xu4d/duvs+7%20eaqMLwB8OYWkkTpkFu2IJEGaRz7MJbp77lRIHRgYXHcRgEoglZ9H8/pWAYz+GdLoKTPVNLKsYGpd%20N5Cs8pj1SJrqfgvvt7ynKlq3pSLpp9vtgnGUWIl6upGIMHokRmCWpZkHKoInYgeRRzqdDoJcNiv/%20/Lc8z3vL87w/y4HwcGP9pUsrc7faPrEgNJ1O8eMf/xgHBweq/pHk7DI/vxGIVhzl1Gdiu9FNJliu%20TCDtaRbTmxasTO8u1ycWjQalwYjinCTl9AqpDrzyyiv41a9+hb29A/zwhz/E5uYmXrl5C//23/wb%20jMdj/N3f/R0ODvZwcnSMt956C8PhEK+88gpevnYVR0dHSNMUv/nNb3Dnzh2VVrlx4wbW19fxzW9+%20E8fHx7h37x5effVVcM7x6NEjHB8fYjpZwxtvvIE0TXF8fIwoihSbDQCuX7+Or3/96wjDEL7vYzgc%20KpbbbDbD5uZmxkbLe4n29/fxj//4j0oe6d69ewocL1++jJs3b+KLX/wiPM/Du+++i16vh5dffhlh%20GCKJY/zoRz/C/v4+Hjx4gN3d3UpDTBuJ0xLZwKzn5CU1yNyol0EISPIIUyeW2KKmqueIBGHbdMUK%20BZRG+hZsMboCAOoiMKMb87XUQlC1/myRpA2obGofjDFMJpP8BdJ6LigC07MPen2MIj6KGCmSozoX%20BKBT6A2CxgbnXOrPU6qQoqogTxfq79MjOT8HQOpPo32k77ty+TpbmdPVdmYQOj4+xtHRCQCOIOhg%20PJ5ifDrFZDLB2pqfKwdkfTESyKIfkdV7nFJElIERGAMveYzazczsCgtSFkaF0T/GIKlmJGII6YBJ%20CSETgAk4rgPPyzzJ8ckILssaQE9PTzEejxDHc8wmY+ztPkOaxmDMxXw+xeHhPp7u7ODGzc9BIsWX%20Xv8i5vM5Bv1uxlybnOLxowfo9XoYDAa4tDGE7zm49tXbOD46AGcSvpel665dvYJeN8TJyZEiT1Av%20FBkeMh5ra2u4evWqUk3Q+2WITo7cwEopVfqPDFqSJBiNRvB9H1evXkUYZnWw+XyuIjSq58RxjNFo%20hMePH8P3fauB1v/vcUddHyklpGCQ2cWClEXKVUUQeb0KBEZucSzQ605aum7RimuA5GRrCxVAlJIT%20AwnGjboTfZhOvMjrXxRxpyJLt3HG89dpkSFjkLIAQWZEZwDgev5CGk8/J47jlUBFlFKDApzTec1+%20N9OGnDMkQgCaCkj579watdJ++hqxQ3ceCGQy3Uemoi360UGLmqGJRUhRl+M4cLmzwEjUI7enT3ek%20Hrnp5A+9zUDbt0PfD+8Efvhdx/HuTKajv3a4c5dz5y5f9Yp9tkBoPBn99Xg8xv7+Po6PjzGfx0ow%20lNIGVFQOggCOoYDNOcc8VyOwNZqatR7O2UJtQEqpahD655qeKt18SoRUY2yR0T85OcHm5qaK6E5P%20TwEAz58/xXA4BMs95slkgoODA3UDSikxn8/x7Nkz7O/vI4oiFYFNp9MsonrlFcXUe//997G1tYU/%20+ZM/wf7+Pk5PT/Daa6/h6dOnmEwmeP78OU5OTjCbzdDtdtHtdvGlL30Jb96+DZEbZO44ePz4Mfb3%209/Hw4UNcvXoVs9kML730Eq5evYqvfOUr2N/fx/b2Np4/f67qRFEU4Stf+QquXLkCz/OUosPJyQlO%20Tk4wWFvD5cuXVU0LgKI4266JTjxIc9MqwcEcDq6uZ1N6ioExe02vrubTdrPJOknD0Je/205yKNJt%209lRk1ZYazdVmREeRJEUu+vdl70sWHIDy/hSZAjPVSM+Zihx0LwghVMRtpgrNzymBqHE+bVGcuh+1%20Wq/OmqVoiSJ8Aijqqet2u+pvBHJ5hmEjDMO3wzB8m15Hn2nS7HVFj7XBxp96Kwr9pwuEDg723j45%20OcHp6Snm81j1vownE3iehyTJjT1jmEcRXNfP6LwMEEJiHqfgzAWYyOo7+YJOc8KBnp7LHFRazHyB%204aQbSP0moRsliiK1uPWeIXpvmqY4OjpCEASQMoXnOZBMYDqfYDobI+z4WN9Yw5MdjkTEODk9hh8E%204I4D5gCpTHDl6mUwB1i/NFS1oMlsjO68g63LmzidjDDcWMsICmmEKJnjeHSE05MRdnd3kSQJNjc3%20MZ/PMRpltZ3ZbKZuTIo86e/379/H9vY2Dg4OMJvNFFlBCIHbt29jd3c3V4HI0na6Jh0B03A4RL/f%20V5FXEmd1uyiKMB6PcenSpQUDu/B7HsGqvh8mczueR7eyDEVM8sLUq7of1wAu+9F9kqoaSva3tDYd%20VleLydK5zaky6l8zP59Se1Q3Axi0paztExlnaUT4i2K7i/tBn51W7CcrRTwmCEiJnIlK4CNU/5Pj%20uICTlgk/GthQ2lw/X4tajKm2P7LkdGR8Iz2dKcFYBqxRJJAkXKl/UN2WvlNnIeo9YLb6lx69ERCZ%20r/F9/zu+73+nIG8Q0DP0ej3VqgCgtD/ETjTJJIP++grUPm4QIuM2n8+V10weSxZxxKWcvWkAZC7N%20U+dF2m86WWkozO8xb2xdY01/HUnabGxsoNPpqGMgT5G01Yg+S/1OUTxTnuxwmIHPzZs38fTpUwUk%20tLA3NjZygkZW8zk+PlY1nOFwiCRJcO3aNRwcHIAxppp+u91udo7jGAcHB5hMJtjd3cUHH3yABw8e%20KGOxt7eHK1euoNvt4gtf+ALW1jLA29nZwXg8VvvvuK56/csvv6w8ySx15KlIjmSH9D6rurRcZglZ%20TiKRkNwODKzEgnSUDNKL3NqusTafYyMgmIocbUDQ/Fub/a6qJVW9xrwfzJ4tKSVcI1LU5Z4oU2CL%20wIr7S9afZ1mmvyv5rfy11Lahq92T3aB70EwX6jUwHbR0kDKp8+YoGM6RMwI7GA6HWF9fV4BGqUXP%2085SGYqfTUX/Pswjf2dq8ugKhjxOEiGk2n88Rx3Mwli8CTa4mTdNiETtuxpCiXkWI4v8M4ES5Vs+R%20llyRtskeE5X2MW8+G1VbH4dA0Q9JANFiPjk5wd27v8H169fhOA6m0ym4ky34p8+fQkBgHs+RyhSS%20SRweH8LzfWw/eYL9vT2Mx6equP+7v/sW4jyioAX8+c9/DkkSA5DY2FhHkiR4991/ws9//nPcv38f%203/jGN3D58mV8+ctfxt37dxGnMbZ3tpHKFBubG/jw3od49OgRfvSjH2E6nSJJEhweHmIymWTK3DLF%20+795HwICXuDhd772O4iiCF//xtdxcnICIQRee+21TDhWJNje2cbz3ef4d//Dv8NgMMDNmzfR7/cB%20SDzbfYbJbAI/9OF4Tnad6gyj5vkyySCpJpfXSoRkpmU1rGh19FEFAOY1ryNPtPnsKlKD1GpA5wW8%20KsCpcp6K30Xl/plAYwMg855Y6JVK6ok9lHI203BmpKa3WZTuv4UUoYAQEkLIkqYiNTyT05qpvoel%20lKetz4u+m8hPtnNAkY8exRV9aGmJ1EGONKWB9UhL1zfMoyPp5tR60lrsdHoloWCdkp/1fXUUYF65%20cgUvvfQSXtq6unDikyT+luuu6lu1IKR7HlneuuhWpw5/UsvWqdDaKlAABFk2ZkVony1rKlSXblRW%20fYPbRjTolGwCR7rBSFlgOBxmnpTv5gs0VpNhidpNqghxHOPpsx3Mp1kvT5qmquDveZ5SWCBJn6Oj%20IxwdHakIg1Ji+/v7ePr0KRhj+OpXv6pqGNRfJITAaDTC/v4+dnd31Y02Ho8RxzGCIMB0OsXjx48V%20XffWrVtwXRe9Xg9bW1uYzWbqPBCzbmdnB7dv31YyQUIITGdTFW25ecRkG4VRtQnIUvotu268FoSk%20FNZaUF3UYGOp2SIRK+ttiaiIUmm2/ahS9lg2kmkGSlkLEjYnrO48mSk3JkXtPC6b8a9zABYYfihS%20jWb6nDGmFESqpiGbx1EFRFXRph4xkfOpv87zApWdSNO0lAIUQmA4HJZS+Lqgclbv9kpyUJ4XlNiA%20FJlRBNbvD0pNyM+fP8cffvPqooFdAVAzCNFogIxVJvJoo2DdSCYgkEJC5K0/1N+TLzIzrCeqNrKa%20AlugbAvlbRGTyuYFVnmWtLApHaAkYVwHk/kMxw/uYzQZw3E4Do+P0e/3wVyGR08e4dneMwghcHh4%20iHkORkejY7z3/vs42NvD4eE++v0+wjDEl770JQyHQ1ySl9T3/su//jMePHiAvb093Lp1C47j4P7D%20e3j27Bl6gy6m8wme7z3Db+5+gGe7TzGZjbF/uKfqUqeTEQ6O9jEanyCO43ykBRB6AcAlTk6P8c8/%20+yl2nj3B5+5/DnEaYWNjAy+99BIgJXqDLtI0wd7BLp48eYJf/fqXeL73HC9fu6LGROztZQ2sj7Yf%20Zr1OyG5ICbEA/pV9WTLzjFNZGB+pItrcYyYVcqkB1zkAiLH2Bv08EVBdmqvquTbfufh30fBaM7JZ%20NMxVKUNz45xnpSZJXh0xGovvIQO8CDIVUawsamMmu9FGfAjDjtpnXeooi2zikg7h4g+yulapdleu%20ERaUfFZqyyhaBOJc+LeT/56U2INHRwel1D45ZsQCJMFhPfOjpxZp/4XIIrK1tTUFZtevX8fLL7+M%20V199VYZhuKKrnxWEsprFVHkStpvTxjQy2T0wIyHDo17Ge7XfNOUeisXctshVHQR6vR5cj6tmxNPT%2000ycM6+R0M1yeHiI2WyCNE0xGo1wdHSEOI7R7XbR7/fzVGWsakFRFOHevXsA1ARWxU6bTqf42c9+%20ht3dXQghFOnghz/8IT788EM8fvy4VNciL5AiI2oaHo/Hah7QxsaG2t/ZbIbj42M8f/4cjx49wsnJ%20CX72s5+pm2d3dxeHh4c4OTlRnmGSJAiCoKKmJyuiIcPwV0ZAF5OOY6z671VRcrs11K421LZe1D6V%20J2trPlVR3jLfqa//nGFvTbVVRTpta14K2oyakB7B6JGJSdIgxQpbBFREDK41ylusg5V/19P1OthS%20SpCOlRRfTCCiFKCUbMHRpe/QiQ6MZdmU09PTkpr+wcEB7t69i6tXr+LK5esrZFkGhPr9te/1er23%20O50Ap6eaUCOX4I6Wc01TuFLCpRsUAkyntrKKlELOnBJUd5C8RerEbrx0Fpx+E6Zpik6no4xulv7K%20RVg9BsdzMZ1P8oVHixa56jUwGp9idHKsUo6O4+DZ3q662U5OTgBk4qekIXb4+FjtQzZ6IFBstOPj%20Y7XAHz58CNd1cXR0hNFohJOTk4WOf2pmJCJDmqaYzWZgjGEwGGBtbQ39fl8RIUajkSJMMMbw05/+%20VB3/9vY2nj59ivF4XEpL1IF76RyzMgwtpOHy57lxHal5VTkdil1mptWy1zADyJgmesusxtr+2MKd%20MdalkYpTigpi4cuYDgb587YaTvYiUXqtafgZa0jpqXPCDNCvqSOhON/6Na6SLqqqyZRrtfZzy1nW%20Y1UQUnJafH4+4zRaAB5z3pUtnUffT+t/0dFFqQxQXL9yZBYEgRpSqdeEbGlevd2DIp44Tkv7Y9Lk%20fT9QxzKbzTCdTtVMsOfPn6PX6+KDD96H4zh44/UVsCwFQr3u4NthGMpOp5MzSTKqJRfZRXK5g5ix%20TMIl9zLKqZt8QTnccvNnoGMyp8o5emGYHa6ey3p6suK4EAxpGiNNOVw3E1gVIkGSFN7PbDZTUQ4B%20ynQ6gRBJyWNzHE+RHIQQwDxbdEmSYDqdotvtIoqiLJLS6JwU8VCfEc39SZIEruOqBU5RVK/Xw3g8%20RpIk+PWvf63qbFtbW8pbo0fy1iiPnSQJHjx4UPLMdDo6pSKllPiHf/gH1b80Go0wHo+xtbWlWEl0%203HVAXwYgm1Ngi5XMArHIhx7SNRW5ccteS9czM8jM+L09WaAyCmLaFMWFmI4vrLVsLYs87STz/eDa%20sZX3P3t0FvY/O27WKuprE8VVvccW9esF/bpzpg+NtNfDmPW7FSDIxShF/5ysLcKejtNrOGZmg4w9%20qaSXoxQTsFK1jgo6PVSPH303fYaeAtS/m2ZxZeCSMeg4d2uBOkliTKcTuK4H180az9fX15WzN51O%20cffuXQyH6zgZHf54bbDxuyt4aQlCGeo7CMMuHDhwWcZ+EwLw3ACO40HKOSAZRJxChkzlnTl3EMs0%20a2pU9VeueZMi93C5tfjNtEZI/f/ZYqBiN8+9IYYoSrLvjCO1GGgRJLnBjZIY4+kEnDO4MQ1/yxad%2077twuQORZDfsbJKqyKpoAEwxHo/Q7XZViq7X6yGOI4zHRaqy2w1zYdMTeJ6HaVqMcXB8B7GIcTI+%20USMeEpkogJzMJyWShOu6EInANJpmIMQZ0iRFlEvheJ6HKI7A0yL9IiGRpNmNlES5vt0sAzwv9DCZ%20Z31eoImvnRcrfAAAIABJREFUbDFKJRJJ9vdMP083OiUjTppxZJiYiUwyf5Mgi6UeJWmmM6keIUX+%20/UyT3CkAb8EQM2h1lCrtNk2z0DTGIs3rYosRVqlVR8rsI2RWA83whkGkQj2fvU47ThTeuj58sdRw%20TRRoVpHuYuVozTTWUsgS6ad0/SBri/ptnJAqwob6HWyBNFKq5YpCWUN3MRkccEYtHprTkkdxUpDC%20PlTmhJqPi2MRRVZFouhJzD+/SEfKolbpULGLW1OsRd8ez5l1qmhQ+skFNQAIuC7P7VMCwEeaJpBS%20IAwzAN7e3sYrr7yC8Xj01tpgY4Uuy4CQ67roBmHRFMadwqA6DnzXK41SMBk3NmKBSi3kIbvNNkgp%20wRR6OQYgSRVN0QRXSjlQ2B1FEUajURbBzPZyWaE0IyMw4HR8gtFohNlsgvX1NUSRB4fxnO1XZuYQ%20dZPy1+RdTadT1ZtAkVYYhhgOh3CcDASJLUevIwaP3v0+GAxUPYlYh/RdNLfIZAHpuXQyJHo+Xjci%20VPPRpYD02l6d980Ys5bRS+kkyo8vBLtFeraEXowsksxTOHLx79rjsooKi2nFMglBGhGRZCLbDy5L%20oFoYdJGDH0qPQHEcBWAWz0sUxtAEHms9h6GyD67uGpk1kFKUwpiSCbJ5/jZwMT+DqNZVSvapkAuE%20Ah109f3TAU8nAdRFako70FDZZ+q8CxRMJy1tR03TvKJ2JnnlMREIZceSWM+rLRLNarizfCpypDIg%20z58/x87ODp4/f45+f/DjQX8VDbUGIc/z1OgB07ukpq44Sa0qBuaANGnk052qVEQNDbaKXUXeC4X4%209EOkASEEGJcqlyyRYj6dIU0TnJ6MVT1HV+F2yPvmTOngUaMbgQb1FdD3EomAajlETzVBiMBNF13V%20m37pu+g9OmjpBVvaX1t9jK7TZDIpvdcsEtvGL5QNErfegOoxz9WlLYykbZRDU1FfNwJtiQdWgsTi%20ntnBi9h+6rjrVcZNkDTXa5qk9rRhzjRVUYswnQL9ulen7dI0tt4TZEgXQLVmVIatZlTFIjTvZ/O7%20dZaajaJPa8NGutA3lTrj0kp0Kn6HRTewJlUryyBiithKmSywEauOpSzDRHUvCdflqu779OlTPHz4%20EJcvX35r0F9FQ0uB0KVLlxSDJE1TJTRKRnIexbUgVNVoV3djlMP5ai9fn/tCtRuzVsK4hEgTiFjk%20Rc7cuxQJHKcAC8qNq6gCZFylirJUikw7XgIMKSWm06kCPdovet4cqkb7TxRQvW+CIhWzyY4+jz57%20MplYDYd5U5lTQOmzuaZ4XuXtce4upIBKf5d2ORndiNRdd5scTRnE6gkqTSrc1euu/nvJeCdp89C9%20uqhMv+blQXuLM4nM+8WmYFBnAC2vykM3e+OrqVJvOy59zdleo9eUzB4hky6t1430qKnKDqjro+pz%20Qokaq/PCKvrJFJHD7gRQuk5XbNAVJ0wtQPN4dCfb1Mykz9DrxuPxGA8ePMCbb765Qpdl03Fra2tK%20k8w08E355jaFVt2TKS+m6s+pSyGYHj41lXEUIqnz+RzSyYyz77ilegq034UQcPPisuc7pYZYIQQ4%204/A8RwEgRThwisWppyYcMDhco2BLARFnwJlKiRjzhSghhVygnetEEB08bRGOCTLm+TKv4+Jryp6+%20o4ynU0oTmkbX5jna9sMGHOW/11OamyO5qiiOtyr+6+PPrekuy/k1QZBzXqiHSF2zrXkMRJUigs3h%20sNGpzb4a0xjbnBau5chFKvLUtylqmicrtYihVCfK/+nnx1ynmfakdpxssRZG0aj1vDCh9nWh18wS%20m5fAmuW9PrCnM01FilqQtFwXyoy4roDvZyr9jx49UKNNVltLEPL94CdhGL4VBEEhv8FQGqOtM05o%20npDtZrLRbM2FtwhErNZQmIZWjyaIMZbmn+PlKTU9jeJxR40Rryy8Gmwdm/HXPSCb91eer5OUbkLd%20aJs9FVJKeLkorM1omCkUW5e77qnW5bOr1AcWahRqXpCw9obZeras6RLL99qvt2gErLrx37bv10G0%20at/0SLfKSNUBq2l4F89t2iodWeVo6WukXqmhfj9tPXVlg4rKLIS+hmwpXzMVb6OHm5GwPUtCTikB%20N8tBhFv3yUxJ10WUupZe3Voyz3kVuUNfP7pdnEwm2NnZwXQ6hZTiFmOrybatQCgMu9/t9XrfoT4Y%20oiHrRlhvABNCKC2ps+Tv626iuk3vD6IZOQRCvSDrCXB5thBkmsJhDE6uDM3hlGg7NkNqFh8ZL44/%20jmP4nl/q3hZCALmAonSlNSVB5zCKIjjcKd0MKuKRokQtte1fFTXWvCGrJpbaDEWRzJFlppxKY7Ha%20G1DPkphGfFmjmzGP2hES2jza6iZ1hsoUBTVTN1XEgAIEUW8QeT0Ii5QtT0xATt1iUN2qVWBv04zT%2015Op7VbKGmgrgeqtSrzY0leUETs4rMWZyiyH7lQJ/UYtgXnRz7QIELpS/WINOs1mUcGpAGJu9LUV%20+1LX1K3SsFzmBCmBvf0UO0+3sb6x9uHNz7+xUk9oA0IO53epIZIK8jL3XqhvRUd8IQR4RQSjR0Jl%20g1kfAdV5X3ph1TTABIySFTdqkiSYT6c4Pj6GTBPV2Wwb32zWTCi/S4VS+j+9jo6fyAr6hEvbvBdb%20rpkMtj7wK2ax1YiZRsIEKbP2Y9bVrHThGhXn4j1OZcqi5C0L0u7yaj+3qWPfJCYsEhdEJcC2SQ3T%20RNi27zMj4+bzlpauN9X21Ou4rE8twqndD9t9U1onrD4zUZVC1O8lW423qK2wUk9bGYB5ZY2rimRk%207kNxf2u1HaQKu4rMA7dmT3R1hNr0nLGm9SjM5oSY8kq0FnWhVtovIh7FcYzt7W0Mh0Pc/PwbK5Rp%20BUKOd4eE+MIwxNHREZjDVUMnGTjy6DudjlK1pkjEqUoD0M0BUbsQTc+pSnJECKEG1hF5QAgBz3Wz%20uhMTSEXWs3O4fwCRZMoJOrvMlJO3iS7W1TkYY4hmcdkYOLH22aLWGBfF2gSMpdZ0lhmlqfkxOThk%20fSPFOWaS0dhaqLm1rPgsPVLhjFs8+QYK8ILAZG50HSjQqgLJugjBRvu3PVb93TTyUthfVxSmncoU%20YVW9zeYELf4/Lb1X95DbpQO4Np6AV45IN8+pcqJQL/GjZzSq0nPUE7MIZFlcXLDC5ML9UnyuGX3T%20wEHZkBZNy8fHhEaGkeo7s95BgOaRFceXpfBoJAVd58V0ucx7kXhj/Zlq1jq5Q88OMcYQhB6ETJAk%20UjFoMw3HPTx//nyFMG1BCIAS8iMas7TM/agiKOhyLWdLxVV7sGYdxWY8KBRWeWchkUQZJTqep4hj%20rQdA5sE+ZTIsUYfdQFWLbWrWvbEwX3UT2poJqwyOzZPW2T82w0+TVevSWHW1H52wQoah/B6n0nDq%20dQkT7LLny7IzbSKbhfOr+n94be3Rls5pIlbo0WsVCAlhB09pgGwlMSGn9dfdJ1VRHGMMqTFZti5S%200Mdu2wbx2UNRu45j3Xoqg4RTex+UojKkRp9QO7JLOVIXlSDDiiYwzfHgFetl0Rku32tFDZjuk/l8%20jkePHmXtJP/95C88t/vnK6hpCUIkY845z3SzhVDTMk1DXRgc1gpkSuyY3JKXOvmRlkN4EtMiT17E%20igkjc1VvsKwviNJirstVvQiC/W+bm5v/MY0TnwMbIpWBlLILKfsS8KWU6wACydEFMPC46wshhkKI%20ME3TjhBiTUrpA1hjjHUAhACGyN47kFJ2AQSm3E2VsbHJ8evH6lmMcNnIifzGYto5M8RFFycW5OeR%20IZFxIyBWFfuzZlapTdVcjCJtvSBVIKrf1CXyi0GCqI18WpBZ9GZGW2pIj4ykTK0RsGaFFxwQPWog%20osxiOscpNWWbhBT1fq/MsFx0VPQrbtQ0hCwUBCoA1XF4qaajRw11Eaj6vx5Baf9gCIpKYR8Vnor6%20eUemQCkpJZB6xmLN0YxahHF9U622icXIL1dmYBzgpXqQrKhVl9l/YCKbdAsaKxPnOo0OPM/B7u4z%20MCbh8NUoh9Yg1Btc+qMgCH5ANG26qNwpp27kOYgFy0RGVTeHWSdRaQaRpce4BDqdDjpB981Brz92%20OR8zxg4hygVZoaRrsnFvzPy7QQKg5lbLTwigI6UMU0gCqw0ps/9rjxv0OiklParn4jjaAKDek3/u%20pfzRWkOrmpy5zKTP1lNC+eLNqO9PVQpJ/1zTEOgA5gdubSTY1GdUFcVB8hJIliMwrqXnxEJdzUZQ%20qDOkdWle8u4XPXb7NFTbcdWpVJsg1BRxmDppJkibPTReXhuuSuVVZUjaKI/bC//lSMaMlBdrllU1%20IbkQCZopOs5cLArtLp43em+SJJAGEULfP9d1cXx8jCRJ8Gz30Q/CMMTG8NqKoNAEQtzx7gRBUChF%20S6Fm3lQVNEsLzzQuLYydeYGb0jC2BUQXP42T3BhH8P0Avhv8zlp/AN/xMvcqt9EU4UmkSuqEXDBb%20703dTZr/zISUM1Mip2mI2AKNldX+PRRCKODS/k9gtcEYWwA47f+dNE1DADoQ0t83skm4hmCjycTL%20PXlRcWx1NGKbgTUL19PptLZ43rQ2bBRgPRIyAdI0pFSLMUHSpOxXG9hyI6OT96fZmkzJkzYBiaJC%20GwiajpiuSk0gZEup6ufHBqaFjmBqua7afqiePmllYmaRYBZN6IP8pBSNaVWdCLNI1c/eN5/PUEqp%20GGDEOayKCMX6c63nM2s3YYY6eyEXVuwHK2p8TFTUHbOhTpwzTKcTJEmMp0+fYDAYYmN4bYU2TSBE%20C4maPmVayKKX2FkN6bhK5hFrb1Bs3riN/aWncmSUM3ckw2Dgo+N1L21ubl71mLOTpilYWlZGoJtO%20aLIkZv1LP06zJmAChW3oVxMQ6Z+X5oKJFSylmRBilhucHVs/SpqmlaOTTZVlcyqnlBIQQkVwQogw%20NSK4JI1CAB2RAaJ6nQl6FdHfmpTSIYOpe7+KZSRSi1ddpGcchxk9LeZYh9SyjqCNOmAWcdDsNUJk%20oz3qohtSea6uHXFjrcJav9PTQeb30PROE7DNWpotctCdRdtxEMPTlq5jXJYK9db353XVKokbs55l%20I4bUO5iFWGkZSEQlcaa8/kXlNFl9/ZhATM5HtnvVPW06W05vTqco2lzXVCN6/Pgxbt50VkizDAj5%20vp/RjSEXCotpmmb5Z10tGM3jiu01Irag7lyXZrF5z7Q41b7JFEw62hz48LbP3R0hBAInKAf7XJTq%20KWksGlMGtTUbNINpNQiJxveoJuKKQrdZr7PX7xZBUgOjGYAdaexLoeCVVkZCTVGjRu0PhRAbQggF%20UgRmQiYLz2mPG1EUlSI9AkIt0lvPHHb7uIEkLlNqbYBcFeXTmJB654k3NOTWry+ZN2oSu8wELz2q%20sqYenfpeKZuU1CLBQFYOrXRYdZ+UnpEwI9PCtgS19iBN6Ro4JZbdIoixhfNuW3/mdyXJvNTKoN9D%20ruODc7fkoFRN3GUMC04qY5SOK6S/6OcXv/gFHMfBV2+vwKYVCHleUEwclaLUQ+Pkj1ymECLLiTII%20cOkUc1yYyPsd9PkrZ6sFVdUGbKkVxhggJIQAEplACCBOEwghbgsmf8ByokXpBqb0DS3lIDfySZox%20jYRdKqUqHcOkzE6BzOonarSNyJ7nyIv7MgcsIdXvZuG6lM2WBRXbpsFWAh2IbMIAz4U5852QEBBp%20LqYJrl6nHkvjHYTddLLCUAuaI0UD3PL91J+nR0n1iuz3mRRiJxVCPc/zOiOlSKVgEDKBSKEes34R%20Xvl3MAGRgkukQylYKGTSESnWhEx8kWINQMdxnDBJkmGSJL4QYiCl7DLGAinlupTST9O0L6XsQUpf%20AhuQ0hdS9kSa9lMhfM7YOh2vefxCypIqu22tlvpfKta6RKqOhyHTQ2RwsnMvcgVwydWjZAKcuWAO%20IBKpOCsSxXWhRymSnL5fft7hHIznqzNfp+AMHKz4vSIq0CO9KLL3udF61RmqNrDPRsbQPS0gBLPW%20yChbUNx75Qh4UUXBUYQaKVipjswYg+cG+fwxykRggZygp+e5xqjVaf8km5RlTQQcJ1PH39/fx3g8%20XSFNWxDa2HwJr0iG//cf30UUxXAdH0xmXlDgefC8bIytTH3EsykGa32kicjTGgKpzIyLbgyhT4E0%20/JeMdZMbV8YrG9skpJJqJzaZwx2kUQrf8RGLGC4rBEdHozF6PeDo5PjNtbUh1tbW4LteyaPVR1XE%20cQzGsvk23GUAc1SDe10hXJ+iSUwjBwySs9xOZI9kP1JIMJHFFJxnryONNpMiS6w79T5WHXGVIYNb%20HxeHs+mP1Y6BrU9HfzfLf2fa85Ix67ekee6r5KLkkksK6ARTjwQ+GWukACEy1vR7/noBJg7p7wRW%201Ddkph9NMV4tLYkkm5io9pd+z/c7S1UKESZCbECITprX7HJm5YZeq9Mit1IEl6ZpKdKTUnaETAYi%20hUv7rYNvmkjreWBwwNRwSalSzCJNM0aa5hQQ+Oi/0yPPx0FAArmMXDEbiBUpS9flVh3CqtqV3vtU%20J/vE2MwStZXrZcTMdBwHjssXaoeu68Jhbi6ZxeB6HjwvAOc8myuWCgReqESZKf3Z6XQQJTGiaIYo%20SnKSCtPS41B9So7jQQqJNJEIgk426yuKECcityMMg8EwG3TpuvjpT/8FL21dxd7+ttzavL4iJ7RJ%20x3meZ9XXchwHkvTQZEaWYhJgkGCSQTKZGd58jgzj7VNZTWmvNltBtRV6iuy2yG8ySWxSYnkRqOXi%20w5RWpP+TMj6vYf1RvwGx8grF6fzGIvqq9pgnHIDcy1Qeo/E9krPMuDDAkQX4VJ8fofm3xaNU/SPS%20+veiU5xVpvgWIkDKs+dpVbrU3KxTUBG9FC0WwikOAMk5HClzIHKy9aM/5s9n+8izqQXSWZgRUqex%20Z2r/2VSUmSWNZ0vrAZhJKWf5+3fU6xoIKVVp0Iox3CViCYASWOnP6WlJvaan0pyL9buhlJJXEmQs%20zFD9b/q0XmtaukLeKU0WG1bNmlWJDMJN5YVUARPnHNxhC9p/nHNIQUzWrDfOczulRuQw7KDb7YIx%20jm63l9OqXcRpUliNGlapeQ2LsoQDhmxmlRQZIUakGWV9Op1if/8QW5vXV4jTnI7z1HA00yDRyGzb%20OIdMPVha8qdnBZRmY1glX2J4tm/mdQIpLeyhMovKnv5j0r4PrBiFmafTmgUaaxUEzCY/ZpxH8gor%20a2j11OVmpXO+lNNQlTOvu6a17LkWdbTqYjEsig526aIqZXjWwGJsEmBNar7fNmDQppKtMy4B7Jjf%20axI7aG5VmqaIoqgRhDUwWRdC+FLKvpSyJ6X0c9alL4ToCSH6+f/XpZQBgK4QYhDHsR9F0TBJkhBZ%20O8EaAF8IscYYI9AbUnhdnrtj10A0nQRdMaF8jxfzlzIyRTmCVf1IiUAUZZGb607hOjN1rjjnOD0d%2049KlS2CMYXNzs3LtVNkj3f4RKFdFg/S3o6Mj3L9/H9euXV8NumsCoSAI0Ol0SvRP+r8ubFpndGwj%20gNvWgppSX3VG0NSvyhd/XwjxipTyXlWdSQEBqubooB24Nigu1xV19RoVtIisLCQpSljT5jvanNvi%20tfb9b2oarZLVqYtSbBuvaOa1MbKs589C67axEHVDXvK8K0ChKi25wMQynAhTKb2J3VV17mzAaM5x%20Ii3DuvcYfzvKH5+bxBJF+TYaZ6k2bBI7TKOs98/pJBIio1Dakp6j1+XAtkERXipiSlluAOjE8Tz/%20v+gA6INJzxa5ZSAUQQhqFcnOy97eXq7rNlcja+iYqtab7b4xp8aaavn6a+jvBwcH+M1vfoOvfvWr%20q0F3TSDU7699L47jtymPO5vNFCuHWHNN8jayQdi0zhC1TcvZPBVdhLRE/U3T20KIe3XGKzNCFYSD%20FvulyxYtox5dMmJ8Ma6hOUNZWpAvHQk19dvURUJVygVtoiKbwa5yXgoBTrbUdzSdV5scf90ojLqh%20eVWvLUViltdX3SfW668PaqvIBNjWlk3TzgbGokGxwIiUFqK1KIoqKdC6sKkW2cyklLP89TtVaSz9%20/SU2pYhLDkOhok2qKQrMhlJKRTZJExEkSbKeptKXUvZFyntCCH82m/2nOI478/kE8/lcTTPWz2Eb%20B05P6xIV2+wv049NCIGjoyPcvXsXo9EIV19egU4tCHW6g2/PZhPp+75C+EwOx1W5U5tHZAOis9Z4%202r7eZsj0XD/RcdM0vZ2m6f9hp6Rq760ySJbvrZscuuxxNYHtYn9J1Qym89Y8641sXWRqGtymKNkG%20VHVG32x2tYEV9WU0AZdeEyo1c1asqyqnyeYh16Ubbdp4dWnPKrVr05EzFR6qPs9sMK1zMuoMse7k%206WtEV9fW/27TnbSlJE1FCErHqeZpNSSOWivEVEo5FUIclsA2JeOfRYlJnK2N99577w9Ho9Efz2bZ%20ROTZbIbJZALP8+D73oL8lE1LT3cGSFFfB189OtWJGKenp9je3sbh4SFORoc/XhusUnKVIAQAG5eu%20sE6nI80w1XEceJ63MOFTvYadn1zQNvKpMi6mN5cvkjdt44gXAIzxVjWNytEEF3Ssug6dXArQmry5%20c0JUxTiBqt+Xqe+1/e66gWNVAqi6YaiqHxIIVdUD6oYh6veHfk/oygdtjrdJsseMJutqGLatarKu%20DZyqIkQzTWeOErHdY/qU4Koo0Ew1cs7huOUx92Hol2pCYNZetyJVgAwk4ryJ/cqVK+84jvPHh4dH%20iOMY8/kco9EI3W4XYRgs1AttosBm9kSvkZs/ukJFFEXY29vD/v4+9vf33lobrFJytSBE9R8Kv825%20O2besyiks6WBpWnGTFOUVWcktcV5u0qh2gYqi942W9pIN3m2bdJLlenMJeTKL2roYJvvqSvmLgNE%20VR55k+iqTUrGBlKVqbWW825s60zmrD+9AK43RZqRcl2UaNOHM50s3cjb2Gq2Y7AxAk2j2QQSegbE%20VC/RG0BtskJ16U66PrRfjuPA9bgxf0uUQIiyx/r3EwgVvTtCRUKdTuf7nuf9r67rYj6fqxQjjbAR%20QlZeM9t6NYcgVo0EJ7CaTCY4OTnBaDRaoU4bECLWiI7mtJjW1tYwnU4xHo8xHBZ8+Cpja7thq9IN%20yzas6hea+n3oolNNK+7Gb6Rp6qZpxsE0F5ktF083AykG225yqcn9UE3Degz0mQvDvozXamw726KW%20LZS6lwGJNlFHHUBUXStuGftuGkF94FsbdWz9+jSlB6vOjW18dxWF2va3xVEWRjpOm/pL6SkdNEjW%20ps3oEtvxUrrRjBiqQKTKGbExuWwRmy37QNkQm4Nguz42UkbdYEFyFIQgcoF+3wk19iO7L8v7oAZK%20Mie/Viy3Wdl39nq994bD4d1Op3NrMpkgjmNEUYTRaITBoJ81mOfKD/rnmYP7zIGVZi2ajiOKInDO%200el0MjsUz/DLX/4cSZLgq7/zjRXyNIFQp9NBEAQL3pvebayH5dmYa9bogVcpYtd5vlXzaUyP1tSW%20o3xtkiRBkiRfBPDeMh68jbp91qhgmSjFlnLKuumb56q86K2OYFC3T7Zi9gLwt0hXVTk0tvVSVTes%20j3pR2d9zlkhYP84q4VDbmq9iKdoAqnQPtty/NizIKnBsWn91rNW236cGNZa+i5VBiMMaqUESODNt%20bEWW3QmC4G87nc5/8H0fQgjltMZxDO46C2NKquScTLtE76HPsynKZ030o5ylF3/LcVYjHmpBiJS0%20Tc/O5inYbri2XnrjDBNjMVd5WrbcuZErvm2CUNMN39bYsDPexAs1Bv24rTd6/U3fJpX5olJvy0Sv%20lYyzJWtSdam6Oqem6jqY67Bq/bU5l21EeZdZYyYQn6fO1jSErm5+U9P9VxVt1dHTK2cLMXOfChCi%20dJztXmIKvJjSoJNSotfrYTabvdPtdv+D53mYz+eYzWbgPJsg7fIC4EiL0nY8NkeFRoJImZSuk1mH%20fPLkCaRkODjc/cFwuPmnvhd8dwVBNZEQURirQIiAyKSI1i3IOo/CxtdvylFX3YSWG+FNKeV/bg0s%20usFquKFZg6E2WUzLREil44VcarrkWYBnGUNWFX3UfXat07FEDbGuX6gu0mgy2nWRHq3/86QqzwI8%20pZSfUVvRNxvNuO58NE2TXQbQ6tbkWWYKMcbANbtiNq2S2Ko9fWpnzXa7XUyn0//a7XYj13V9ABiP%20x6CoKGO0OVZtRjr3eqbFrM8xxtWEVjPVTHbzyZMniKIEs9kMg0F6awU/NSA0GAxyaYtyjYTGRJcE%20/SjcZtUGo21fie31bW8O8mD0+lWejkOSJLdtVNCSJyfrQemsChBnHepVdR6W6UOqqn20AfkqQLMZ%206SZSRlPUe56orMmwV/ULtTlvtt6PKgCzjSow5xW1XUNtsgdVUVrTe9pcq7brtk4FZNm1uvh/87Nl%20ab5QVbqVWUbL0LTlIAhG3W73vwVB8Iee52E6naLX62E+nyN0OKTktc5u3Xky657KRspEiRNntaE5%205vMpHO7cXcFPDQhtbGzg4OBAFSH1iMdFUVjWOfKu77Va+FXes+0CNhlF/bM8z1NzcyhKIyrmdDq9%20naaparbVxwWrHG5a7g5fJtW1rCe5bOrkrAoUZ0nXtDHMZwGiiwR2E1zraou6gWgLWLaN7oWqv9dF%208nWffV5Qtk2NrbsHz0JqsUbmDdGere5Wt4ZtINRUc7SOozdqQnqNxvd99Pv9dwaDwR9mFO0JoijC%20eDyGF/iZJiGqe8n0NWeuJyJu0GwhspfkvPi+n2vI7ePv//7v8dprO9/55h98a5WOQ4WEcr/fR6/X%20Kw3Y0lWnqXHVlCaxNoFqhIE2HpNNaddWlDYXuq7Wq9NJ80jotVw2xKrt1KRrVud11+mL1aUjljE6%20dXNkmoDDdn2q1IzrvreNukBdM7CtD6Xpurfd1ybavm2Sqrk+m6LNukGFdXI7pi6avi9tUlWVCh8N%20kU9Lc5IHAAAgAElEQVQVZXiZtdbUtNz2fq56bHtsdWtBZ/BWjVan313XRa/X+y9k36TMWIez2QxR%20FC04prY6YNW4Dmrq1512ndxA6jNhGOLg4KCRSPKZByGSOTdvUvPmrbtR6uoWVZ5kxVTR2giqyevL%20998RQrxeVTc6KzgspJiM+gbNAdJp2lIWnT7CeN9Z0ikL6QM1hY4t9diWKr1sbaByvPUZop5lwNk2%2086aOOdcmKqlbv6YxbLoHmqKyOuA1CTht03d1kVEb8KlzJqqOu83xNNX3bO+tE5o12zf0a+O67s88%20z3vi+z6YRn5I03hRybshtW2KslKDcknaRzCVqREywWw+wZOdxzg5OVqhTx0IuW42kKlo5BJaYU7m%20DBUJxiTm8yk4xwKdUf+/qb7dpohu072qqh3Z+icoHKa0nBDiNnH3dWHWOvpsHbPHvEmElEghFx5T%20IZDIbBCDyEtPaU64lpyp3+t+BANSmf2IVGaD6Cp+slkHTD0y5pR+r3pk9Hv+01xHEKWfpojgPABU%20l9JtyzZT64llYzHokX7o0PX/688JSKRSWN8jWbXat+nELWugbceo97G1kYuyRWDLaPHVOYH6PtVJ%20F9kiRAPFIRlT5zYbFetkE5ixeG3AeDa6L3fyiJIgkM2ZYQ4Hdx1IBiQihWQMXhAg7HZk2O28018b%20wA9dgAPzOEIcx5jNJ/ADF6mI4XrZOAnX4yUdO8q4FHaJA8jGuUfRDEDGlMuG5PH8/spmYjkOQ5rG%20ePjwPh5vP8TOs7tSSnFrBUKWrdcbfK/TyeZumLPrTY2l8xiWZbzfth32tp6UXM32TT39VuUhn2k/%20ddPMzvYIzlTDXFvPcfFScuOy0jVafN7++NuxVUnn1/009cmcFQjbpKeaDHv7a3xx99OL2JYhJJyX%20mVf3mYvTVYv9cl0Xvu+/EwSBKilkhIFYjeSuYrRWA6wttcags7WKlCwwnU5wenqCk5MjSLliyVmt%20T6c7+DaBkE5A0FMPxKWvnIbaUtOqzY3T1GNR1S9EkVCSJIjj+LbZxV5VdP1t29pEIMt/KENJpqEW%209PCxGtC2daTzNPrW1cTa1raWMaQvensRILBsbav0u6z4yU05Rzb4kUmUH5GNAeE0jkUCEBIQEg7j%20cFimkO9yB77rodfpYjhY+9vhYC3td3twuYskyghM8/kcSZKUpJeaIsC6IXi2aDyOYzx9+hQffvgh%20fvnLX2J3f/sHQsTfWoGQZfN9X4GQnhajNIBJTLAtxmUMYZMn22baoa0OodO0zVkoF+k9nqXwf5EA%20fdHg/0kH22WK123VAurSwhdheJeJmNo+d1Hn8CxAvuy5PM991PQ3W9TDuat+j+NYEQaCIDgMguCf%20fN9XAqP6D9WG9LHkjdefieyn4djIbo5GIzx8+DB36j/b6gmVIOR5Hnq9npojVIz2BTjPxoDTxarT%20VrvoiKiuw92WptGmT95M03TNBM6q9/22RT8fH/h8tBHRRxUd1J3bszSjVjlay4LYRTs2y3xWG4aj%207e/tWhyqNZCrlKyzpFcWI0kBcObkwOOAMcdKqvI8D2EYIgiCd8IwVMowVDumtBwkB2cuHO6BM9cq%20WNpEjrDNUHJdF51OB/P5HPfu3cPR0YqgUGk9OOfo9XoIgkAV4nSBPlJUaIpSzgIy542EdO+FNKKS%20JGFpmn7FlKH/bUzHLSuN9GmJjJqaCNusnTYSUW3PZVPT6zI1zbPUmF5ERH/ea3PR4FgHfAvjOAz9%20SJ2kpNO0fd9HGIbfz8Y4hKVR6VEUqaiJMaaICHVST+VzqzvkGVUCTKjvoFlDo9EI9+/fx97eHk5O%20n306UxfnBSHHcdHvDxQI6Q1hGQgFkDm7SsrFhdLW21sWnJbx0vR0XA5Et209TedpPP0kA9WFGJ7G%202tDHG6Us48A09YGdBYDa9pHVRUIfVyR+nt6sZUGkDlCtacaK9BZjDjIGmpmiy6IgU0aMQCRNEyRJ%20rBhuQRC82+l0dsmZzsY+CETzBNE8KfUMmWm5ZnskYDZe6J8RhiGkFBiPx5hOpzg9Pf1MR0KVk8CC%20IPxJr9d7i+axm8y4qiFZL9Ljb/IkbfL0aoFlBcc3zdfX9YR8lBFEkV5Y7lx8Wus/Tedq2TSqTfT0%20LBFw5SiSlk20bSR0Pknrsu7729aoLoYQYiouLDIedfVqKal+nUUzvu+rfp1OpwPHccT6+vqdJEn+%20fQYKRTREGRR90J3ZJrLQ5E7XRNq6BWkybMG6m06nGI1G+PDDDxFFEa798RdWIGRucRy9leVBGYIg%20xHw+V3NRdCXtppRB1VCvJon0NsakqouZvi9NU7i+py+sNynEpv035YLMz+QtxCrNZWfLlTc2FNo+%20ZAmAFszQLmPL3vR8IZ1Ab2EM0Mt+9mMhEDWu/8JaqDhHaKczVlCuOQoRy1bmrJS2WfjcVCrtMX1w%20oISEkMb0Ue2faRSr1DfM1HXT1NRlxU7bDn88r5N0lqbmZcC+6r7hvFp5Qb++lPLKzquE4zIwwSAk%202S2RAxNHpxN+3/e9fy+EAJcSgIMoSlSkpc++8jxPSYLpa0hdP6RKvbu83ljRtJ4/TmdjABm4HR0d%20YWPjsz1ptTId1+sN/rLT6ajCnVlzcV23pI9kjv6tkj8/Tw65rhhvaxLUtzwtt0DTrvqcqhRK27RD%20XRrmrF5hG6B+EV5yk+FZtth+1mO+iKbXqmtjO5aq1FvdmmkS560bfdC0xuvSkMsY9/PUxc5y7ZaN%20mJaVDNIBi5zMYrJrUh7TnTtrjuOg0+m80+l0ZKfTUTaCiAl6+4mZCaq6BlWjvmlLkgRxMi9NqN3d%20fYbHjx+v0nHWdFzY/fPhcPhnnU4HFBGRh00XhbSSiFtPF1sv/lepI9QJTy6TVjFvVFqE+rRD4ufH%20cXw1juMt13X3ygtVgKNKsaHaE8zUt+0e6DLzYy4aKJoUuSs+oRzRMJYfmjCAg5VeL6VoZcSqxFjP%200vB8HtkfWeXVy4b3WQYN1p3rJvmpZaOYi3YumgZMLq3WzkQpKmx488Ln8FJGUy5Gxtok4+yRl9Tv%20Oct6hwCGwPWyyESmkKkAkxweZ3DzaEpwAJxjOOg9m00GPx0MBt84OjlGFEWYTqf5jCEBzgHHkSAV%20BMYEAPuEXGkR7bKOZ89JChIZA/n58+e5usIqErJu/X6/NOBOXziu6yp9OV2Sx1zYptRI25ux7fgH%20m9dhsmR0Ve04jt/Ui442j7KqeNyWmtuGunleD34ZA31erbYqyf6m72iTUmqreFB17pZtBF22PlHH%20dmuakVT1/ba071mv30VF13VRVpMi/jLR7VmFcOu+Z0EVweNlFWuk8PxC4JiG13W7XXS73e8PBgM4%20jKux4kRkIlJT1RwndV5UKlxUChnrGRrdiT86OsLh4T6ePX8op7PRX69AyNhIyJQinmJiYVmsse0g%20uvNEOE3AZKpFm0222rjv22ZfU5OwaRtm3kcZ6XxUqbh2Qp7FFMu61Mp5p7w2AfgyzarLNkK2HZhX%201UOybFqrLbX7LH1GZ0mh1q33ZQYN1oFRGwHk2rQusemY0O5/IihkdSDuIJvtwwSkTOF5DjzPeYcc%20bc4dJEkKIWRpTE2VY9m0pszolqYP0CiZJEkwGo1wenqKBw8e4PnznbdXIGS50JxzBEFglU7XU1p1%20HuoysuXL0mht6RGbd60B0ZvmaPImQGm6oc46EOys3v9F5erP+nltvOS62smyxrStYWtrOC/iHLQF%20/bMMIWyjOnBex6eJgt3272cBrLrjPwvDzi5uKyzHUNgKYr+5rvvf+oPucRiGqgGfNOQotU/A0WYd%20lL+zADxy6mkoqJQSURRhNpthMpng/v37ODw8XKXjzC0Mu98j+R49zWX+6Ck5sz7TZt7KeW5m20I0%20u5QBlCIhKjzS35pmmJzVaL1o2Z6qm+BiwYnnvRnNwFGVrrpIUsFFnKtlQN+WWm5KPy17zZtAZ1nZ%20n4sAprMC6zIpuYtwCkznU0qBNE20ZtVC8R/IIiLXdcAdwPU4gsBLhsPhf+31egjDEEIIGoS5oDNZ%201we5GHHLBVukU8hJhQaAUk/Y29tbgZC5dXuDbwdBgF6vtzAEzBwepTPjqmoKy8wEOq9naxoVAiEh%20xG1zX5uGxbW5WQRbHkQvIhJqqgc0pZuajrmJ9dfW0J8lxXaRkdCyaaePQmni4xY3XaYh9ZPej2ba%20G93B1I+VIht6zKatdt8Jux01nXk+nytlbXJWi/PDa9YwV+lAAJBI1WuIdRdHWaRV9FlKJEmCh48y%209YQomvzFZw2E3KYXdLtdBEGQzfOQAh7jcByOJEnQ6XQwnU4xmUxUeNnpdJQHkiRR3pOTXUi6yNlF%20dQwPpr0cis1IUF8QqXsrkdVUlmYiJUmykSTJdSnlNgFpmqZwtNeUGE6k0FvFnrLUBar6lloZlQY7%20I8yxxwyt6hXNW2pcD0pb1FPtz+oZt20avmgjyGR79qBtDERVClII83XZxSmO03ItjZEDHzUImKnr%20ukiDcYmqZrYya7I5wrNHlE75k6m2IyuifSYAVvRqccYBkc0b4twpne8sAslYvZIzSM7AHAcyTeH4%20Djqdzv/peR76/R4ePYoxGPiYzyOkqUCaCnier9Jzmf5cgOl0nBEMuLRMYKWdLq4/9Rllx8KRyAhB%20EOQ2J8Xh4SFmsxmSNL3lryKhRRBaW1tTjA5zeFzTqOGLupGqJifajIguMWTqyOW1oZKi9nly3mdJ%20sdSNAjhvneKjSGXZPM9Pw3aWtPBv87FfhCr3Wabttk1p1kWNy0gOmRkcx3HgeR5pyKHT6TweDHq/%207PV6ufOcYDqdYjqdYj6fo7AVbCELVCgm5MPrFtaF0ByOMuBzzsHzgOjRo0d4+PAh7t378O35/LMV%20DTWCENWEqDhXRDKs1LBaBRAXZQCWHblsjhvW03LEkDPThOcx8G2HpjXNpTnvKIKPEoCWVRK+aMr6%20RQFNU7NqlbPwcez/xwlSLzo92AbAlmE21qWadTAKggDdbve/9Hq9UkpuPp9r0cui413V7F7lqNF7%20dRUZBkex8U5PTz+TdaHWIGQbVaz/rncM16VdzpN7b0vP1Rea3pCq1YXeNFMhy4LcMt7lWZsyP446%20QdO5XzYS+m020jax24uMhj4q4optH88aBZ2FuFBFwW7Llqv7TpsjZ0YrdeKjlLbvdDrv9Pt9dDpF%20bYhUtfX6kilm2mZ+mq7GbcqEUb1oOp3i2bNnuHv3Lg6P9v/sswRCjTWhMAzR7/fVidTzwfoC0Wsp%20pmGveq5J5sRmEOp0qOyLXZqpOAghbtd994scQvdJ+IyLBKI2vS6ftsjg03Rsy6TDLiK9Vz0XSOv3%200d8rjVYK1Rha35dW6B5KJWSala44LVDVu+P7HL1e7/8B+Gmv1+tnxIS5AgciEtjti7kmpNXPzxh6%20DFKyBa1Dqqfv7e3hww8/wGj03+HlK59fRUJ6tOP7/gKS2yKhqkLui04NNHlttl4hIQS36T7VGd6z%20jgtoihLO8tmfhAjjvFTdjwtE216TF5HO/LSB8zKM0vPUg86SrtPTZjY6dTGWxkMYhvNer/d/h2EI%2013VLI2DIiSWbV9WM2qSuotsZM2oLwxBJkuDZs2eYzWb4LNWFWoMQTVg1hQJNwkKbDu+23fNnNRpV%20aRQCoSRJukmSvKKTE+r2f9l04TJCp2eJQj6JYHRR46c/6RHQZzEKOmtabimHhQkwLmvHddt/TOZh%20xuJrrGdxAEyWGvK73a6atkqM2iRJSpRvE9zUvZmrNdTVE8n+ZM9x9UOq/qfjEzx+/Bj7+/vY3dv5%20zKTkGkFoONz4S5K1oJNFF0QHoSrj2zSCu2n8b10uu6mgbNMn08Z937ZNhj1rY2WT+vZ5h4R9kgzg%20MhIrnxYg+jSlGl/0Nbmo1F2do9Omx03fCt24MrGAfnIQUtNWSQQ5iqISQ86UBWtyYE0Gb5XUWDbT%20SOLk5ASnp6c4PT2FlOLWZwGEGmtCQdj980ued2dtbe0HnHM8e/YU3W6XpNCRJAl838d4OkEURbh0%206VJ+YrOTPJlMsLa2pox/MSSqKAwSU6RKsdjWz2C72LowoOpLylPIIu8hms1m6HQ6mM1mtweDwd9E%20UZSN+HVQm5LjDd9feDjshRiCtt74RdRobL1byzQ0LtP1v4wkUdWIENvvy3x+k0zTsjN02gqKXoS6%20RVtCjdmnVnXNLxp82gLFovOYUZr1EQzZ81yLgIr+PZbXegRonpBcABwpJQQr2L2O4+TTfrJ0WJrK%20DzY3Nz8UQnyB+nqSJMF4PEan08mb9jMKdxiGSlVBMd00cNLVWjLbxuG6PhzHywEtVVNes79nenLz%20aIK7934D1+N44/Wv3V1FQsqL8O5QOs6ct17lFVel3D5qL9JU8dbUEt6su6Hbpr3MSKcqdbDazh99%201Bn386QpzzXCoGEN1XnKL+peuGiNvDqAPk9kX/f7Mq0TbaWymuYVMcbg+/73gyAoNdaTaoI5L03/%20rqp0eRXY6ik6cs7JTu3s7ODhw4efmXvbbfvCTqeD+XxeAiIzArEpHzTVfKoWy0XMGzIXCS0mnSFn%20Mxhnab6tumEu0tDU1dXazvN50Smnqsikbn/PEqXZ1st5DXdTE/T5QMG+vi4iArmoqKqeOt0undbU%20orDssdvER8vst/J8q/bnJB8HzrKpxhkZQaLX670zn8//516vp+jZ+qA7ztnCgE9TBqxqTeuv4dw1%20QCgGYxJB4OH586fwfReflW0pEJpOp3BdtxTimlpyxRTDslzN4gWqjprOK/uvpyBsc4XynzeklJ6U%20Mr4YsdLmNNpFgtGL9KjPC0C2/9fV8i5in2zrZtm0ZdteoDZK72bh+jwK0ssc93kBaZlIsD2AtP+s%20hagGrNXfiyfL9+MiI69I3xVqBzSgU6Df7/9fcRzP+/1+cHR0VNJ9y1LuZOMWv9/GDjbXga0/UQgB%203/dVc+wHH3yA4+NjHBw9kutrL/8R596dFQghk+8Zj8cLsuZUgynpsDkOyhM629d2zuPd1skK6dFQ%20vqD8NE1f8zzvlxcJHrb3XQSpwEYDvchI4KLAqE0kdN7vadI5O49qR5MqQlMfmxnJm5FQE0hcxD5f%20dHqujUhuU/9e26iJZG70OUHmeSw5jbIqiiUWXP48PdJEVhQ1aEgGxwGEALrd7ng+n/+w1+t9i9Rg%20ZrMZfD/TjyONO8byWo9YrnZoCquSjZpOp5BSwvd9xHGM2WyGo6MjJEnyg63Nz/2REOKW6wTf/TSC%20EG/7wl6vhyAISrlLinT0FJ2pOqvG2p7Bi7+IGTJVIGQy5OpSX+dJmV0Uq22ZqbN1+/UipXSqgPei%20AOisFPplBgLWRXPL9oxddKT5UUe2Z03lNWm4mY+ms2iy16o+v+p522fa9s32ujAMEYbhO/1+H57n%20gXOO2WymJq7qfT6mckKVE2SL+PTPcV0XYRiquW3z+RyTyQT37t3DeDwGZ94d51McDblnAaHMI4Ca%20keF5XgmETPJCG+/xRXj02SIRdSBUDLhrmHtjqkk3Jc1fZMPjRxUJncfgVUVCZ2WxVdUcl02X1UWZ%20Nu+/LWW/aVy9rWbxIs5303Nto6WzKJcsozVXNX9H94vNWpB5HvVISL8PS+y5yrSc5n9LAiRJgqbf%207/f7/0sYhhiPx4iiSIGQ4xTjuTnncOAoe9hEnGGMgTMXQgpIAUhBDbMcR0dHqg0mo4hzvP/+r+H7%20Pl65+ZVbjPFPLVOuNQjR5EF9gB2dZJOYUDft9EWBkZnqqwr5dQ05ioSEEEriv9LgNHq3L9YLrTMo%20L2L090cpXbTsHKmm9y87ibaKlLIM4Dcb8XafcREp0GVSdW3Te00STfrcHlsvYFXElN+VS9eOrKk9%20JgDGlUSOSsHpaVJrhFJERnlj/s/DMHwYBMEN13URRZGyGcWxOWBMQAinNdhn38EqxJ55aQy4lBJP%20njzBK6+8Cgb+qaZqLxUJbWxsKNChC0LdxnTi4jhWY3I554jjeCEll/2fl6Kppnxq083pckf16jiM%20QwqJOI4ghITnupghY8DEcaz2U0p5m+aEyDyFSKCkhk6lAsyQJirdRFJCSAmJ5efBlBYveWwNNogJ%20qRCvpAbBmj3Y83jCy867sf1uY52dlZiwwIIU2u+2SJbZvXkbwJvHSmt7mWioWkvMzqo8jwJ92/Nm%20oxO3rtGCK0dLWgy6kPpzXCvaiwbDXKS2aAx2KYUmueo7XPhbHgll90+muMAZciUEHdwkOHdzg2em%20+jgEGFwXSNMYnuej0+ni0qVLfzscDv/HNJE4HT1Q2m5Xr12D6zMI5N/BGbjjFTYFZCtEtg65RJIm%20kKlAEAQAz86REBISKYRgcFwnt5vZ43A4BGMcP/nJ/4erV69h7+CB3Lp0k33mQYi489RJTABi5lYL%20CrRTki8ngHhR+ewmw0CGRM/Jpmn6hTRNO+n/z967NMmxnFeCxz0i8l3vwvPyPviQSBFobdSaGRtr%20s9l0W697Ic1s2mwWY9JifoC4n1lofgL5E7qXY9YEKEqann7SKHEkUSLV0gUuLnEBovAoFFBVWZkR%204e6z8Pg8PDw9nplZqCogr8VFVVZGZDzc/Xud7xwhzrgH5aKRM6o0yqK/d1nkVxkZVXn3645sunjZ%20VYzcXe6BUosuQBujWIfO7GKAcqPSzrA0jbTazpWy6+gKna6KxnxpyHoVZNEqCjKGRHtmWRoOFpBB%20+nuB4K8xB1ltG2Do9XoYj8f3t7a2/rckFuj1eoVUfhIvMmkvOhaskaAjrUW50mpeR5/P53j79i2O%20jo6wv/vph0iIKM4pyrE9N5sSg7iW8vCTd+qkb7s4lSlg0iFcRoYMnx+EYfhbSqmfwdnXRG6WflJV%202sYn791mIqsGpQOdNvQv3OocDMg6nIVlGkqLi2rNMSsiobJjlkVsTelZbCNUd12+VoZV9Ju5zpPv%20OrrA28uQhHZqTJUMTL2/yB4KK01nN5Kp128aI5QbnDLwgo5gmEG5cWgF3NSKmhj6/f6PJpNJMp1O%20IyETqESvb3EyRxBy9NHzno82foDNrl3cMkYHBADjUFBIEs3AQIzf8/ncOPMvXrzAV199hevXbh9u%20blzbfa+N0NbW7h+G4Vffj6LI5EgpfWXDDX3Gh1JevoG1TAG/MHFKIhml/BPH6ny+yxj7mZsWNBOq%20xHNc0LRnWKquVWeE7MjMu3CuOJ22aqNVFbl1odap+j6/EWoHlHDPi5ySKk7DJg5VVy2iVbQKlBvw%20dve/C63T4nkU+2pceXRz/I5EqVUwcC0mx40R4tDccZGyaXfU293d3Z/EcfzPbDBWkiQFHk06vI6M%20cvVV1+GFYevXvwc8B3KlqcDO7haESEy0RfdlNpvh+fOXOD093dncuPZ+R0K9qP+DXq/3/cFgYCCL%209FCDIEAYhoazzSX78ymY1i1CbWG9PnADcdQtGIzsHLP61R0pJZSQC14jYwyKA4xzU3PwFbM55wBr%20Luld5anXTTfO/f0Zki2X/mtS8F9mEawrPCtXN6btd6lmRr6sFtTUaDT/fE1kYXRxaBzxFimuZs+u%20q/puU3RdwbHLIh+WRSW286f3FyZC0X9zU1kl8yt/co37ofx9WSSvzZ1rFRlvm4JSDFIkgBIIAo7h%20cHBvNBr+M0CZDJBIUqRxUkidUWRnHEUms3mqnWB9T3j23XKhJgXAtLbYDf9RFOHkZIoHDx7gf/jv%20/8cP6TggF7jTDK+qUG/p9XqG5oIg0CSfu0w9okn6RtcE2IK3Q2E+5Vdt7SBSTQyC4G4cxwh5UOrd%20aoPG/ZEJDcaAt57whe/jVIitSduoMs90NYtp1T1u4yk3jVS8kNmG6biCcQ545XhRWE4519XNKkOi%20lUUaC06YB7XZ1KA0iS6r6ihtxklTZomy6Mh33Dql1C4M23pisMrzLD4bO2XKEUU9EBtCFEXo9RV2%20d3fvKaX+z52dHSRJipOTEyN0lyRJ1uMTGQCWlBIKAlyFC5RhBqxBEjg8KGgaTadTBEExipJS4tmz%20Z4jjGP/z76fWs5JXCrLdyghldOcGnGDj5aMgRMgDQCrIVABSgXGAg2U/M8NErSdcDuuUhYR+yb+e%20dFUhZcYWFyrtVfiJLckQJUlyJ01TBFF1YxstGlyVpDg4X+pBqAaLIBXgfZ35rMxI0EJQh7qzjYh3%20gapZCODfP79XrHAss7AqNAsBaxcmVlnfYEtGgeb+l6aQlaNtU0JJY7FBF52QcjSdzRRQfktUIQrz%20/Vw4P3cMe48D+LV5lHVOKDgR+XcplKkwU23GrYkVJBKYMuPKPyfz+63vqwsJL29QNecOQEnNYK3r%20MRKAjkZCMPSi4Gej0ehgMBjc4DzGyYlB1UKJVKcKVQRmkIGi0tlSSuneIBaC89CqqUcAS8GYKmSU%20AGA6nUIphaOjI7w+eqZ2tm+yq9Yz1MoI2ZENQbB9XpSrPmjXjdb1YgUDhwU1VV96I/v9EwBbjLE3%20rse0DGKoSS6+8HvLmkebonmX1Nqy/HRN0qlV/VxtI7q66Ktpz1rXdGYZce5CipfzykinjVptXSRU%203Ry62M/T5h6432HXg3MjhIp7IhccqcK6wVAwQmXzqVxfqJwxu8CikuWxg14PUigIESAIIqRpijAM%20Va8X/iiKon9NdXBffVtBFDgq3TGu178gq0Mzpy6t11WpYAycb0wcHR1hOp1ie0t+4702QgCws7Nj%20rLV7syi0NCwEWa6T8pzUiKUh27kH5CP1cx+kbwGz9yGghB0C62KipsWI49hoGVFxcTabIQgCJoT4%20rlDyvwx7WkOEBRwBDwpNeMbg6tYgcMVqlVTb1EraLPFdWKTXoRXTtCa0TH2iabTCuAd4wFZT37Ij%20j7x+US89YL/Hg/IIyXaemqTVyoxgXVHe/UyZY9hUfttlPChyu3FnH5XxrdE+Tvp64e/F9DRBmLVO%20kHVfWd5g56PSca9Vn4cCz9Jh4MRcAARBiCAcA4rh9DTFxsYYSqn7t2/d+NcvXr7EwcEBlBKIY2SG%20HLIAACAASURBVIGzszP0+/3cGVe6bmSzJ9jinwzF9cJer/QxAoRhzzLI+rNJkuDo6Ai/+OXfQgiB%20j25/48o1rrYyQsRx5Mp80yJtD4Cm0gir5lUrM1puQyw1pRJzAmPsv1R1dy9MQoe+ROHD67xfq5KX%20bhLBNj1+Hd9hJay5RX2naYTSpT7UxQiR8SjXAZLVERcrqQct3NsSw8/gcMXVc8bZqVBdXsg0fjKQ%20TBhyDAa9+xsbG/Lk9JSHYQ4asJv1AQ4lk8Xj2s+Y1Wc37LplnsnRa9Xh4SFeHb64kvO4ZU1o8JeD%20weB3bJlvimQoyrAJTu08uusVLyOE1Y6wM/ekcjiotNm0IYS4s7CA8OpagmEoaFjS+PBanUFZB09e%20l+bfOrCEoZKhxFIHiYUucg9lqaomRqaJ0fNHGihJxxXRbYwVqUFcfR/3XHMgDtWA+GKfEDIaHbCc%20sseqURFdjv6XGk3t8QSwgKHXC8FYkK0LvYwNZvjy1q0bf5kkye+ORyMkGYnpbDYzsuAAEEQ8q/XI%20yrYTxpVTY+Wmf4hx+35wKCUhpc4qff75595o+Sq8WhVqJpOt3x8Oh5YkbR4NUCqOBhKl5JYxOl0X%20Hh+bsU/gro5Nu4o1eV2L4YdXM4PRJT1YtZXXLuqjnroxWEaGWje22yiYNrm2uui+KmpyP9NEwbTs%20fpb9XnYdLqu2L6pp8z2+YxSluDPAQMjR70fY2dm5NxqNjJyDEML0StK6Z86Fhd6mefe+FMeH0BB3%20z9pC53h8fIwXL158MEKc8YeDwYBI/owxsqGGNnOCjX2v4qhapRfcVBrCMUR36Xzd/SUUJFSlIfpg%20jFb1kkts64vE2oiz5ekXadBS/jEjzFZ2/lXyEV2joCYp7C4OoP6MtK7JuQbmbI2fiz6uT/qhyjix%20Aps2Fn4vRkkcAVPgkAg5EDCFIGCm9j2ZjO5vb29ie3sTvSgCMp44ErsjLsy8ETYAFNfbwr1RnjG/%20GHXbZYQwDHFycoJXr17h2cGX6mx2/G/eWyOkU3J99Pt9w6dEGzWskmGytdh9RmgVkVHTSVmGwLFq%20QjfSNL3mM0K+BaGrAf3wKntIqtOzX+Wr6SLcBs3XNnouG9NVeldVxKfLkM62u79yyf2bR3ZNo9q6%20SKnQsxMEhoSZ1jG9xoWIoggbGxv/dWtr63B/fx/9fh9KKcRxjNlshtlsZnqEAF56Pl00v8gIBUGA%204+NjHB4e4osvvsDLlwe/914bodFohPF4jMFgULi5thGiPiK3B2BVC0VTGLI9EPPcNS/UrexoyGV6%20KEuH1KU83sk6fpk3BU3D3HBjHRzrLqJ+dU5OmzGwDlh4m9RkXRNoXTqujg2kzhhU7dslbWdHSnkd%20qDplZ9etOdcN6GEYZsTMHFIKCJGY9YzWrcFgIPr9/p9ubW2h1+tZJM3SNLfm9RqORVYGj8glk6Ze%20qIFObuRUvEeUJvzyyy/x+vVrvNdGaH/v5jfJCNGDpTScTWRa+JIVGaGuE1ShvHeDBpKU8m5dr0dV%20fvzDa1kTulw0vMqIqOtx29Zk6mpSVcbJd+ymKbam6cUmNSUbiFCfGmuGIMw/o6rPg1mpLK70xpj3%20XHzqrbYx6vf7mROtReaG/UhHQ/0Io9EI16/v37t16xa2tjYQZSm5OI5xdnZmpLm9XHqZcVGKVS63%20xjDBXzs6Pj7G0dERPv/8czx79uxKzf6w/cLOHwZBiH5/gDQVGAwiCKHZE9I0Ra/Xw3Q6LSDn6G92%20mo7zHGFXpS9TBjLwdbSTQeGcgwWGiFAj2TKwBBhDavUuWd9xh/qHABgcPwcrJbu0PZSl0w81uwdo%20xrGnWi64vny0b0Fo0ofkPT/a6mp5UO2NkQtxanF+VVQ4dSKLVffD/I244Nhio7bbTKnPRzZizS5d%20uFVOU8Uy7jZmcbihYDRqgBXK4uNjsnC/bNRb3hekFtBoeRO2K3BXRjFFx9Acb5qrVxqkm81LhwxG%20zaB1vAgIpQEC3CDoij1D+n1jiLgC59p4gUkomSIMGIRIDIPCoBdimk7RCxkGveiH+7vbatAL2Wg0%20wMnJVBstk1VJs7VAIgw54hkDh+au5IybpljTP+U+XiadN5Xh2NP3XkGIBM8OnuLk9O37HQlRSm4y%20mRSUAG1jYP8O5J3AdWizNimPun4Lw5aQPVjJcli1C07ICox37SbbJl7qu4qAqmoETSOEMmPftl6y%20qhrAOqLgdR6vDVBhme9bRZ9QVeTRZf4Vf1ZLystrYImP1qeqnsN5Mb0eBDqq0VBslNaF6tLpnHNE%20IUcYBuA8640c9jAajX49Ho9+Ph6PMRr0kKYaITefzyHSFMpaN6gkQT1EulYUgLHAm67TBkiW1uas%20bA0ODw8zAunpH7/XRmgymWTqf3rwEXsC5VLtnhzGmCE2tQe9DVyog1Q3qcH4FlUf7Nr2kIhVIUO6%203E3TlJVh8avO4TwW4GX0errC27tQ9bRxMC5d0rBDWqmL0alCuJXOiSwdhUxhtOx3em9hqzGietFX%20jefj4vUpuEgwP5AA2cZLNiwYIHJ87XIAGSPbAPmMWn68HIUXRZGpb0dRhPF4jK2tLezu7t67du0a%20dnd3EQRaqHM+n+v6kAA4AgQsBEcAznN+uMo2FVakL7IVeXWfkK4/7e/vI4oi/P3f/z1+8Ytf4Be/%20/PkfnU5f/8V7a4R6vR5Go5HXW6OHZ0cmRW125vXc2+bYywyBjXyzjVBZJEWGSEq5JaX8qG4hvmiA%20BPvam6KT6iKpZSKci9RPtWojUde3s0pqpDbosCYRS5dobZnrqzOmVZ+t6xPyfa4ZbBu5wWbM65hS%20jVsbNKbrQ8Mh+ro2dH9zcxObm5sAtHGYTqc4OzsrKEfb/ZM+R5gkzxVE7TykbE0QBBgMBjg9PcXh%204SGePn2KJIl/5701QowxUzuxQ3F3ILQZ+E1SAnUTq2whrBq8TmR2t0vUcJEMUZlRukyptIseDVUZ%20p3Wn/ZqyHNQZtNqIjKIoD8w4l+Muj2wItlh+PkVUm07Jqdq0YqWh4qqiTwilKT1Ac/vxAAgCpjeu%20eekoGhoMBhgOh/9xY2PjeHt7G70gRC/gkInuE0oSrUskJTJtImUMiJ31cXvC8p6xsrVEV1UPDw8B%206BaZ2WyGr776CvP5/P1Nx5FVtpkT7HqQnZKzWWfdCMQdnMsyQJdFLmWek9u0KoS4W9cnVBxQF3Nx%20bFOzWgfxaVf+tffBaJ23Q7DMva+qIbWBrjdhPiiL5MqiqsL38PoUvol0Api0nl1/MsKcETcqqbom%20FCAIGAbDHsbjYby9vfXnu7u7Wok1g2YzqZDM4wJs2+cQ2vBsxskgycpxQDUmAEZI9MWLF/jiiy8M%20Wep7aYQGgwE2NjYKTNoEUKCHSQ+IjFCZSmRZY15ZSqdJwb2Oot5tnqXcbpqmdwit50Zz9vm4qb53%20lXqrWuzflQG66q9la27nHZE2BR3kb9bViPwLp20QGK8yCKoVnDs/vvJCtl028FJWBa6MAbIdZTJG%20miGBa2G5IGcqiEKtk6Z55PrY2tq6v7e3Z1pU5nMN057P51BCARLg4Ah5iJCHGSIvqFwvlLLLBkVG%20BzrfKNIM/8PhEGdnZzg4OMBsNsPp9PVfKCW/cZnnVNhlp8FgkKkKhkiSxAx2++FSJGRr+VTVcLqm%20lnzw7qoeCneQ2yqrSZLcdc+Lec6hKUP4VfLmu0K0r7oBWvf96KJj5YOZtzlONYcc86a46yJyF7Hm%203iNfmrxNk6xOHfKKRlcUwA0EB8/h2jnBKUVBDHS9DP1+BGxs4Nq1az9UCtje3sbbt29xcjLNMj5i%20QeiT2GK0dE2akbwS6aosyNqXPR8yokmiAVSTySaOj4/x+eef48svv0QQBL/z2ac7l1reoZMRGg5H%20f6mU+h0i7tPStFqnJ9f9YLD52Fz0hyv25WoKlU3yJjBkokV3lUg555BZ34bMjCPpH2XX8d0wDDlj%20TJrjKhguvIKcN+dr817bRCddvt9dpKpSkE0XUxfaXpdicCOJ87DlTSLFMu0jXyRfJl9dp65ZNsa7%20OjTNG0orep942RgQ3oV/4Vkzlakbu2NMmYW8TAq8qs6Vs2czbwREqThai4xhAS+AEPJUoK3sS1GQ%20Nhi9fog0kRmyjUMKSzlWAVEYYjKZfDGdnv1Dr9f7zSiKAADz+RxcoEDkTNc36PWtNZBnxkkU+sJs%200IRvjSNj1e/3oJRAmurU38npW5ycnLyf6bjNjZ1/urGx9W+JWdYeWHa466YrmtZ81tEFb0+agrJi%20ll7LYNqjOI6/kSSJGTh2Q23ZOX9IW62/PnGe53jR0I/ruvdtIqOmzNVNjtv0s1XUP92+WxrDxnkO%20RmAMCKNs3QpZ1m+UAxUIMh5FAcbjIba3t364v7+PjY2MPQEgDsqCM2anBJuUGsqcFrvxn3ou4zjG%20o0eP8Pjx4/fTCAHAeLTx++Px2KgJ0kJtCnxZvcjuD3IfQFdj02QfH4TbZTqg9x19obtlKpdVSpUf%20XutfDM/D+DR9/+K9qOlTFf71bf6/1UVRJbWcrAZUda9yVJinCJ/VoGxUXmGrRLuVQ9Pd2lY9vxwQ%20QCGAAsuiP/tayLEeDYfY2ti8f+3aNdOmEscxRJxAxAlkkkKlouCUc84176GltloVYQOZEm8m72Bn%20k2wxvadPn+Krr756f42QTssNDQDBzuHarAkufr5tT8sqjFNVE6ULpZRS3q3rMVo2HfbhhQvLu7es%20DPlliz7bKs6WcTDW9STVaQj57n1b9uxmn1UWSo5qVRIBmCXBril0GFNZpJQj8DK49v+zv79/trm5%20adQE4mSOOI6ptrwgQGd45Bo4OW7NjOrWVGeSUqLX6+HVq1d4+vQp3h6/OLzMYzRcZmdCatgs1fSv%20nY7zIeLsAmddVNGmidI+ji27bYxPiXidZXjuFAYQ4wvpuw+vbotZnTrph7Thu41Ei//KStAQ43XH%20d+mvHMPDXcVVinx4a2qsMuNWZEpgRlHV1RUCkwhCXRsKQgYlGaIgAAMHghAsq2kpcPR6PTAEZ7dv%203fp/Xx8e/sutjU2kcYIkiZGKBEnKkYoIYRqChfn35FRmqgDwUHQSJXODcQUGjbojpWi6ridPnkCk%20Ci9fvtwJgvAvxqOdf/reGSHSFfJ5MT711eINXl2kUzYwy+DMVQaM0nH2QLZ7oXwL5wfD1O6ZvCtG%209bbj7LIZo1X3BLnz1QdmKacwYt7Cu41mK9u/OjJqxyZh0/gY2p8sCrKNpXu9VAcCD6CkBGMhlNRr%20HmcC+/u793d2dv5lv98vIISpNmSn4ygjpJSCVBKQDIxzAHlqDSVrimkVyY4dhlEmKc7x7NkzcBZi%20Op3i+Pjt74xHO+9nOs42QvbCrTU6gtp8e9eIp+pvVdBRH6EhRT4Zmem30zTtUR7YZUCuS899eHX3%20xC/Cax1p4suU6qxC1pWhKaug000VUKuADvqYWMIAca8yq8035wMv2X+3a91hGGJra+ve9vY2JpOJ%20hmUrQAmrtixTwxjhytvkTe8eRKWlyEvnY6Pt6Dw455nxOcbBwQHevHlzadeEpYwQSX3rG1w0QmHY%20yx580LmbfxUREkX9XGk5BJ8RshFy8/k8iuP4N+1oqIrU9IO899V5rYI779285IqOIUuOJ2vrPb75%20XdeE2pTpu+54Od1Pjn6jrUi8qkxPUE6GyhEwzWJKbNw6NaebV3shQxgBIZfggUIUKAShwtbG5Je7%20u9tf7O1vYXtnMyMbTbNISNeEhKemvFCblsyUJ/QHeGHjLARnYQHQoJG8mjj1dHqMLx49wOn0+NLO%20u6XScZsb23j18rVJvzHGkaYCURRhMtnAixcvEAQhZrMYjDFQ6Kq1TnJcvQ8C7Q5UtwnPNgD0u02p%20w4z+jgJTzODyozCPzs7OpoiiMKNGZwjDALPZGcIwuLu3t/u3SkkEvQgiFlq/hDEwbhkmqycC57RW%20KXeBYFjwGH0LqXJPkFXvY3/juq+o69e0cWR4gz4elMm3K1XYH6z65hXYNVBDtkuOG4LcE/awybt6%20PkXjyDJnS2Q9MqzQIEqnqXWOypxBZdZxXYew01/caAf5Um/5Z5lpxWTguscu203vnvftMe0SGgMB%20xfW+wpVgyAwFz1F6uq4CMEtWnKuMakcrgIEzDs4UGCQ4Axiy71ZB9h4DBSdK6RrXPJ1j1B9k9Z8U%20UilIEWPYH+goR0mkQiIMBIYDhtGQ/ejbv/HZH/79L34OHgCz+RQ9DJEkDIorxMkM/X4f8ziGhNCb%20tPqYyEOWVCOSDg9nAIBBCJmlQ/PnyBgQhhxpGuMf//G/4bPPPnk/IyGqCYVBbyHfn3cfd6v/LOuN%20Fiay8i8Svn0ygMKdi8oR9+G1vrG0qui8DdnusgY3bxaVjZFwlfUfrlo5I037fGrvryVv3e65SXP9%20xfvgws+Vo8Za7Ocp/pv3EgWMgWdcbyFniHocg16Ejc0hru3v3Nu/tovd3W2EIcv0hTSFT5LMdVMq%204DBz88I1FyO6YGEzRjZLCdq9SGEYIAwDvH59iJcvX+D1m8eXcrFaygiNx2PYDav2xLNzqW4TV5sF%20oym4YBVCb1a/UEHgrkke/MPr/FNebXrNfJ9bB2N623Szr2VhWYDBOgX3ukhANDnXJnIPXYxbnchf%20mQSEWzuy60FBEKDf72M8Hv/paDSKoyjCaDREHM8wn8+Jh7IQ1dhGqExGokwqxK4FEQsNBQFhGGqY%209tu3ODs7e/8iIdsIUTrMNkK02ewDVXnktgtEGadb1aJTFuHYTatCiDv2OTeVmbiKBmMdBJ0XIbps%20Kp/tc37aAGKWOadVoN3ajM82NZquhqkONNRUMLDKuDQ9lg1AcP/mM05kCHr9EJPJBPv7+8c3blz/%20z9evX8f29jaEAMqc17JadBXK0P4cnadNDEDgr4ODA3zxxRf41a9+hddvnl66aGgpI3Tt2g02GAwQ%20RVHBCNk3LQzDlbNO1xGcVkU/vgdvG6E0TZGm6TellOOLIs52ERbpsobfNtuqIqA6g1nXmNyEjLWJ%20MVp28W/KiL6qCKVJdFF1P6qMbNfopE6uoWqBbrP5og7buJSdJxkOUgaIogi9Xo8iIezs7Nzf29/B%207u4udJlYQKrUZFZy/kxmltsyoEJV9O3WwclQAsDx8TFevXqFr776qhREdWWNEADzUOim001yjVDZ%204t/V6CyTfnFrV25ncpqmXAjxnfe1LnSecuXndW+7Er02Od8qobtVMm00YatepWFqYqgbs1zXXEsd%206WobeHcdJLzq72VpsiBgBjVHLAucA4NB797W1hauXd8zoIGs1cNsZewrZRpldvM87eP+TustkS/P%2053M8efIEq0FKXjIjFIZhwQjZizwZorYLeVVUU+Wpt13k3AHoyjrYsuTv82sdZLKrOP6q04V1EUxb%20w7kKTae2x++SHm4r2931M8vUepaJgsoM0OI58YXvyqUY8sbSXq+HwWCA8XiM6zf2//rTTz95euvW%20LfT7+rNJkmA2m2E2m2VoYPt7AwB8wQC56X87e0SccSTzTX1NaZoajaGXL1/i7/7u73B0dIRUzP/g%20vTJCFKr60h++EHIdi19Tdu46aWZbZZUE7t53doR1G6CrdA+WYeC+SKzs60D31aXu6lJ9de/XNa6W%20GTJzLPDKz+r6NsvYtkkiQiGKIjUeD3+0t7dj1KaFMKz8EMKGXPvrQT5nyo2eyCjZxyDD1O9ruYiX%20L19qAzg/+v5lml/hsgcwMO0s7UZFviRJEIYhhsOhuZlpmiKKogI9uZse65KmqdJ4oQEkhDC6QBSd%209Xq9AuUG5xxxHJNY31160PR3ujbfgLjsKqV1dETrNEarkBBf9vzqNHnq6pC2JpbtRSsUpUAWjuOm%20/Cruja275Cto1zlYXeUWfL/7Utp1xsRH2bRwDF4uUKnvKVvoI8ph1ayU3of2y48JC/1GdWz9DAnJ%20Rmk4MAkpAMZ65hn1+/2M+w24ffv2/Thl/+toPADOGKbTBMfHx2CMYWs7yo4dgHMFzoVzXapSw0oP%20kcXnSA4z5xyDwQBnZ2c4Pj7G48ePMRwOMRndeH8iIYIrRlFUYHmlv9F7ZVHSMl5jk9RO05yyHQJn%20XshdX6627Pc2UsUX0Yv/kHZsfh+qRO/ccdGUs7DL+TQFPqwyHbfsPk0RhG3nTdfUZNV+LjKuYNi4%20fq/X62Fza3L/1q0bYnt7O5P91vdeN8HHBS65uhpZWS3b7i+ibA2dF5UR5vM5Dg4OcHBwcKnm3NJG%20iDGGXq9n6Htc9AZFHVUIuSbRRBOUVdln6gqQdtrQknT4WCm1XVUsPG/j8sFQvLv7vCzn3SqiymWF%206bp+Zl01pjZpv7ZQ8zqQRB3nHDnQtPjTOmbOO4uu+v0Iu7u7r3d2dn66sbFhjBAZB0LV5c4q95LA%20Vinz2tGZbXSCIEAURUiSBGdnZwaccNk0hvgqDtLr9UwkRN6DyyLry3PWGZeu0VBbT8jHI0fMCWVa%20KW2jnGWNVpmnXbWwrbMOd9GjlXUtmlV9Lk2dplUv9KvqJ2qaoWga5bdVP62aZ1XvNTEsbfnrfH1C%20JM6nIEAoNM45NjcnuH7j2r2PP/4Ie3t7iCIN+U4Sgfl8jtPTU5PWz9eboPS8bONHUY+r0kqlD+od%20IsXV58+f4+nTp++XEYqiCBsbGwWGBOKDozDSZZCti1zqFtQuTapNeldcldU0TY2sg1u/cjufuy54%20XXtsqu5nXXqoqo/mohqjd4WEW/Z82xiNJs2ZbQ1Zmx6kJpFWE8PUxoi3dfDqoN1VhqVJ/xDnITgP%20rb9rKLYrPQGiBmIKw+EQQRDcu379Ora2tkx9MGfhDiAFIDN9T5/sd5EzrugUW6rPC82v9F3Uw/Ts%202a/x5MlXmM4uj9Dd0sCE/f3r39zb23tgU1IQaoPCWLsjuUzmu2lKrolx8uHwq47jPvCMTRtxHN+x%20PZgyrH9Xb3RdkUrXvqqrFN2sIvLwjSf7b2VjoKouuWCYFkhAm533KnSZ6hbuZTMMzQycO6dUzXeq%20hkYHNYYIpRFIgRyZF6XMwRkgJMCVUQ/o9yNcu3btp7/1W7/14s3bk2v9fh9vT04BhHj9+jV6vT76%20vaE+diZZrtN7mhjZfp5lqTkCUBGQgdKD1Cc0HA6RJAkODg4QBAGeP3++s78v1WR048LTuawCov2Q%20qHvI2NDCT9QSth5GWV1omV6iNh6p732f0cpC3Lu2EaoydKtOt1zWVNlVfDVhfOgiQVD1mTpvf5Xj%20qm3UU5bKa7tfEwNXJ3/dJIpr0kzsghFKHUxLe4iHGpWX1cPl/v7+jzc2NjAcDk2UE8exqePYfT+2%20c16VDaLskuv8EBo5SRJTi+ec4+TkBG/evMHBwQGOjy+HvANf1eClmpDvBrrvV6UqVpFeqSr0NVkg%20rLrQP6HrqIrimlJlrCv18+G1+iioS6S5yjphGyLStqizdTlJXe67fo9b7NYdDaXiXsPTLcLLULEQ%20FiQ6y6VBQMqsJlQQx2PY3JzcH0+GGI/HCEMN5z47mxkyU11LKiq31q0JLoGqDZwgZ5kxhtlsZvYV%20QuDo6Ainp6fvjxGaTCYYjUaYTCbmxqVpisFggH6/j8FggOFwiOl02thraloTqYLIupOTojPbI6H3%20bBVYKvQlSbI/n89vEGmgnYO160dN6zp16MCql2QKihcJ6l2y+sscaVwWA+Rb2ABAgkEoQCgFoRQU%20Y1CZTo6SzEgVuAAY0tgBk0ZLqLpmx6E77pn5uUl01qThs9pQsAzZpTctSMWsn919MlE5xvSGAExx%20MAQFCQOAF+Qo3P39S1a+T4AAgUlpBgXDRlIIflVYfQ9dfbJUpRBQphkV0GJ19LPKQAIyTUxkhECn%205Pav7d3/1re+pb71rW+h3+8jTbSRmJ3FmM5OkR0NimXGg+epNbs9xEfzQ2sPGSICIjCmJSSUUpmU%20xBwnJyf4q7/6//Ds2a/12FTJP7/yRiiKoteksuqGscSo4E6SdRSauyx0ZZOT6lq2ttAyC+eHaOdD%205NUmqmo/wPnKzqlJSqsuvdU1GmsKJPBFQV3O2//dqtA8Sw20xiiS8KBKjeEMNUDr2WQy+Sst+R0V%20lFN9/JlutqaKcNne3zdOyCGmFN3BwYGJhDiLfnzljdDe3rXd0Whk2BHsSINSdWWGpw36a52LhEsx%20lKHjkCTJ3bqBc9G9/w+vc3Fz4CuqNwVAXKTxsIoUofVmfmcqajFtamTFDAGgeD0bd1N6nwAMQQPD%205/YNxvM5NjY2cOPGjXvf+MY3sLe3h16vhzRNcXp6aiQYCrdGf1upA1GVSXHXJCIM6Pf7kFLi0aNH%20ODg4wOs3j5WC/MaVN0IAMBgMMBqNCg+GbhJJPbgPrmwAV0Gw12V83J4mgkSmaXrHx4qwDCruw+v9%20iHwu0tioSgN3ATx0EZJrGolUfabq8016h/wGKSj+jKDiymWBbkcj6DQF2NbWFra3t+/fuHEDk8mE%20oNvo9XqI49gSuuOlteumjrq7diVJkteelMKzZ89weHiIo6MjCDG70ISmKzNCURRhMBh40WM2OKEu%20LC0zRKuYhHUPk86RWHOpV8hXY7L3L0j2XjKv98NrzdFEVusx2wWLluukGKre9y3QVVVKO71V3suj%20iukwKHBmn8tiraiQOrPABfbn6gwjBxCgQdTK8ojOfj5Ul4mi6D/t7Oy8GQ6HGA6HRmk1ns+RJglk%20KgBplyvCUmLTNs4OsdYQcUAcxzg+PsbLly/BWfDwvTBCvV7PQBN9nb1UUGvjVa0rEirjr7M3Ox0n%20hGB2itE9hs+Ladt0+uH1HhikEo+3StzuXUdvTditdc+NanScrpFiNUP2ooGvi4T8KT/m1Jn4AuqO%20HAsiRSUkXRBq0MD29nb69a9//c++/vWv45NPPkEYaCDTfD7PWLVFoVxhepMQlBqiOoi/DZKazWaY%20TqeYTqf41a9+hb/7u7/Dy8MnF5pVe6VGaDQaFXTUbYE7kqJtW1NZlwEqi4ToZ4qEkiTZIJj7QgAA%20IABJREFUTNP0Y7cw6Gu0/fB6ny2N9G6LY8OPb9QQ4PLfqzddG5HglahJ/1wiZm5lNvd3+33/3xYN%20jWR5vUb/LKG4Rg1Kr5EonjFTeqt3WGUlJxyHyrY82uEK4EqCK5lVZTykxoyBg2WRTwDFNGGPMR7O%20WhYEAeI4BgCMRqN7m+MRdnZ2MgCDMOm43Ajp1F8Ve0LZdVetQ7SOjUYjTKdTHBwcaDTfBUbIrTQd%20RySmLlUPIeR8Rui80g5NvqcwiSz6HiHEXZ8ROs+0yYfXh9dljQDPy0lry0lX5ozWcuNl1pjZfT7Z%20Zzc2NnDr1q1/9/HHH+Pjj26h39drokhSCJF6SZCLNEH+bI1vLbM3aqqn3iGlFF68eIGHDx/i1atX%20SNOLWxfiqxwAhNJwu3wpKqK0HBkou8hfFmJWQavrc9Twyub6Hq6rhURQxyRJwBi7S6y1cRwXeoVI%20q+hdpXTyXDXz+sjUr9LUp7b3a/P5Lg7BKtJPTZtD1816rr3r4qa9bu1xhwwIoLyfo8/SZv+eH8d3%20bIBJBSbtaCQw01opZZ7PYrQAE8VU1UqXfV6K6b4YFnCAVyDTFAobmAIraAQVa0V0IyhCKZPQLkZM%20yh6AYAA4Ywg4z79Xar2g4rVm+mHEcJCtIYlIEc9mZk0RUvPMjUaDr/av7f5ie3sbw34/k/2WgFQQ%20SQoGafg1OQ8KayCtQbaEtx1B2ek8FzmX899pjaHZbIbPP/9c9xIl09+78kbIFrBzG0KJuocWbJeI%20j262L1e6iuinrIGvDCBh52Yzue875F3YqUabpHWVC2cduWibEP1DLeo8XrLT83ebKJs2Zjfx/tcd%201bSJJHy8i74m8y4aXL5Uel2Pka+mtMgnp4yLtXAuBKlWDJyFYAiQJgmiXoD+YIh+v4/xeHxvMhkh%20DDnGGUpOqhTz+KxQprDTeXZKzqc4UHf9tF7ZRkoIgbdv32I6nV7Y2bMyI/TZp9/4Fx999BGGwyEG%20g0HhZtqDgMhBbdy8NkCp2Yi5VqslqtL8uDtQfNGC/bM9WN0H7Q5ieqiZXvzdNE0Lg8Xth/Ll0Mvy%206v7ce3cDtA4j1GWfgjcp1YJ3u9ZtaVFBucTmP0ZO9WKlVzJ0GA8AHqDQDFlnsMoWarOgswy9xRkU%2041CML5xZWT8TB6u9x/QZ+1+zZXWUfI7pSGUhojJIt2zeKpnTSwPFYr3HSEsocwy/QCWK6DqXoJQp%20BAsRVnbtFc6i4gxmtWGAgjIZH8YYwiiCEALT0xMwrvDt3/iN+//d7/4url+/DsYUkvkc0+MTnJyc%20mLUtDDmEEkhEuiAAWsWuUjW+CaXMGMPp6SmePn2Kn/zkJ/jZz34GIecXMiUXrvJgg8HgdZqmO4Bm%20HDAPKEPGBUGA+XwOIYRpYM0nqPJKBrddEH0y1XVREA1Q34KdpeW+K6UMAAi3iLisR5pfYzWMvA2A%20Yx28fE0M0DoN3FWKhqpSq1VUO2WRkGT24t78u1elQ+SyX0vmf+YmKmI5a7hrD83xmH//8qyC6ty7%20ZCP8OMsBGIzlZQPOeAYmINRcRmPEs0yOEAiCjKIJwMbGxr/f2ZmdDof9cRQFUAqI4xmYTEyEkv8r%20wBk396LYk+ifM+712MJ5dsouCAIcHh5iZ+cQAe//4GrXhHjwcDgc/8BWU3V7hQi4QAbJJThtk8bo%20mpZoAhP3KBsOpJTfdD9vR1WrSBv6/m26b5PGv/MwEpdRRmK91jnjhIMwaLmySKZrKlf30wRQFqda%2080gwj5HaSjR4kX+sGB1SdGaitCyDUcpq4KkFAbKwvw8Rt+gIOBFfFpm7UTtF7lx5HComvUa1UMe2%20JBWCIMwYC1Iwrua9Xu/f37i+j1s3r2M87iEIGaTU9Z04jk1vEbeYudvMX/v63VoR1biHwyGOjo5w%20eHhx5YVWZoQ44w8H/dH3Njc3TThoW2VqqHIF7soWoSYNrWULWZXSYl3+2j0mFQNthJxrhLrUpnzv%20u5Fg3b7nFfWssv9pWQ6+y/a6DMwaTZVPKw1tB+PZ1ImsPz/ZysFb+Ftm6AzA3TgO1jkgNzxQzECs%20wQJIqcA5oFQKqXTafnNzE7u7O/c//fRTjEYjKAgkSQqmFIRIoCAWCJVdYbs6J9cHuLJFRSmT8+jR%20Izx+/BhHb59cyMnGV3mw2Xz6x0RVYS/YlJZz5R7cIlqTFEWTwVuH9CnzNnxyDtS0GsfxXZcx296n%206SK9DLR72Qil7fmtIoJ6X0ARTbxWf81SQSmZ14aYLERPFEFVvmc/P/1lC5FIl6zBuqNWXz9PldPV%20RnmWexa3ohOq4AUddHAoyFHVBiRCEIYIQw7G1Q9v3bqJra1NBIxBCEAIZUoSQoiCwShzoJsY1n6/%20b9Zd6kkKwxDj8RhnZ2c4PT3FdDrF2ez431xpIzToj763s7OD0Whkbi5tQRAYlJxPd6hswSyjxakq%20zDddJHzv2dGNFQUhTdM7NhTb9Vy6GISqiKZtOq2JbPq7XnTWaZAuMjqwysFqq5RbmlKjVB+K5ZSy%20ps+1GGGLSBS8HE3HGl5Xu+cmW/PPVX859xvChTucZTACnhkiCSiJwWCAvb29f7xz586Db3/729jZ%202cVgEEIp4ORkirOzM8RxnAEUwgKVUZfxRW0lLrJ4Npvh6dOnePDggY6Gjl4VoNpCvPsm1nDVBySF%20VcKtSymc4pmAEAmE0CJNaRovGBqfd16FfPPJAi8OoMB7DFcu2TZ+lE7MUop36XdbnsLAtLFckZcu%203xdptfG8m0qlL0zhCmG+JqwQVd6rUjrnzjyfJ0SVXHKBr7v7JCjm82rbGnufxHbpeFWUUln0dvU+%20rJUj4vu+gDHd3gKhp4FFo8MXUrv5PnpBDQAFKC4L/UOaR81OD6PAmCBpSc70hKRSUEoX8O3vYVIZ%2046gRdE5k4zw5GicyM6rKgBSk4zdL89yZqYVZ949we+b8AxD4qfDcWRUyMTAxlZQ6o5MqASiFIAih%20oJ3UIAqQxBLD4QRSCnDeA+MMSqXY2tq6NxyO/vdefwiRKohUR0MMgelF7PV6oOFhr4M68yJr558e%20X/Q8srmcRc16jdXZnJcvX2J353pxVQzevcwDX/UBx+OxEbkLw9Ck3ehm+Wh9mixm6/JOq1J3Ntpk%20Pp//ZhzH/ZwJdzmPvW0OvYpnbN0RxnlHCuuufZTBgC99SlBVp6PW9vxWkK6s+3y1M9bChanSXTL9%20P/7Mi/4vsIyn28sj8315gP5ggL29/fvXr1/HrVsfYTLZBI845vM5zs7ODII4V2ddXBvbkpmWZQfi%20OMaDBw/w+ujVhRu3Kx+ng8HASDe4uU632FamkbGqNIqPDr3uuC4Em7wVKWUopfxNl93BJzjVJB3U%20RCK6CrHX1mB3SVdV3b9l0l3rMDptCGQvqtFpUt9c23dbMVlbQbi6z7RhtCir0/o+sywidpXPrdfr%206doeY5BCGNO8vb39Z/v7+/P9/X3TqkLKzZRVSTO1VrvvaLEPsYkrsIDqhVTaaZ5Op3j48CHevn17%209Y3QcDgs6AfRwu4W8OsW5FV5+VULrO87bIi5bYR8CLmmqaqq2kCTKKhsIq1zci1jWFZT52hneJqk%20G10QzPvKKNFkLDWpoyzbG9fm+MsaxKoUZ9OxJpV0ln0bKRuYmozQCAQoKTEej093d3f/46effmrW%20Rjqeta54UbdVtGVN74EmWwXCMMDR0RFev36NOJ7+8ZU2QuPxGOPxGIPBoGDVyygpytJgq/QCm1Dn%2021Qabn2KPJc4ju/QwLFhkateSKvqX20m57t8rXthv2qGo6kEeOlEdrjlyic8K/bL1Iwfl0lhlddV%20Zyy6GJE6SfBVjTuFvP1ErwOLrPosCDAej7G/v3//O9/5DnZ3dzEcDs0+s9kMQohCn48vG9N2rLvX%20HQQBkiTBo0eP8ODBA/y3f/jFHyl1cdRWV26E+v2+QcBVcTrZD7QOetl2ALWRiPAZANsIGc9Gv+7a%20A9rug1pVFFQXIV10A3Ieqbku+9ip4GXG1lU0cm0jkS5w9LZGt838aMOO33mhdNYxBbVAKGoTM+v+%20I20ANjc3721tbaHX6xmgAEVCVC93029tDaivbcSlIHvz5ki3nYgYUoqra4RsGLZ7E0hXyEWWlXk5%20q/RimtZAfDloy9jc9UVtXRfeuh6issm2ThmJdR3vXYMn6ljIL6KxWGlPjieSKSiLOpGUy8m3imvq%204ky2eWbnmbK2UX05N11YaEBFZlj6/f7Pt7e3H29vb2MymRRS/UIIYupfcMy7AGeoh8w1SsTZ+ebN%20Gzx58gRv3h7+yZU1QhsbW/+WUnK9Xs8U4lwj5MKh1zGI2nhUdWJS0+kUZ2dnX4/jeEyR0arYvqvO%20o6x+sQ503GVMcbWlBnKBJG3y7lc5Glo2+7Auo1A3f8/r2fma6mn+U0sKbFYFAGDaiAwGA3zzm9/8%200WeffYZr166Z7ArplREwwQf9b/MsqgBetBY/evQIf/3Xf40kSS7MuFwDMGH8PZtJ285zKqUQhiG2%20traM9bfZtOtobaoiBDeCcqkv6lgTXEaHNE2NPhJ95+npKZdSfpeglBRad5mcPqp7Vx/Ep5pYFtXV%20Idaq9nfrW11QSFXyBHQtNjhgmcXOB7Wu29pKZ5T93ecANK03+pQwy6DidQzqVeO7kNrJuNHq6o52%20xESfr3POfAKWVWkhdwzYx7AFL+uQjGXju2rfsnNoahhtJm4dcSjTgE/HESI21xGEIVSq68f9fh+T%20yeTe3t4erl+/jjjOlVbJGNB9sFP8BNv2pQN97Rv0WfqZ6tk2X+fbt2/x1VdfXSjnaOXNqpzxh2EY%20mqbVpkiYMs+nK/JsVV6cLUdBCDkhxE/pIb8vr9rn8I5vRe2zYJc32rsML8kAtubxt6x4YRmSVddv%20umUtkFEvMXuOMA14ZwzgWXfu9vb4R7dv305eHb2OtrYmkJmBSNMUs9kMSm3Ah7y1G+d957BgjKC8%20zibn2kCdnLzFr3/9azx79hRBEKj9vVvvvCi6ln62Xq+HwWBQqA1Veb/ryNt24THzeVE29VA2aO4k%20SXJuzaJXMTX24XUOTkMNmo07m/v5BaXTd+B7lDFtNyEg7gpmapplqO3V0xbIRHnz+fztZDL5ybVr%2014z6NGWDfBGivfY0WrOIV9BEmABpWlF0ReQBxCV3cnJyNdNxQK6ySrUfXwjfpCu4Dqrc9b269EtZ%20aiMLn++SEaLPXrXFt0mtbNUe7Hlwv30wkpcv8i5jwV9FpqRtU3ldlLWwP2Ng2XrX7/fx0Ucf3f/0%20009BSLkkyQmSXYFNW9+sKRDJTd3n+0otosg5zs7O8PLlS/zqV7/Cs2fPrmY6jh6WbYQKbLklGkIu%20SKEshPblcav40vLfWa2BsgcB5Vft2kw2YO7GcYzxeGw+exVhvm1hsPaf18WIsNT+uNoGqOkI5DWZ%20J6MwekGHdFOwQxvnlNJYRcNUXBf4guGzQQhanM+kw5StpqwJ93gY4ebNm/dikf4fu7u7mJ6dIU2B%20+Xxu1ha3T9Fm2K4yRH5nnZn9c0eaIUlSCKHw+PFj9PvDq2uEOOcYDocFETt6YDZHkq8o7otEmgyo%20VcoI2KwJtoeSoVk+SpJkVyl1aMPPr4rnedGPeVmu/cOrvZOx6udAxoSckLLDU01I13iKxLIuyaxt%20hBhjmZIqy7+HnGkomy4cIo4xGo1+trW19Xx3d/f60Zs3YAwZk7bmkwvDEFEUGQdYA59kbSREtani%20mrnoTJPKdRgCT548wWQyubrpOFL0I40Ld3H3IWGqROxW1dDYpMfAhzyifS1I5XffpwVslaJ2F+Va%20Prz8UdBFdxLqMhlNn29V3cc3TspqwDZKcyFdZzOd93rY3d2V169f/9Enn3yCa9euYTDQxmc2mxXY%20E+yMkb1+Vl0XGRk7DWdHVTZ7TZqm+OUvf4kHDx5cXSMUhuFr6g522Qeawjqr0mVdop02jW9u/49b%20PBRC3F1nw+hle61iEC1r5C60kWTyQj+/VWgO8aVvcT7njZw298l2+1JT3CuL4X3+nmehct2Jhc9I%20C1WpmDvX+WL2hkkU4Rp6PwiBoBdhMBjc39nZASlQ07oSx7HNzFJQHGjqZLslCXsNS5IESuqepY2N%20DRwfH+Pw8BAvX/1anU7frdDdWozQcDj+wWQyQb/fN302GUIEQRCg1+sVLLctTeuyb/s02L2eSqY4%20mb+/gP+Bry6klBaismHY8/kco9EIgA6XXW6n2Wx2hzyfOI4NKeEqU0JdmtXsz6+SCkkrX6J0q3Ik%20yrjMqB/F7mGp2myUorfnRqqFrv/C92bf1SUiagasYMXpxGSulJoto5IpqEw7if6VqBYiqCuE5/dc%20gStpbfk9CLQAAbiyrjuTXGXIHa3A1+vlUWYtjE9ro+8qjC/OzDEUK0fT6fvAIJR7fQICCpJpjaH8%20kzCwaMYYuOLe556fS3FN0Y+LQYFZbNPCMVIaXSalNPeAc641jtz5BgnOtDosgzTy3VJJCKXPH4xh%20MBze+/Szz+TNmzcxHA7BIBHPz5AKhXmcQkiJNDNGRYXqnCWbzl9CmW2xt1CPR87DTOcpLBip2WyG%20169f44svvsDJyZvfu3JGaNAffa/f7xcofMr42Xweiy8Vtsp0TF0+2oWU0zkRozZJfZNRsj2YVZ7X%20eac8yqLQixTpLcvo3BSpt+5c17LfsQBJlmqpcacUq0eKsRpPnOaSbfBl07aIogKSyqIbyWCMUX2k%20yzs9S/cTsmIfbRLd78+kG9RibVuR2ixjCIMQvV7v5a1bt362v7+P7e1tQ/RMCDliUsjlwnmjujOt%20TzabCyHvwjAsABTm8zmSJMGbN2/w8OFDvHr1bjWG1qZ7NRqNDJkp5SxdI2TTldPfm8Avm01g18dU%20BXXLJukc1yBZ2kIFSYcurAmrXAjXRQLaSoKaFTc7nSEZoHg+IUkKmrZ16MLQ97rXwhS8KrhuX0zn%20DX5gmfHSW066rsaqrI5SFgUrpYqzJfO0rZjAfE6gSQ1GZotzHoXqe8SNdHZZjaVJvWdxvor8+xqO%205cK5K/1klLRr1TqaKNDpZEZWz/88++JkFBeNlxAQUn/25s2b93Z3drC1uYmAcSRJri+kpISwYNu2%20ibcRe2UpVMo6kU5RkiQGIk7UPVJq+XEpJR48eICjo6OraYR2d/b/RRRFmdjT4uJup96qyDqb9ArV%20Ta6mVCz2Q7cbx9xQF8C+lPImSZi3NRirqlk0aahr2lS7DiHBNgtpXRNinQGyjU4hj19yTZzSRhWT%20eYWBz8Jx+ZL3eBVs5WZcOI6DYk6NgVk/c1bau8MYM1BmtwF2GfbyVY/bRdCBHjPCiqgU46VrkZaK%20d77X1j/ni2M3DEMEGWvBjRs37u3u7mJvb08jiAGIJC2knOs4DX3ACaojeYiXTUlhNpthPp8jiiJj%20hA4PD6+mEQqC6MeaOWGY6dAXc+d2ms692T5up8YDjcnSQnATyqBCPcOCONrnllFt3E2SxCBY2ih7%20Vk2yNoX4VUU+TZt32xgIWthkVpg1v5dsK4keWx6LKVTWuljm+VZ9ZmFT9dGVPfmaREZlz6cJKqxM%20tdf3jL3GyFpQC5EsYzoeWhgLCow78wjMbEFWe+IIsq1YV2yadm2jQut3wty7n0VChbSkJczJ1IJB%20ZQzgUOAFqomiY5S/zXQmRilsbW7+1/2d3cOPbt7CsNfXqTMRQ6Sx0SpzMwYs4OBhsMiLyPT322g4%20ythwztGLBoDiC2sqgSGePHmM169fYT5/d0J3a5WhHwwGGI1GZiG3QQdhGBYWb58RKouSvIanQRrC%20/dc1ODY0kt6zEX6kARLHMabT6V0CWlDKsYs320Wqex1pv1WeS9Pu9JWh17Lit8+rL1vIggxssY4a%20UR1SjKluKddSIlRV7Ww1dYDMvp40acEAOdGMAgzwgYyOb3GpYxxoEzUvnEPN/lUM0zoNpx1kqRik%20BJTMehslK1DjMCW9jpmi/2iRZyiUA4SITdq+3++L3d3dP/3a176m1VZ5ACW0USA2FtvQ0Bpj91jS%20v/Zmlwfm8zk456bmRMekNTkVMebzOY6OjvDmzRt8+asv/uhKGqF+v4/BYFAAIpBhsTHwPg/PRUEt%20RDr2VqgDNRu8izUjaZBy9sZYnm+WMoUQCYRIkKbxHSESMA3zWlu956LsX2dERFZToE1k79XVjpbd%20chjvwtP0FtJt37cqHbf0xHKRes5kc6MjV8F0IXqiYr+1FRivGxatGAdYlitTkObi9f3iGUKNEdZ0%20IVKVSnMLLM5ZYZ6A/T5FlGURn5LMLPhVzO9NU9K1Y13ldZ9iPYxBZnykSqMh8n4bxcEsZnGKfpi5%20f0VIt1A5ki3PDIXgHOiHESIeYG93+/7HX7uNzY0NTDL2FepDJEE8lZ1vwKPFWqpz/ZzzQhQlUgUl%20mXlfCIn5XEdahFRO0jmmZyd4/uIZvvrqV9Yxz1d1da1GSHfnhoUB5cOw13kwzYEITQ2Q31ss05mh%203KpDwX+XrmkZdFyXfPY6XnU1tYvYh2Ofr3yH925dTkBTkcNlr60wzhsIKTZNgdWNk6aRdxk/Y9vr%20r/+McU+0IZIOk75UDeRmpBGVA0HKM0OljUGC+fwMnPN7o9FIRTxYkHGolgPBQu3IrvkAWljUrmXb%20sjkk7UDabowxHB8f4+XLl0jT+R/oQEFcHSM0Gk6wt7eXRURDpKkwRkkpBsaCAq2EnYpzlVmraj3V%20tR+ZRTlqwWPzGU3yRtwaET1kol6fz+d3hRCMdD+aLtZtpCpWucg3ybevou60kFptuK3KiJYdbwHS%20TNFF7uI33tzoxBetlD07t4+ljLrK/XtdVNDkHtvRqspYnu1/lZ3ekqyAFEuFgLDPMWNttudlMQKq%20iewq5oCPTaV+nlcfS6PcgsUILNuk0pGHibLpew3cXNeLTGRHCrSymA2g+k/+vdJkS4KAIeiFCEKG%203d3tJ7/923f/9rPPPsFHH92CEglEEuP09BScc8xms4IWm93nY+41k6bWJoQw6DcAGI/HYIxhOj0D%20Y9zoE4VhiDiOTaNsmqZ49OgRfvoXP8Gb4xff11Fb9OMrFQn1ej1jcX2Lgk+c6V17r2WNok7T5EQp%209ekqzu8Dd9nlfp33GF0FbHtVkTrVpGzY9ruIFMvea4PWVKqYGsxh2m3PzZj6PBrK2kopTdfr9TCZ%20TO6R5LeURclvu5nfPD8EtZFgGWioSgRxPp/j1atXmE6nEDL551euJmQTmbo5TB3lhCDaDS91D3lc%20tT6fO+N89aLyzzWl8HHC4LtXmYusjbIqoZ6CEnaF8xzQvNEyUaRhaVOHchF/3lpVyWJh+qZWSLi7%20KgNUVeTPmRGk3qyohuQCJJONr8WQAoNBsmZNpm1Tgv60H/OOTOp/8tWjpZQLdTgsfKfUtSJIMKWy%20/qEMyg2dfeFKAlKCAxgM+tjc3Lh/6/ZN7O/vQQgYA0Sqq4wxIAghoJGJbusBZXaUEvnzVRwMwUIm%20abH8IcA5wDkwnZ7gxYsXmE6nOD4+/JMrZ4RGo9GCyiqFhvaNKSMxPa8FvkqW2GWjtbqa79bh+a+i%20Qeoi/32RI5d1N/u2ifKb9oZ0OeeqemjbSKhri0CbOk7TloYmaewy2i8NSlAeKXoFKeClifItola+%20RKfJFDm3GZsChKZxyhzqTHPtP9y8efP45s2boEwnGaGsKb7TXPMJ/LkabkSWShpDBwcHeP78+Tth%20T1i3EXo9HIwRhX2TkmOMQykUoIZuqsudKNWD1UWidK8ylC2wPhqhrF/ojk3fs0xa47IboTolznVH%20Rl2OaxYghk7Pr2phcyMfk6BpQaRbdsx1GAS3I7/1MU0UKCGzhdYHizbXlMUNOrBQrZrKm9wrs0lk%208OuyGi1boCwq9NTIrJNV2j8zzbCguLX05BEiZVi4knnvGFGDZfdHaaMUX7u29+e3b99Gr4estixM%20G4gQOYjLS5Zaef1usKZrWrZKtEYpcyRJDClTHB6+xJu3r6+WEdra2v59wqnbUt8AvJGQzVJQpyd0%20XmkLl6qdzslWWbWRc3VghMsof3AVXlWecRswSRPDU77QN4uAmjY3L4OsLGPa8J1fEzXRuvvQ9Tm1%20eZ4u0W0Z4a33PQaHn07Wj4lcrCgDm+jSATNCecK8p5QF52b5ee3u7t6//dFN7O7uYDgcZr2IcySJ%20KCDlzFqEoFLOvOp52OsrZXMIVBXHMR48eIBHjx5dNYh29OO9vWvfJKi2fePK0nHlA3+RC24phXun%20ZtSGfZrC2SRJfitJknAVBKYXPfpp+9mmkdHKz7nme91+plWk8wqj1MMEUVgsS+pKXVNsyxhkvwFC%20IbnksqEv9j9JL2ebhIBicrFeRhFQB+h3Wzh4682p1zVzDDwkspacg0nxc01wqrMm+ba1u/XDmzdv%204tatW9jY1CJzSZIY7jg7O2Sn1lyAgZulyQ0yRUGqoFZAv9sqro8fP8azZ8+QitkfXBkjlF3cQ7vT%20t4yxwDfQin/jpQ+/20zkrSIi9xwzuHZfCPHNJum4qxJJXHRRuyaMCct46t3v3wrG7IpTcHVRXlvj%203/l83daLQpcxd+Y/Lzkut9JOPjaSxchNQlW2FQDQ0G2WHTcDUNjsHCAFVXMNWbRh0HEpgDSLgNKM%20RFlp6Q0OjEaDLza2Jv+wu7uN4VDLbesUf9a0KqTHQbcNUACAF1g4fMSuBB7J03tF9QAhhKkJnZwe%20nSt7wrkAl3igra8mzRNgDAvqqmVVA4JM+v1nW81ELXofC0bM2d/kdfNmMaIWoujGhUpSiEy9RLPZ%207G6TxdsNl32eS1nHeBkNS5uUUtP8ehsNnyJjgsy1TWrQYl0iorpUj3BYG9zvd9O7hh+OmvqAVtvC%2093EFyWSRCsbUG5hZHMv6ZroW2Ouoa8paIcoBNYsZBuKNkwyGScGwKVjziim9QTLrXwBS5X1DVDvJ%20Nq3BUyJeJzMkWzZHacGl95hRSgogwSEZz9ge8nuehTbGERBSQUhlANOagUD30Sjm0t+zAAAgAElE%20QVQh87VI8fxZS70h49eTSoeBkmkdIgIbgCuLQYVqRAoMAlAJAIGASygZQ3EByVIMx0NsbIzvffS1%20WxiNBgYwEHAgSeY4OztFAIWQZX1J2jJCdyMFZvbQ2Ao4ACWgpEAUBhj0e1pqPLu3JLGTi+bpTSmF%2058+f4+nTr5Akc6Ri/gdXyggRdQ8NfGr6JIpxopagiGKBbdvBx9s3vk3+vuqyfelAl5vJTsdRcU8I%20cdeuCVWl8LpGHK6RKssJL4tee9d0Ql1rO37tG9Y43dYV3eeL6sueyTLTzZf7XxaRuCoW6zYRWJVg%20oU8vyHZQGWNGAkLKRdaAgsOqnPXBoQWixlL73zyqwIIDrBQglMy45bK5n6XWRKYwZAy3iYJg6j8a%20JSe1cUACxpWBR/f6IUaj4f3d/X2Mx2MkCQw6Lk3muRNQaJwPMqeGJIx4rQNKzj852BQN2XUnYth+%208+YNpmdH3z8vIxSex5eMRiOcnZ2ZaIhubL/fx+bmJqbTKabTqYFuUwRSJOaTjSeGUu3rRRTxuBPV%20F7rSg8zACXcIaWIPFnfBcOtGrpBekyK0bwFalfDfu06pNYXr+q7XFw2Y98vutfuMOp5nk679LvU3%20n9DiMobIJR9twsJQdQ+qHCt3Htj3zc4sFM/BMT5m/rKCdLc5TgYc8DVf+p6XlPqzcLISeW0kZ0zI%20oARQUAiIsofRuWe0XSKjyoFWtdUDTebjCpoxW2cBGBjnQIbC4xyGeTuKAownwz//9re/fXZw8GI4%20HP6lzrRIgVk8h1QMUWShizkHVJLXeBzV1WJEazlq1jpk14LICPV6Pbx58waPHz/G3/zN3+C3f5tj%20c3Lj6kRC1Cdk01BQM1YURWaB9iE5yjTWm6QuqjzlNouCD61HRkgIcdedcHWLl5s2acIs7IvUVtWf%20cxmQek0YmNvs24XGqC46WUV0tc7op+qeNHEClulTqpOhaDtvys6nLP1Yt597Lj64ti81TbLyi0Sp%20xRoR9Q8xlhMok0Hu9Xpnm5ub/2E8HhtjI6VEEosCfDy/viCTZ0DG+I2C7ITv+dBaakdCtnNsK64+%20e/YM8/n8atWEbM0dkkegnCRxyYVh6ISPslbwbh2LXNPF3RKM+g2lVN+3eLi8YFU1nLp0T5PJ+T69%20Fqj0nftYytpM48uKreuEEqvu/zobdbtGKWX7d4U+v5vot6hRu2g0dI2ofI4sMiKUHd84llCa90Cy%20xZqooA3Q/acqS73ljBGK/mj4KTOmcnvLkHP6+CkYdPZna2vr/vbuDq5du2ayRUmS6IiMBRCKQWbX%20XCgNWDXPOsdIO/Qafk76e/QzrcFRFOHFixfnqrZ6LkYoiiJEUWSMDv1O3HKDwcAosNpRUVWtpWmk%2006XLuAnqy0rJhUKI71Sdm68Bt2mUVhaNLRPl+Sb1OohSywzuMui6ZVJIy0aBbfpo1nEvq+orXSKS%20KiO1bNTTdB61vd46A10HyvHOTyikKo92BFRWA7INkVqIiEzfTem55yzaOY1P3jek0/26NnTt+t4P%20b9y4gc8++wxRFCFNJGazGZJYeJzxzAATMKOBAGAZH6adreKc4/j4GP/4j/+Ig4MDnExfHF4ZIzQc%20Dg0azl6YyciQYTKU6VbtpQr+vEovrW5Qu4aAgAkZpv9uXce3r4bTZjGx4e1NF/YuC9VFj6rqrpHU%20UBeK3xlybyGatYrTTUAPZSwA67yHTahz6hyxupT1skamabquCWLTd5wcZeger5rxoABOWCAnzaHb%20Usoc4WnvK+01SxUiI5sxnTguaaPfNZccaZMhS8Ol+m+cIQwDBAHDcDj85WQy+fLGrZtQDBAi7xfS%206yQMEIExrbTKAr7AplBn1A3bvNW4CgBpmiAIdJnk+fPnePv2Lc7OznaujBEiDrl+v19QCKSUHNWM%20XEr7VTFUL6ueWQZxpa7jNE3vlE2+JgagaWquLFpra2C6cnatPuWyOkPUdSGv8sCb1DOqnkWX8+u6%20iHeNUN/ls2yCnGtC59PmOOUpcVZoWs2qOcYQ2VHQwvGM3IPJkyyk4DKJuiwFlpGOchIZVLh2bR/X%20r+/f+/jjjzAejxH1AMYCwyVXvHhmyJ/L0tF1NWjb4aesE2WjDg4O8PDhQ3z55ZdGY+jSGyEquNmF%20MRf11e/3DY1EkiTG+ycV1jYheZMF3jdwXdqghTqDlYulB5jpftydzWbmPKm+ZQtOVaHYmkB8fddR%200FtqYYzXUccoi9LOox5UVQMqS7cuk04rS4/6PlcWwTaNcMrOr6p3zAeBrpoXTY/VJX3ZpHetqorH%20GF+oDfnuT86O7d5HnmmXFfvy3BSXqyMkBbyRU15J8tScpHLYIyxDpHTTqoIAD5hRbJZSmDVxOBze%20397aQhToMoWUEmdnZ5BSIUkE4jg1AK+QBwiYNbZMLxrdB4mCWjSTYFyZSE0bQGV+1j2ceQsN0fhc%20qUjIlnSwU1pkZOxeoSpo6rpZm6uO7UvHEYecHR1RIyvx5dHvZYt1laBZ2X1oE9mcV5qsTWT3riKt%20VaXPml5fVXNpk1x92XPuwuLdJJo6z7RtHQ9fkyjHnUdVEUt5dNkswi3jpvPNX4JyI0PC6ZcwxkGT%20L+S6Q2HIsb29+eP9/d1ksjEyjf1htl76UoxVjlFbh3M+n5u1OAgCHB0d4fHjxzg5XX+/0Ln1CVEq%20zn24JDNLqa0cw57/3eet2X0G60r5uDUZ8kLsgZ6d92dJkmwopY7bpOGa9Pj4+oO6oJfKIKvnYRSa%20fM+yYIP6e205jHp0Fe8JFov19mcUfQeznolF2LEOt6gtAq+uVcBNx/j6ec7TWbDnbn4ePGt9USXj%20nWXMBWW1OQYpAc4zo5EBAKhPSMpsoS5EN9l9UNzh0Mufu8pqReAMSkoEFthISqkZIpDxxzEQdXY2%208DJGF8UBJcGV5YhndalUJOhF4fHOzs5/vnnz5v80PZ3j7ZtTxHGM6fEJgo0ALAwhUyJOzeIxpkM4%20xdxBqBqNCXrZJRLGgIODX5tIbHvrCkRCe3vX/3AwGKDf71sXmg/AMAzR7/e9N62JkVnVJCpDC7nq%20hHZONTNCLEmS7xrKjazhltKOdoOua9jIuNV5wlX0Pl2vc5WLTxNG5XcZAXWJHqpqNW3rMm33a8IK%20scy1Nk1BtmX6aHsPm9R3VpH6qwUu2FRGspy1xN7PjoSEMC0bkCp1vkNm2ZMUUqaW2qoyPHODKEQQ%20MAz60f2dnS3s7+9pRiEoyEzegZriq/oFu6ZQqVQipUSv18N8PsfLl8+RpHPE8fSPL70R6kX9H/T7%20fRMNuWqlBN22DY6dT2/TCLqORa7KEFpQ8jsk6+DqJNnGxq3fNE0vmgFeEpK3LeyelyjdRUHbrVKp%20s2k0VpdOrbv3dUi2tve2rObY9V7W1Vqr7kkd8MKuufg/W1MFJF7IUkOlI6aCcqpSus3H0t1ZnHOa%20fUFIqSl8iDexREJCE5EKDdN275WUYDKPSEejEfb2du/duL6PG9f30etpEFc8m5s+JSiR8/ApmGbZ%205vPar0pN5QUqh5ycaLXVr776Co++fPBHl94I0UVyK79pK5ZSpGBHED6akWVy2F2iIReUYBsST1R0%20x9aHp6Zc8jBcg+qyQ9R5duuIAM/DQKzDwJ0XR13X6Nk3VssYOMpAMMtEU8tEQU1QZ12jyrrx0MVR%20WAYqXxXhkF5QVURUR/C7MC5s6jGrFsw5h0hTjId97Oxs/dXm5uavR6MRlLDATypdPGbWe6QgKnkj%2064FLEjzIzzNJEhwfH+P09BQHBweYnp1c/nQcoBtW7UjItdqUlrPTWHbDapUnuO5FKWec5QuTiDwI%20YtMmZByBEaimRV6Gi2zr4sn69q0jMG3TxLessVlnhFVqkFW9nEDTdFKTRbQt2rALy/mqHY11NSiv%20yjmpes/0yXRM61GDZ2VEKatSeChETkahVAodFXkMkomwpN95sIFZw6FeG3thqCbD4Y82Njb03zhH%20FIRI4wQijXPErVIIwBZIlX0p+6bPWDOC59mbwWCA169f4+zs7GoYoa3NHWxtbWE8nhQMkZQSSZKA%20MVaIHGwZ2kXROOkMwPWl49zGWQJQEAoujmPM53Ocnp7eDYIAg8EAgEabED8e5xy2AqubbmxyLj4R%20q7ZMyOvWA1p3gftdpvbqKFGaZAJIZIz+tRmh80bMXBeHCvWruEdNUmhtlwxb3K4Nf5/PgTKoMVaU%20QyCfX/O0ycaQb7vnp4z81+7zYbJ4PZAMTCpvI2yelpMmtZenywEpYLEs5MZL9/cos35JKQEmACgk%20SYzZ2TH6PY5vffPr9+5+9zvY3d6CTGLMz86QzmPIJIVKhRHPo14h8BBCphBZLcr+VzdqCysV53+m%20jOlmXnu9Ozs7w89//nP89Kc/XevcCs9rEguhsLO9B6hHJq/KGEeSpOA8AJAiDEMkSWKMD6W0kiTR%207LELN1JlqKdsYDFp0bgL8xn9e3GS578z83m39uMb4JRKpNpPGIaYzWYIeXQ7iqI9xtgrMj5kPO3o%20iFAo9KBpgnC3hkDnUKYpRJdMLMNSrcxw2NdM56XchcPla1xWY1Atp05b9/0+1uiyiMPVf6oz+jrV%20olFQCjm6ihXgSqwwbjUKTMKG2BX+z4oibYbNvfgU9Gd5Vl+oSPlVGavKFJlZmBgUJAIw0yyZUTMD%20GaKKwXOfAieiYTL7PDNILCL11AkrqY+T3S8mZT6vOcy9IZFAQrvx7G/6PknIDC2mFEPIOYRKwRk3%20yDRdi9EDh/FM71UxbYQCmDnJMoMEns99cpxp/stUagYDBAAzeS39fJQ+iBJ6hGjUHweQgkEgDDgg%20zsDkHIMImJ6eYmPYuz+OQjHp9YI0jDGTClKkSOIYMlWI+vo7UiXBuL4fjHMkYg6OQCPmgAwGrqAk%20rW12JB9kjbMatZemAoPBMMvgMJO9ev78Ga5fv341IiHNEzfQvHFh3yzGdo3Fpfap9tKc99n5qpv6%200nJCiDtu1OZL35w3I8Equds+vJqNi7LUkh3dEAFnTsTJrQZLZTEj8wbeP1vbGDLfZUGYyekhZ6RN%20KrSUHsmivjE6PJkXzzqIsdN3iNr+nwyyLaXeBCHkytLY3BNhwkRHOhJC/gwdPSNaq5jJIUtEIUM/%20CjEa9rG1OXm9tTn56d7uNiajMULOIJMUMklNxKUkNG8c1anDLJMUZoaYK2P0FQNKBe0zpz2KegVC%20aVrT3rx5g6OjQ7x+81QpJb9xqY3QxsbG/2XT9tgpKfqZ0nGrzovXFeXo4VQZvjJEkx2mx3F8N0kS%20r/dc1jW/yhpGl898eK0/dVdWwyv7vUnKrI1y7rIEoqtyluq4+ZRkBtVGXG/0s62MnLMCFBF01bDs%20HPVWJxxZ1ZRa1yxbBgW3GRgKzzzb8qZXiSiKMBqN7u3u7mI4HLrSMQUgE40tcuhpfWUscOQdqtGE%20Nnm0DaR6+/YtXr9+jVevXuH49MVaKBTOzQiNRqPvDYdDw6ZN9RF7ktINXJduTtuJ6JPkLiv4Z3oc%20d4hyqAoF9cH4vH/GqGw8Vzkq7rNsw0/XtGjfdPy0o+BpxwDeNFKvUkoui1oq60UNkW868mCVSDq/%200SpK0rjjgHNuuqjDMDTbcDjAZDK5/7Wv3cbe/i4Gg96CUQOrRl+2dSKoBGKyqFmG6vT01LAnnJ6e%20Xu6aEKA55Pr9viHKs3to6EHYkZDdJAqsKt0mvem8pr1INHh8gzeO47uEAnQNVa4Qu2jUfINFurUh%20dxA7u8gVN/TWeSeKvV8GpSvsuQrQUEcRZf9M1P9eyialSqE5ZawIZYwJdb9X3R9Tnyy5B8Q8UObk%20oeYa6tLzulZUZ4z9xyZ2DLXA1KDZDqSU4OCQTGZzuVgjpvltZFtgc1Dq+h/nXDMrSF2volobsmcb%20hLp3aTAYYDyWP719+/arZwev93q9HubxDFIKpCKGlHbzO+mvZZEk01SpebTEUXx8vJCGo/2JDcbO%20TpHQ3dHRER4+fIgbN27g1o1LboSGwyH6/b4hy6N+IBogFCW5yDTGGNQ5LjZ1hJSE4HNlKebz+T/p%209XreGpCNOlllmrFpTeg8o8n38dWUFLVugS8zGmWiZfZCVPXs686vaowUIhyogg+nsv+V0WgtzCdW%20fU5lsuCqZrybIrtzLyi1lP+rFpw/HZHASxCsv9OWH4eRdSgxmUZSRKe0AmjUH3MkufM7KmWKNKVa%20E8sYZCKxv7//JxsbG/9LGIYAk0hThTiOEfV6GGQ6mnpNKmZlus51GzJO6TnqU3ry5MnaIiF+nhP1%20xo0bzI6EbLizndfsstC2z5XIxptdLGVcgQcZgobrYioZoTiOd+I4vu32A5VOLLthFW4P8/mm5fhC%20lv3DaxnnpY4xoCqdVtbr5fubG1G0qQk1ObcuNZ8mBKlNme3bp/BYYaP9iykyFGpE/joRHBi2ez65%20jpGvfUOkqsCHacPyC8fL9s8b4bUzPhwOcf3Gtfv7+7vY2towBM/z+RxxHJvUGYnbhWGk4drIEW9Q%20vLFBovMk1K9N4SOlxJMnj/H27dHlN0KADjV9HHJ2Q+hFrG+U1al0KC8MbFMIcbcqJfGuPPMP6LjV%20GJmmGjVtDJEv5VsWiZcZp7aaSHXnU0eq6zMavrpQ036ktmwRTcdvE/44qvmUOQZNtJ287N1GJrzY%20U1So7ZifLVquTF5hPB7fm0wmajKZmHWRhDRdgEJOQBoUo13FWzsTZISopUQIgadPn+Lw8BBHb3+9%208sXinRih0WhUoLyhm0tS38ryDrqmrRYiDzfCKck7+8Jxl/6C+n7stBwAaly9az9MEqSyc8Y2t5wv%20PddkYpVFMqQsyj3RTdVWlaq5Cqm8qgii7nq7yo9XId7acPuVje02EUPZYl5GiluXDvTVN8vOU9Y0%20mdIc6A5M8LMR6IUaBdCCCxQoRDMCXjTc4jHlQuRlo9foX3vL4fdAmubHTtK56T0iY0Kf29ycPNvc%20mvz13v4uoihAGHHM5zOtEWxlkoKAoqHQKK0S7N9ERQZZqEqjb9OLZqX1XJTc4eEhUrFaobtzN0Kk%20LZRDCVlBx8JewClMXGRMeLdRkG9SWoPvTplBadJEeBHrG1e5drPOtFxb5FfXv7dVlm1CHdXle5cR%20w1uGFb2N4bXfs6OTMnbtOn64ps/IZtq2t6IekSyoTY/HY+zt7f3w5s2bRhg0awUxjCx0HDuFWIRl%2011N60Rig9dgGKJDhffv2LZ48eYLPP/8cxyevvn+pjdBwOMRkMkEURcZy22SmtgW2PY/Vv6qrME2R%20S+ZouaDdXXtQ2p4TRURlEN02aRHuRD9tI4GylE5jnqmWNayLZIC69tGsIn3XNIKpW/S6GKGm0UTb%20tN2ytZ1shFqLqGeTixsUQ6aSUJ8OpP6jCpE66ucpi4hMtCTKoju5wHFH/U523cj+1wYD5PNRgXOg%201wuxsTG+f+3aHjY2xiZLlCQJ5vO5cXyJZabYOLvIRk73gSGw1qCMDSNThCamFzoXIVIIoWmA3r59%20i8ePv8yoh65IOo5uvI1esZmqycI3ka9et4dcp+FBHoQQ4o6UkvsWkqbf1cRDbetBNpENuMrRU1tJ%20gSaLchtDtIyHXxXV+K7Pt38Ttu8m0VPTFG1XOYw20U5uOJTTmNktqqsy/D5QQW7E0npDq7gnAiPk%20n8idU1Zk7h+NRv9pd3f3zWg0wmDQAy2FtDbmxoc7dS3UqtS65+tGQvQzGbrj42M8ffpUG78VpuTC%20814Mer0eRqPRwuC2dXhs9FyepquWwC6fE1o8Kre3stGC7fueyqJwBvFM03ScJMmnjLEvbEoiuznX%20zpPnZ6kKzCu2s1HomVpy4pdFXT4uuKr+pYXjYjkAxrswYlW9Mm3rjmXHblNnq3qvyokwPG4l11RF%204Jmnv4NSQ+O9lgyWzeBvnyitq3XVcFL+z5kFE6xgiNxzL+uVshftwgJtRWg5/yR3dIWKKtD2iepz%20QbGfCGohiqB+Ir0+aLi1rvFw9AcRtre30lu3b/zZeDL6V4O3g8wwaOLkgZQIgGLtXHGrvg1zboaL%20kLnOS5mTRusmpSoFnj8/KCgEXFojNBgMMBwOC16B7RmQymoczwxYgXMOqeQ7X7iqcumkpphBte8G%20QfAFERzak8Wd/KZ4yBoumiu4/kbQ7iUX9ssWEdWlRJvS7jRBuLVN+xL5ZPln6vuEmkQuVYa4LVil%20a9OrL+ugjUL12CX57pyQ2IkMzXGakdai0GKR9yHZfUL588kdYcZ8jOtcEyRLTZaqlDDHYYQMhsyM%20UA4SCMOQ6kL3t7e3/9XbN8cANABKSmA0mSDq9xAEEYRK87UJAZglomdHN4v3GguyOTZIiyK0wWCA%20V69eIY4TzGYzcMYfXmYj9Ho4HO4QWszmPqIQVMvLnplIaBnZ4QZD3omYytMSjHFDxU6U85r9OYBU%20ed44TdO7Qoj/2wZXVPUKlXlqba51WX4wBrxXUO1V3tN1OER1xqxtpNe0mbY2kmHwOFBFQ2EbjwVj%20UIIELIvg8oihml1BGXmDIDMERdFIScZBkqWQC6tAsYbkcRTtRdta1PVaQOdeJvuRs+X7IiHFbXkI%20AZHVnTJ5mH+3s7ODw1evwTlHmiYgjkpTt1LaiJksDVhp2rlYA0YBoUyGJ0318an5nnOOs7MzCCFx%20cHCAIIj+5Gu3f2Ml3ua514Q2Nja/R9GNq1JKF0uGx7biy7+qS+i+SdrUm3UftpTyjqucWraonEfU%200KSXZJ0G6KJERm16Z847EvPVaXxjq/y5rZ5PsK7OVCYG13ZsNeWeqxK39DetVtSApFtD4t6/59/L%20rDSb3QMkrT4glHLK5dbbaYwgslYISJlmmyxEIr1e7/FkMvnlYDAydRt7bSHjUcjUgEiiKTosStf4%20XoRC5rzIvkCqqxpIxjJC0xcrmxPnboR6vf4PNjc3/3JzcxODwcAI2jHGTJqOiPwoV2obodJiLbHu%20WjlN2vIIR2U50mLUk9N9KOQaRcq7UX3H7hmiBy/TFEoIiCS5y5SCyLwVuwnXoGSUhNSIf0iojNFd%20mc3+m83TZgtx2ZvRnDfs8NWfWfjdNRwl7zfpM3IXjzIn4jybZeuK326Nrq7DvwmSrOn16c8I4yT5%2002J5n0fxQclOktsLizrz8wG6KEwaF77rs8eWWcSkylQFtBNYRJJZ81PpmglB3/JjZdGLxaBdZNHO%20zpMFgGKQQgMVRCqtHiEGAYZUAakCEqn0z1JvtjEpABzIQHiaW12knEwVZKoyGLbe0tQPy9Zb/jnb%20kBABsg0OGI1G+Pjjj+998sknWR0qhEgl4jhBkqSF58l5mDEncHAWgrMw04QKsvoOM1pMuWYVjLOv%20lMwh2gEgZALONXhiHp8hTmb4+c//Bv/wD/9weY0QAIzHk+8Ra4I7eSgqakJuuExvwcq9fVmg7/iO%20lDL0secuc97eJlVlpEPe6T1oK7vexStfZltXyq7rtazr+TRFvTV9Vqs6l/rnIAvChouf97s7lc9b%201cna67+n/z9777ZjSZJdiS0zv55bnIjIjMyMrM6q6mg2u2uqhgTVhF440AACKYB6HEDzAwOIgH6g%20+xPYn1D1CaMnDQRoWixC0oMG1Ig9/SCQbLKril1dWZWV97idm7ubmR7Mtrm5HXM/fk5EZkV2VyQC%20kRFxwo9fbe+99tprSb+CYU2KtkCDjLDGlPMC1fqsURP6qquspqJCaEiW+kOj0ehne3t7DQYbUbSr%20Sg/lriM4fprIO5f9pkYguUBLmyRVlZ5Pevz4MV68eHFta8dr7wnp6iH5eDQaWTUBN+r7xkrksOqX%20kV1Y5zYP97bU09BrCQ92ePtZVVXfr6rqH2LO17BvF2t+VZn9N7GtNjy/z/Zucj9qmyb7NwXvqcA9%201vZ9cBsdgqZd19X2Wnz4rEffqdE7QrP34vY09M+FByvR37fDd4wx6zLqrjGh/ZGGmeaqmujTYno/%20DI4TLLN9ILtN+nnA6pySaqua7aBi1LuqKmLPRZqFB6Hfg+uZof39/f/r6Ohonuf5UC5XUGqpqyYW%20aXkdFiGKmv5sYTKCBM1k9VmXXMIYzSN9+eWX2N8/gFTln3KWfPxGVkIAMB6PkWXZWjZDrBC6aFVV%20NWQ9rqsC2iZD7mty57DjIIT4gDDW63A/3QhH9ji+vtvqem3f6fRtYLfX6fy67TDmdd1Pu8x39Z3h%202QQX9q18toMP1cZqp6/v0Cb32L7Dr9v02dzfheaDun2CpKcHp8KDrRu3IT2BU+kpKNTry2QyWR4c%20TP9PGvQHgLIsrZipS37yB+L7wMNtSVWz4pIoC4EvvvgCX331FR4/+fyvrmNe6BsNQnmeNzTkKHKT%20koJmaVRog7X6whHbypq4F6XL1sH/pBuoKAoUVfV+UVWtD8da/6alJ+Nj8K0XUmlIkDB49zP0c//7%20XQJVF8TT5+HfNhG4js+uns82AXzb5GLTub2K4Vxnr2eDknVXDzC0r7ZPGegpNfqYRPs1GvSu6rTe%20Xv3pwmOkgrAp2FAPrc9AZp/r2hZ81jXnEFDs3uzG2vW9K+EjhIBUwgzAEplKIU1jjEajnx0eHtph%20f1fMlHTy/LWJmLx9KlJfUsw9Ls5jkFfaYrHAbDbDixcvMF+cXlnCJ/6mgtBopGUoCOMUom6IkaRP%20HMdYLpedWc4mQ67rhOR8CmZ94QDJa5keqoQogLZ5wbgPwatikG0a0tvUKwC72nvdZLgtBEGEzkGf%20e2wb0dNN92kICtvFN6prcLUvxNi6r37AQnhWam2/g8fBHLM7/3jbEsN1yHETfOgnu+72FRnX8Rq6%2009sxsJtiYFw6z71qKL0ooaEz//1dTyLGpM37ud03aXdDMgmGRM8kSUA6DL445kiz5D/eO76Dy/kM%20cZbUsmACmogR6wqNOgAN+G/D/doWkOj1JBPEEGE+n+Ply5f49NNPMRpNsDe++9sRhNyLRwEoSRIs%20FouNmd919oS2/aAgBChUxqikqCpUVdUIQi4uHFp0fD2HthKVeTcVEQJ9hW1YzyQAACAASURBVIWt%20IaoN52ybQcNdDdN+l3tCDM01t5VU672tkv3u/65g2RV8pAkckTMHQ5WPgtI9F0ddw96PZoiWrW2X%202aPT7Ky6qtDmlf7wsLDupG5Pg05EyESvcTyqCS25StG0PcYYpCLTO+oNuQFH2kBEr6fj45xGSKQO%20VMzpVSmavxNmDTBzQdBOyFSpAIDkxmVahyeAcUiCKCERJxxxzP/p/v17nz599uJ7uiJZQpIfW1R7%20ApGCdjMIyQ2V/Hpg15/c9ISMco3SzgDz+Ryff/45vvvd7135+frG4Lg0TZEkSUMXjk4KSfX4BnfX%20LTh5le20NTkdnPf3hBCDEEV5Vx/4bXD7vkH3VQTm6/KQuU447lXfD1ftKe3yml0sx69ju33g7r59%20zE2zQX3voW3UrIMMtg4NObf/UzPl3NeiwXTzlbmVZIbKDU0hbzDw4Chsq7UeUUPXLY5wcHDws+Ew%20t+SthhWG7NYL7AtLbmo5CCEwn8/x6NEjnJ+fX3kd/sYqoeFwiNFo1KAc0oHHcYw8zzGfzxukBDey%20uzBWmxJBGyzQ1efpekD8wVlXFw5Aw668qqpISvlDAL/YJjvlgd5Q4zWs5WHf8DD7WO86xCGDTp19%20gmUfFtTm871bInDdQaLrXHVdu03bdu9vf9sN0Uig8zq0Q4bo1XDuguZ8pffGUKTtPYYXOGEyfKb8%20c2IqHGYYcGvwkFFxBmuF30IVkH8OSIHFv7cjxluvsf475x2Usmw6y9YzXxmPoJgC40y3cBVVMwA3%20lQ6YAjNzT4zB6MCxupozpZGy1VRdjSlGg/pMV0PKUMGhEEVawSBJIty+fetn+/v7/9NgMMDl5Qyc%20cdMT0oQuIQTKskSWJVZVgXMOadam5mxkMyF2Zxldi2/6noqHxWKBsizxq1/9Csvl/M2thLIssyw4%20/4GjE0eVkm/p4E8MEzPkuiujNvHItoyBqjcaOivL8n1XHTwEH/bR9eqzvyF7iC5TNf9nfQU1dw0E%20181+u2oPbROMu4lddJ3ki1111dqy1U3ZbVvStW3VSa8VeD2Qaj+WXb+KrI+9hG9oR9XLOonBVEqy%20DrxNfx9mqiCnGhKqMUwbsgu378W05XeSREjz7K+TNFrFCUcpSlSiZsdJKQHF1tYbqapezFT3e9/Q%20z5Ug45yjLEucnZ3h8vIS8+XLv30jK6HBYNCA43yuOmnIUaUhZbSWpfnU7rbKaJvmbqjZ2edm55wj%20ihV4pMVMi3KJVRG/L2SJhEdGuLAunSN4+4kWVWsWALexrrotzWu3WtB7rXubZGFejyTPdRI3drkP%20NkJfqt9ZYU7p1zgm1nOfmX8+uqum9c5S00emD1TbMG9kqtHvoRkhnel3nR9u31ev01rDjQRCJadt%20MJA2d2MPFVWK3Pu5shWkPSoHNZCOzputNBuv1SxR5SMpwmyHq7XkmMgTvu2BnSEye1k/70wrlJg3%20UsqsY2YdkHpHTIWlwJieiVLScOMUUFUF4iTC4eH+7P794//7+Pjuf/v02QvM5wtczi/A430kiQgm%20oVrB20c76Htue30Koj4zRj5DSa3MvVqS+osWoZZS4tGjR/inf/onHB+/9aP/+o//9ZtXCU2nBz91%20je3cxZy+JknSYLRs8ke5rsUq5IbaBXPVKrr1RS/LElVVfUD77R6HX9Hd5Ob8b4O1d1efoYu5uGtl%2007dHdtOue1u138u7qEfPofe2WvozIepzyLJ7U0W3RpeG6qRZN91RxQYvIkcNwRraadVtWwlJtz9k%20AlXj/ZU3hySgTDDkEcCT+GeDwUDT1Llrnune11GDmq1Ul3SW7KyOXESIID6C/ebzOc7PT99MOC7P%20hj9JkqTBkHMrGdcGoQ0aaYPKNj1kmwRIN8E2IbtuqRSElKiEQFmXxx/QBbPvbWZ2/HLXzajdrDqk%200RaEHdjVPq+javht+1in4rfDp9s68fZdsPsOBfeV6tk2CG47Z7cLrEfNe180tNYyE86CXOubtc3j%209J392TRI6urDufvX3EYTTiOBUgUOxXgdjIxmGwUiCB2JLIwnUQcrbxDWwp5C67jlefq/TacTJKlW%20l+kKnDsnnMaJln7uC00zBiRJjIuLczx8+BBSln/6xsFx1OSaTCZ48eIFFos53KqB5HvoBHTh510z%20Grv0NTYxyPxg5jb8qMox9Ox3hBB7Qojz3hmyCoNhtbxJ/4z7WvomDGtw6aaewk2sqNpM5q7KkNwl%20WHfNH7VBx+1kEdUq1dNGSlCddgr9752GVcQVr4ldbO2MjlwjbzSNJfnaflL/1UUaQn46DWKClf1Z%20917y1x7aPxf6t/uuOBQYJJOaWMAUIBmU5bQTscJURJxIHIAy80eKcQPpSQd010FN93V0L31/f///%20u3f/3heTyeRBWZ1hdrm0igZVJRGjeQ78/e26X+1rPEKUbSM41jqMMTx8+BBVVeHf/Jtnf7U3PmZv%20XBAaDAbY29uzvaHVarWmH0c9IClF44RuguGusij2ZYI1s+P6d46GHKuq6l8kSfI37g3RJ1PhW1Yk%20u2a6wIaWz3UGtGsMUrtCYt2DyKx1cd72vGzv34NO07X2bW9uxndZkviLdFuSt+YcCnQGzW2Tgobo%20KJPWlI3ezw8GbTeslNKrYDftR/Nra3B0gyHqT5heLwMzg6L6KwUTRj0kNIdstSle3QfTh74+2E67%20lSQJymIJISpwDoxGo/89y7J/l2UZ5vMliqJAkmiSgtafa0+cu5L0NiZxHMdYrVYAtFwQ5xxZluHi%204gJxHGM+n4Pzx2o8vMveqCCUpikGg4GjmlBbJLgmd4wxlFUZuBH7LZLbPCTbUrntz7gCV9yWwySp%20IaX8QEppgxC8aeTX1XDfVai1Swzzm+7rXKWC2QWW2qZ63vqYJNu5oneJOW2JiatYH6oINisU1Mvi%20pvtg02BsG+FnLSC7QW/t/aS3DTPkab8y5ytaqypXRij88w0ae04V1LT5hvO9Owhq2HMOPUIpBiHr%209UEzJbiByRWEMr0oBqSDHNPpFGWFn+3t7f272eUCVaXAUFqWnKaFez2dzvWRm8qzff2jflie543q%206PHjxzg/P8disdAGeMM3rBJKkgR7e3tGHSGFlJeWash5jKqSSNM02Ax0sxedTQjvZNeeIN04eXsz%20NkxK8PtROlDGnKEUAso0GZ1q6P0sy9r7WPJqhArJasWFrsVh4/Z5NwV9W4hzJxz6CsFo03Y29XO6%20tAN7QcCsHZ7TDLLdzsN6Ru7PG/HO3g0LqEiH5uf87a0lZKwuHdiWSWCbpE7wfDFNM/YdSmGrhNpG%20mwJiHUXM88z0Im7xLqPqQKuCUrWkDXmd9kFUKNC7czSy0owxaWKeVBKccUQGfhNSAkwissw5G0Lr%20f4oOSH9KITT71SbhHFUpkaY5zi7miKIE08n0rwaDQZVlWZwlMZQElvMF5GSMihnfJ7rGEnZd7Ewe%205DpJxyphSL0WEzHBPT9lWeLp06eI4xiH+9s/x/ybDEJpmmI4HCLP87UHiRxWXdUEn7/eJoPzOhdH%20O+ilNN3S9UMyx/NB21zRWkDaMvvfVrl50/a7mt9XnWlqe5/XaWrX5VwauiYhDa1tq6e+s0W1URt6%20KUV3wbB97+dNszF977W+928fRYO2Oaj698J+NgRMqY/if+2JAkjWnrR0Bk2glUmmh1z9KpWv0evX%20t1E7TguliQw8TsBZbB1Toyg6Pdw/+H+m0wNT/UQAiJggWtfJ0L7uQmDwWw+np6e4vLykROnkDYLj%20sp9nWfYjdyhVSm3fQKQElzlHA2OvUousq3Hbia2DtJ9qjN1UQh8YunbDY36j/UHbg+z9vv5bttPi%201JZ1h/oKIYXdqwSS64Qjd5Wi2eY+6tKQ26S24Td62yEo1av63JY8sH2Pzjc5o30i3TfVCq+FWKQh%20SC5039XEiFeTRHadM+lUWf4nmJ7nUVzPQ0lTidE/BgBMOVWWdw0owQCgwGFU+epelJmXElLZWSMd%20XLmFU5Wk0ZUMUBUODw9/NpsXf5IkCZRh3BZFAal0a0OrLURgLIKUorWy3/Z8u9eLYLp/+Id/wHK5%20xHs/+GMwxj97gyqh7OPBYIA0TRveQq6HUJqmiKKo0cwPDar6C+8uDfpQJty3+vCzZicI3SvL8ogk%2017fNlnfRPruKk+imgUX/HF3n3Mzr/GgLqm0049A8UTtJhV07kWOTHUXfe6aPukMfP58Q7blvhb5L%20tbaNOPGuMlJ9K+e+f+tSpvU+1bI4ta2F7v1wFjcqC70GwtLEOYsNmYHZNXFvb+8/Hh4eYjwe2ySe%20FBTa9CrbRls2PZtdYwlKKTx+/BhffPEFdvEX+kaDUBInHw8GA+R5btURXAUFV7ondDO6NMRXPfjZ%20x6fFhw0dv5D3fWmh69rPvse9HTSkNgbpqy6u32Qg6hpO3YXS3/dvdnHtvUq1v6sZXFNypt0auyk7%20ozYa7XX16PrLJOnF3M7ldBxvF2zW52ebnpXmvsvGJ1VNDBEYotpvyZwzIfWokIKex5FSu7vSRKAA%20QyUBUWlhU2pNuPqVBwcHPz88PHwSx7FdP0PD8F3Pbp/1w+/p+X2yKIrw+eef49GjRzg9e/LhtjI+%2032gQWq6W/yOdWFcpIdQM7IJEtumT9F0sdunThLJmE4Q+aNO3C2XQV8mq+/R0Nm1/k4LAdVmi7/L3%20r+q6buoJvaqseZekYVOltEvvqG8V3ZYdvwo33M7h1p5url3PRd++2y4Q71pPUTLPQZY1AnklyZSO%20a7UDRAC4VVcAGNI0BzN23kop7O/vy+l0+lcaLpQQsiSlFtMz095CnLPO67Vt/9v9OxIV+OUvf4mz%20szNdqSXDj96YnlCSpB8nSfI/uIOprkMpHWAcx5agQDdgzVQxKq98O3O7q/SH1h/C9pmFsiyxXC7f%20J9afyzbR+lFX8+nZ5AN0HXJGm2SLrjKZ/TqHWDvN1noshLtWzl19xl2Po10rrt8z0CewhkzR2iDr%20mmm6ps4GqxdnzwXWXtt1fvzem+6ZRPrZsX9Wv4+lAHAzEsF5UK+OgkOte1f7HIWTEJf+bbu7uiLj%20yh6OhGYTaPXwmljFGj5KeltSMeMJZdY+w6S0CuQ8zhnYfSnlCef8hDF2nGXZ/ZJVJ1EUnaRp+vZ0%20OoWUCvP5vIHC0MgIKUzU2nAuW5L3Gjfw72Uf1jPrHM7OzrA3OXyDiAlJ9tHR0T2MRqMP8zw30Buz%20lGzOOfI817NE5xHchbzuA+kTHCFaW3yvm0rcnUXXwYj2QQiB1WoFKeUH1oI38gdVWW/bg03EhOv0%20W9oGDrop80PbLNx9qsa+lbU/kR/c9gZiwiah2F1JCF2Oo9tW2L6SgM+S6tqPrsSlJjxoeja4soZ3%20enGGlgTlSgefDsVw/57cRJJYO88UXBQD4wycRWDaWcFQ7c08kIQmIkhAMQUOzU5TUu+/pNepEoCe%20e+Ta1Q6MRSaQqUQp3FYK95MkOVFKnUiljqWU95VSJ5zhezyO9uM4xXK5RFVWADhGwzFmaoHVqoRS%20Ardv34ZSeohUEzuECTQVqsrMAPE2ItHuXlsuk1kp4PPPP8ff/M3fYPVHqx+/94P/6idvRBCiQMQY%20+7AWMlV2cJVUE3TVlJhGf4XRaNR46F2s1L3xtDDgpsbapkn2dYquT4TQGVcNFcRxbBktq9UKSZL8%20S2LHkdYTldSq54JgfZUc60ZXVmdTAOqqZvrAZn0W4m0yql37G9fZ1+u7j+4179q3UI/SzdM3XV9/%20wj98zKp11sdd5NtYfD6Zp29Vynlke0U6CEWNXm0UxY19cscUhJBr588NYoyhdidlTWyAqhZFlDTm%20HhM6IWV6D4A5cjPMzkLVrsdRfd14bOaLIigoCKX1HjmPUYnKQGVAKbQVeBynkLKCEtJ6CClJ80jq%20gDF2DOC+kOqEcXZSSXUsq/I+wE/imL/DGI+UkiiXK0cdRqKShoa+ApRcYrlcQgiFVVUCiqEoKl15%20nJ4iMtXMYDDAarXEcDhq3BNRFFnKulLCuN81nXK7gnXbfUZfSXQ1SRI8evQIf/iHf7jVc/mNByEK%20MG7AcU+EC9V14buhEvq6lLV3ZX85UM5USvmWlPLLkNrvVvCg9xXYHcO+7uqlrwneb/vHdSq6v6r+%20WFcAChEGuMNQdRef0LbcWTn6XVVVjeBg4WgTJNznnzFTOTIt6KkUBbF1UzbOYzBWw/fue2/yWnI/%20hFAmGFbm70XD2ruqCvMeVjsu5ZzfUqq8r5Q6ieP4BFDHUuI+5+yE8/j3OMeU1KyFIGVt+n+FsiSC%20R2Uta4zKChT098vlEovFCqenpxpZKStDuQaePn2Ki4sLLJYz5HkGQGE4HCBNY8QJhzGCMMG1aXWj%20cH2OAxToiqLA8+fPMZvN3rwglOe5VdMWomrg8BSE3Ju677BVjT9fb8DpmqBfzxCkS074so3uu8vC%20EcpQtj1Hm45x275P13zNdQ3WfpOBZRf48s0IRM1krg2WpGpPCjQDDZdrz4Vv0dLVT9KbVTYIca5Z%20Y8yWkX5/yfG74ToYNc3cSBmhqVhDQU9KMp/T/Z0o8RT7GTtQwLEC7kPhJIrTE0h5zDm/zxg7UVK+%20oxiLhNLbKpYFpKwghNKVkQkudZCJNXW6rBqyXlUlIWVlZ3xWq5VBSXTgXiwWmM8XEOb8r1al7U9d%20Xl7aQKXALXVbx2tpYDlzLlnTkmLb23XTsHxZlri4uMBvfvMbvHz5EkrJk77zQjcmCA2HQ5NhcCc7%20EWuZTYghdF3zGZuEH7sazW19BOL9CyE+kFL+bC0Iqe0WDpvBsCY8w7bMwrcJttftWnsVdt23H6+v%20imtohwnZCELMM9NzLe38GRWlNFQTug/cvkL9HHHzSXQBg4QwudYTqisN3UcWlVZPUFK/nrMYPNIy%20PsxqsslcSfYOmHwAxR8oyd4RsnqbMfYgipK3o4i9HcdpHkUMnMcAtIyYlLono5RAWQoTPICqKiGE%20tlooS4GqKjQNW5Q2KJWlwGq1gCiEDUJ1wFE4PT21RKaioFmfOpFdlTr4FEVl2XVVVTUIWxpR0gFH%20Sg8WNcHIhX2vk8lJ7ZLHjx/j7OwMz55//enR7fvsjQpCg8HAnCRfmp0FlROuOuvRBaG19Ya6AlSo%20OnGHVt1ZIReSuAlZfXcluV0g2tYW43cdurupwWftuhv2acSTtZ6O/sNmP8ytgtzZltb7zDz3upci%20TaXSFGDVqtPK9l50laO/j+PUVFAxGFMHAD9hTB1zHt/nHCerVXkCpY4V2H0l8a6RWwQMw7YyBKeq%20nKMSJapSoKwKVKWAkJX9qiQgZIXVskBZFZBC2ddVokSxKlGJEqKSELKyXzmLsCqWKIvKHhNBb4wx%20RI5DANGsoTgQ1X2iOI5RlmIt8c3zHGCRle4RsmwGeqOr6WtebrNWbtKlFEJgNpthuSzwm9/8Bp9/%20/jmObt/HGxmE/AWcoDjXgdVvrnZn8Oxamt8+666tEvKDFbHiqqr6gFRuXfz7VQeWTTNV110J3fR+%20yLcf3de+tdpXjnU158HEz1egaNiCi3Xr6QbCIdc112pkQboakhlj7C3GNF0ZwH2lcFIU5Qnn7Jgx%20+S7nfAQIU0Usa1KP545Kia6UEuBRQ63AESB2n2H7TNfVimy8jiohqoxcxQTaTqPXRmue2S/6WZYO%20AACV0tsnRIhOg5XyUUoPqkaJYcPR8QlT7dSit76eXDNxVFsHoiY7slY1v7y8xLNnz968ntB4PEaS%20JBCiaizgMKU4zQq1yay3DV9to7G1qQJq22bbZDLtj2k4vl9VFRdCyAYkt+0Cb1lxTXbcroGmLyS3%207et+1yqeVzUa8LqCj58Z+/e0NJpxYGGWIXOUr5W3Teo1mf/VvR1HrC2KEuoHHTDGThhjJ4yrYwD3%20gehEKXWilDrWn9I2e2n+xZ0vpMXWgcKxXC5tALLMVFN1lGWJZVG1BiH63lXzd9WkXedkPf8jLUxo%20A7ZBdEgLDspBc4TEwAQdiwLR5iot8aMDUAwhChtMOecoy1JXSM6+wvgx1TqpslUcFtiuEmoTY14a%20dh/nwLNnz/DrX//6zQpCSZJgMBggSWKUZXMolT5D5ARt9due0W1bCV1lEZYMQZ8g2o+qqoZVVX1X%20SvnpdczZrPWvrmkxagsoVxHL7Fup/W5/SDQHPV8/DBciJNiMnfG1e7VNzb5tyFQplSul7iulTgCY%20AIMT/VkdK6W+C2BIcy66ABM2oFAQITtw93tSC6AKxddvc6sZYuoppTQZYFkCEbeabhREtCq1Zsxp%20uE8awziBOE5tr2iTMjtjCgpcM9YUh5Blw0RQKoH5aonYDLEKUaJS8IgEzM4duse1Wq00oUtKlNXK%20qZpgq0jGldamI4sLuKMAu7NZ3ao2z3NTFUo8e/oCDx8+xGo1/8ssG/7kjQhCWZYZimE91EXZhR1a%20zYYAXlgq4GCQW+KCVBWgcigS++PMlrjEDmk/yZun6DdNENuf8Q5IrijBFT4oy/JTzQI0qrZm3VFS%20BfZqvddiFwDvdUrVHiK9pvN9G3H2+qqWbapO/9psCnJtFeqm/ttVgyGvfdBr+Kpl+61zSEyiaSrn%20XFvOG4vGOgsyvAC2HZ+PGpAOmzt709g/cgFV0iZ/9GwyMLNo44AxZoJKM8jU0FlYfkiIymb12mV5%20oYfQY2apy25lozXVhA1CVaXnZsxwuL3mfvCir35wklSpqXoolkdaOFQTGrRdKoO24I54TZRoyxtq%205iAN2WrZHsYBoWjfFRjTa1qhKkhhAq9sBvs4jrGqSkipoS8hBMpCr3+LxaK2tzDJuZTGVoZx7W9m%20GHGMobeSxia7Cv/nUZRASYnz83N8/fXX4Dx6c9hxSZJgOBxiMMgsy8MdPq1jdoTIYJ9KhWnIvq5R%20X8mVqyhPhx54N/AR68XYOvwvlKm52+BbDjc2/lZdL/y26/npbWuwQxDogrs2zZBdR5DZuH9ys9RJ%209xvITgkn15Qu9KmTNrn1rJZLsQ31apwqJ2eM3TfSMScAjpVS94UQJ4rhBJV8G0Ds91p8tW23GnHV%20oqMoMfbR+jXz+aXeJ66sDYoDbevF2iH+kPllPYDaJEYkSbLGxiOIn/MYijMjJBqGrnRgo21GxkCv%20luShZ9o9bvf4bcB2jsNNjLSLAKlDxHbT7vnzj6uuRmiYuEVTUCqTZK73fkJJTNc936acLwRAre4X%20L15gPl/iH//p7z+8ffvow3t3v8NufBCaTKY/Lcvix2maY7ksGuW9ECZ7YMwqthKvvqaHRi0DrE1X%20yVeZ2TO0zT/UjVAp5fttzcG+VG23EqL3bVRFrCW78Sfx2TocdFXYsp5GZx19ujYR165tS69n4Z8/%201XAE3ZTh9QlgW1dJ0RUHoj0orhFIjKIAAwNnWiJFGfYYwT1kFaCgWmC9zrm2JE6S26ZSORFSnigl%20j5VS9wGcKKW+F0XRPg1vuvd1LaMVQ6C5CLsNex9eb1QhUkKWek6GjNmKYmn7HkoplNXKEhiqSqwl%20PcQai6JkLQBpZEXa8+Au1tzVnNRHACHFWgDx75PQ0Hnj+JS0n4B2XNVzT9TLVbrCoiAmisb+2vfx%20qk7OOXiEuicMZeehuhI3FUicrzr75h5vmg5Mxa6wXM1RFAXKcoWyLN6MSijPhj+JovjHLgPOPYlk%205BRFEXgVQ4glogiI46ghoOdG6l0Dz1UVuNugP5P9fODq4u06BEpaZGoL3adN2XEbpt13sQ5tv60P%20tG2Fssv817aWDG0Oqtc1d7bNa0P74arNr1f8lITVvQyrxabnWm5zHj8A5APGoncB+UAp9jYgHwD8%20HaXEvbIUXEM69ZClu535fAmlhJmLKQwLq9TzMKjpxi7c5VY9OsCEvXZI+5Gke+qZIXfhZQ3kZN2G%20usm68y0N6Pw1DTLr/SjEeh+pTbzWr3La+mj+9eu6n9weUaiaDDGB6+dJdPoHKSdKtQWgbf2YfEVz%20xhSqSu/HYrEAlB6mzfPhmxGEAGAwGP48zwc/StOF0aVSRiIjQpKwhtU3DWllWWL1rFw8mW5+32p7%2004J01UqAKjWibtKNwTmnaegfLpfLtCzLwvVJogKBh1o2Buahng0DIFWt+atYOzPtKkriXcoMwTLd%20CiQqu39uEt6o0ryqRufucW84LvRzHuht+f26tn6gPZehc7QDu7LP+VwPdlHNKgvAcpK0yRzBWsY4%20wFgqwW4xzu4riBMl2YmCOlESx1LJ+1LI7yuIvbJYNYY4lWR17wECUgBSVRCV0sZopW72U4+Cs9j+%20XsjSfiVYTCll7Aia80I2yBC32PQlktiheUsF5TDPSEOOqMa6VMtMokmjGdxCiEkSQ4gq+N70QUmq%20nzDVPSHZea912UUQy0yp9WZ/2zPjBzd9fmpMg54lHYhrpCIUrPyeZ5cB3ab7158N7ApIfm8vihii%20KMbl5SUuL+f41Sf/CCEE3vvhH7wZQWhvcvDHo9FIzefzAB+dI44jI80RQ1QKKtHTzLrBv27ktG0l%20dD29lPVMi/bBMHeSoii+X1XV39GskM2epFyra4hs4INYpArVVaVcF/y4TTUUerja+jddi3IXFt16%20XGrD9jdcb/chDp3DLgHTPueumxxTs88C+3iglDpO05SgsUbTXyn1rlKK6+zfzZ4VhKhME7sCY9wO%20gWr7E/1Vv4XCalXooc1KoKpKlGVllAA0EUHDWcq+Xi+69fa04GZT89Fls7oq2653mE0ShUTEagV9%20nVlXKEtp2VcuYUnrrzUrFyIthNRL3B6zL3IspcTKwH19q/E+Ki1dosJ9fbq6qhZ3G7VA6+ag01fl%20fFPF5CNP1GOjffn8888xGU/fnEoIAIaDMfJsphuEAvYTrDm02rYgtRmTXZe1QV/30rb3Nzf8B0qp%20v1u7oeCxtyTRrnn9PWNrLLa+zcRtFswuKK61NHcGAruCV5sEfygT6wvJhWE0c9qo6qJrQFP4nhCm%20/z1Frk2eUXXuG60fr8vOCzONMqXUWwCOJRM2yCgj5y+l/H2l1EQpsjQ42wAAIABJREFUheryotFf%209PsyVWX6jqaikUL3GUSlIFWFshBQEPZ7qnCgeC2HQywu5yuxxYRQ9vU8MtYKEQNnDDyOkHlwU2iR%209iGu0uioKaUgK2GCjKZPJ2lkoLwSURTh5fmZ12dq3jODwQCVqOnXoYSorZdTVyKyAwKXCNOFdBXk%20Btk+PcfNlfF21Gkfpu0T8Jo/X/+/Uuv7UjvuwtptMAYUxcqwJjVUmmUJHj36EkdHRzi7+FpNJ/fY%20GxGE0jS1dt6Nk6e4MZ/SA1uaq290oJRytKbCi90u3imbIKm2D7cCalRlsd2X90MOkZz12y/VssBf%20qaneo/rZlBGFbAzaAkkoOZCBDMzdjl/pbuoT+VT2msTS3ZjtO+e0/nsZgjOIsmw9YkygOTbzMu8q%20I5YoZdnKrvKHL92kxsJJgq01/t0gpQejuZ51URruJsJPW/Bw16Y05Y19Ia8dnpiqJsJasHGVCUL2%204u7xQWqYraoMbMakVSZIkgRFUSCOYzsrI4SyltYudbutoqUKyVdd0T+D0YVDq+dUF5wWYuL695h/%20z4d+H5ir6qyk/NeEErpNfcddDBFDz4vLNqSfPXv2DGdnZ6YnOP/LJMk/Coma3qggNJ0eYDZbIIoS%20RFGCotAyFHGsH4Asy+D68iwWC6RpisqZIg5l2dsyQdouTJtatYbNdCBskzRxZh3e12q4K0wmE5Rl%20aRSDm5UE9U+Yonki3lwkvPz8qvCbQLj6sdYRynsw2VrhZiXjmXcOGk64yuGBkdMlSACTN45JNc49%20HDZQN1wW+r1U0llca+dPbmc52FaVpJQyV0rdl1KeKKWOGdPwGH2vlHpXSjkKLbh+855snynLdxdS%20CjJ2rkw152Nq2Ru+cdFyDSEp2aNnw5HFseezy5PIT7YkRKPZ79KQ3f6ov/8aimRQQiDLMnuc5Xxl%20AotWZ66qCgcHB/Y5imOdsF5cXJihzYUNSrT/GpIU5liUAye6HlBawbse7uxXRazdXwFiQN9e67ZV%20U1ufqisJVD3WuL6JXeg9hNCDv2mq77P9/X08fPgQt2/f0bbfiH68N4k+i+PsozemEmreDLrs48xV%20TeC9Tcpe58c6a2ct+/uAHrT6wRSQjDXmfbq2LetGwpp69u77vQ5HbGpaNhet2FCFI4NCcdTsKoWq%20ks73wuls8ZZO17rKcq/KJzCbE7K38Lflwjjm4wB2ml9XMh5cdiylZA79viHT5C7AIbaTH4SiKGlk%2086EFvytbjWKaem7Ca/S9+9WH2zRRQcN4RFRAxS1xoR7K1H/vEhTo7ysPjvLhwhDF2Q1CsnLGLpg0%20qtsSeT7CcqlN3WhoczAYWDRE9x+Epej7lUbIvC9c4e8mJvyqlT9ehWtxn0SrCykIuQ3keW6rdKpY%20X758iSdPnuDXv/413vvhCPHBegC6eT2h4dD6Cq0vfAgKmV4VRtk1eIVfT+6QurFK8y1S6nkBIUpU%20VfG9slwNlIoXmgorbaYiIG2Szk0DuK6ATCbHauzdPj4McAfntj4+ywxyq4m2mzQ83KZ/T7ImtQSN%20MpIQmkYsUM+wcOf32jStyQ9s7jNVwOv4tZkoj3h4x83ORs49wxjbY4w9MNXKAynlgyRJ3lZKvSOl%20fNvMxyR+78VfXN35F2sl4FQubhByhxl9zyn9d4vGwtyWcYZUqnWQdl/HvYUWiJPIJArcYPfQxATo%20e1QxqaftIQ1xobLEA3o9VRJSCkt4ILVrVz/Np0L7g7Y2uaDgrHQCSgoJUtbJTpIkWK0WyLIEVVWY%20JFXbJ6xWlSVBUDLnBiOaoeoiKdWqFNe3oL/KxPa617E2KHDT6/xApIksVS2oyjlmsxmqqsKzZ89w%20OTt/Q4gJwyGyLLPeI81spXZZpexHPxBNLL4PHnqVCx3CS+mBYixu7XvQA1mWZVQUxXuMsf9ioTyu%204Gs4BdnCXHOdlYMoyet4Bkx2vI0qQiijNNIttkqtj4nZhYwkX5i1GzYQjtXsCjOOBoNBJzwipYSE%20AJMKSqkDU7HYyf6qqk6klCdCCKpqGpk6wWC+7pgPHYVmTEK9Dh+fT9O0E/rIsqxVPDSkAOBXSpqC%20LE0CoDXPaK5HKYGLiwtbefqma3rxjhqv939Pvjrkp0Ovo2tNigQh5ZBQIPXPz3K5BOMKUml5m9Vq%20Yash6vssFgvEcYwkSbBcFiiKAuPxGNr3h7dSltuC0K4B5CbrHW5i+G2CAjf1iELamAAwHo9RliWI%203VxVFWazGR4/foy//du/xfe///03IwgNBhmyLHMcArmtKAAdfJIkaagmkMDhJpz0OjOI9j4TadVp%20jJlEVjUnS7OShCxRieKDSLD/oiBAzFzN2qqHymQgY/OPQrraYleNQz2Yf6Eb1iWPuAQyFyZktnLT%20/3wijlIKiio7W+E1j2hV2DmPHGayn6AxMD3ZL5Q6gZRvSynjNQFcHjUm+CFVUFrGn+53+zH1ydCW%20BhHjpsEPFNWqhsYcplior+Ivzm4Wr3/unnNdfbjB0V0MaH85r+EzYr/RHI/WVuT25024zsBvyrDl%20QPAbRxQzA88xiKpqsulYpAdIFRGGqPIRQVaVm1jV909dWSdpZAOJDkIrMKZQlmYWEBJRzJHlKfb3%2097GYL1EUBabTqZ3DWyznNYW7ErUPEa+JI8172iWs8K2ST3/R3ub5+SZguz6ea7t4C9HfkEo59bij%20KMFoNEGSJHjy5Alml4s3IwhRAMqyzBg4lc2BrpghMcFIZ2nN4bbX8eEHoL4ur94U+ftU7bmLzaYb%20Qapanl3oVeMb6YWtK3i78CmnNihITkcpaeA42ZgzsfMmzFCYlUoA3HYa/pZJZnoz35NS7q/1VaBQ%20VWUTOvOn3oVssKjsELBrCRCguPqEl7avaZq2zpG0XaMQWyrkqeXCecFPNG0G/GrN70kRhBWZ66a3%20UTWcUwFp9fCUUogTFy6NGlbaAFCV6yoCXYjEmime+blWY6gMdM0bqteTyQTT6RTvvvsulosVyrK0%20ZIblaoGvv/4as9ms8b4h6vKbZCmyzbrWFhBd6H5TAGItygp+0PG3EcdaTTzP84aythACjx8/xunp%20KZ48/ULdOXrAbnQQGo1GP0+S6Ed5niJNY6xWqFlRTK71hGqGTjhb3+bG26ZaClsdwODrzOhCGbCb%206U+NrwszQFh9oDPGGuKhiX5OGZsdXpT2wfdfS4EJa92UHQKLZL37a/W5pK8VaFC3zm6ZzeKVkiZI%20iAOl2LFS4j7ATwB5ohQ7VkzeF1KeCKh3lFJRqOfiVyv+7zVDSzUqHKUUwXOWmq2EXKOTu70mHQhY%20KzQWfmiV7qlsOGd+oGv8DGIN4g31lPyfN/df9rDogDE7E6afg2Bga0DNaFKY9cJe9270nE9TQYBe%20R70qu88Ea4JYlCYYGQZskqUAZ3jrwX0MBgMcHh5gsVhguVzizp07mE6neO+997BYLMy9oDXnnj59%20gtl8jtl8Dsa5pjJ5omrBasFRPd9mfXgdAe06EuttZgT7DLiGBJs127e0LE+q3KlCOj09xaNHj/Dk%20yRPcOXpw0+G44UdRFH0Yx3FDgofgHpd+2fyoKZg3IXMJXVQve//AXUTc/kloIE5TcM1Cy5oNo77s%20uKvi36F5BLdfB/CUMXyHMXHMGLuvlGhUMoyx70up9moPKCdzB1DJ0gpgukGGMnzX1TJE/ZWqzqip%20p6GUsIxD5c2PMAVnoeTBoNRW1YYG/Ygd2HauXBZdqKdEsLIbqPwA7EOG9CzUFGQEK7EQfOrLzmwK%20RK6Kc4h4QLbVJF3lJoyMsTXtOD9hjCKOolgiSTKU5Qq3b99GlqU4Pj7G+fk5iqLAd77zHQyHQ9y9%20exeXl5fG8mGF5XKJKOL4zW9+Y6FQjZZIS03fdvhzGySgz/P1KrQPuyCyvnODfQJQ+33vvjfsGE1t%20SFr3XZ89e4bnz5/ffDguTbOP0jT/cDgcg/MYcZyiLBc2WSFdNvp/URQGo1bOksy8SkluTTzoWoTb%20bAo4h+lfCav3pKVOTE+IKwgII0dSPBAi2+ecn9ICEynmKCELbXFG/SFS3WUMEVij+U9kgMqZg9mk%203NBXVsdVaJBCHYCxY6nUfQWcSCfAKMlOAPmulJL7sJAfNPwAYi2SpYBk2CCl396bgmJWzJPHsabz%20R87CK2rarxACsePSS9shTUJaNAm2KooCMCK5tBCvilXD3jmK9ILoLrqu/IyrZyaEsEQQIYRlg1JD%201w0W9Dv3a5qmFnunbVZVgTRNHEhNvy8RBuj/rgJ1rTBtZnPKwhAo9P4T1CWEQJommjzAYjO7FxvI%20vEIcx5jcPoCUEoeHhxiPx9jb28P+/j6KosAnn3yC5XKpHUzN1xp+ZBaGI8VlKQX+1b/6E9y7dw8/%20/MEP8PTpY7x48cIGt/Ozl1itVlitVsiyDFka47vvvo1PfvWP+PzXyupG6m4WA2e6V1Unbc3AGkWJ%20zeL79HoYa1og6PtIdPZPNwU/n1jR1/iybV3zGcR9fbjcSsd9PxKFDT17nHOcnp4aVlwGaQaPF4sF%200iRHWWhI7pe//CX+9X/z393sIARohtxkMmk8PPpABRKeIEkSPaBqFgAhBCKmM1EiK4Qywqv6BXVl%20QfoBLhtqvbXtxLqviBCClWX5L4QQ/0nTUFNEvF5AKqlZcO78oGvyxzTv2+yDhDL0dRV4ANrYZm6f%20AEY+Ril17Df9JdR9AD9QCmO/tyWNiaAbKPzGvj+4GOpdCBNAFdA62+GSA4JZPiI769Q8VmnhOL0v%20ejuCtMacRb8sS8tiWy6XlonlulmSaRoFBWKGERWfFli6b6OINa4fnSfO6qohTVNcXl5a4g098C4p%20wq9Amqw52bjXKHi576cDUGWDFu3/5eUl0jTFcDi0x55lGebzucX4y7LEYrGw+6pl+stG1ZOmKcbj%20Me7cuYODgwNMp1PcuXMH5+fnePjw4Rp93b3Oen+4DXp0/KvVCo8fP7JT9xTATk9PUZYrMxyp6cBP%20nmgfG5fK31a9t1WGjIWz/S76cpdf2abh0G3JBa8CrvOP0XevdlUv/KSQBp/d+7NZ3Ub2GTo9PcXT%20p09vfiUEaKrfwcFBo6yjbC1NU0tcoMVASgmuuKVt08PrG3P1VdF2K4m+kjWhfpEWW4XxXyF4iKGU%20CqtKAMXqg2VZ/Kc0TRFxDp7EmvZaVaCVXRFbCoAwPARl1JYtk4j8SRRr6JM5+84AdRzH8dtmNuZt%20pdTbUtJX+UApdSSl8Cb7TeAwWSNl9jYIVe3QUqg5TQtLKPOSMAs5bzdV2zThTT0tt1kvpdTzlQai%20q6p6AWRQdjGlClt/amPFy8tLxHGMLMswm83s6xaLBYQQGAwG9v7U1vSJWSRXDsuL2UfMVswRzL7V%20tGJXId6SBkwQoaDmBh4KTDXRQu+bqxTtEwCKorAU56qqMBwOLZw1Go1weHhoJXHu3buHy8tL+4xV%20VYWzszMMh0Pt8Lla2aqR9vPevXs4ODjAd77zHTx48AAPHjzA8fExHj58iE8++QRff/11Q1WbnmUK%202KR+QkFwuVzi8vISj0HBfYWLiwu8fPkSjx8/xmKxwGKxsNvM8yGePHkGIRTiOIKrf6aFXWs2nGYh%20hsQ5haOoUc/FNXXj6t6nG7h2YaNtE4h2TaL7BrYQc9NPnLo8lfyRAdvPZhJSVXj8+PGbwY4DgOl0%20+tO9vb0fu7Ii7ol0s686Iq8r5tYLlOqtHRcawurDPCF21CYGiesEyTl/vyxLRDyGjGStgCzq/gY3%20GT6Y1B7x9CgobijbHIDKGXC/lOLETPFbS2XoGRkrH+P3pppVi08AqKsUV9bFvkauz3r40i++v4sf%20lGyVo0yFxNt7MK0NfT/bJYoyMcEk9Yi0501VVeCRplcXRWEXRN8q+vz83AYh6j8kSV2Ja52zyvqn%20zOdzlOWqcY9a6I0qZK4aFVTDKdRk/vQ+xBCl/XIrM1qoaxvr2IwFMPvzPM/t4GCWZRgOh41qen9/%2031Z5t2/fxng8xmw2g5QSf/RHf4SnT5/iyZMn+MUvfoHZbNaA/qgPRf+XUmI6neL+/ft47733MJlM%20AACffPIJHj16hC+++AKLxQIXFxeYz+eNfhYFIcqa6Zz84he/MEPIlE1HxiLgEqenp/Y4KFmtKm0r%20HWI5+pWMXwFtWpxd6C7UF7uuALRrRfQ6etp+v8k32nOREFemi2DTiL/AfD7H14+/ULcO7/xFktTq%20CTcuCEVR9BllXG6mRRlHiNkUanR29XKuoyHp39RpkjgLmaqZSkr70nMW6WpFKEihAMU+gGLGM14h%20SSPN6oklYkkqAgw8Sg4AeRLB9GCEvA/GTqRUJwrsmCkcS6mYVOuBxe+9+Au6W724WbQBsRrHXBbe%20rIyruMoANOZcfBqzQprEwUWAqpU45o25p7ZP9xjdY41A9wGzFbE9PsMwLMsSshKIYw5EkTFlUwBi%20rFYLs9Ao62NDA5t66r7CalVhPB4jjmO7YGvse6YTowgGUotMf0erCnDt+2OzaCGot5RgtSownwvb%2026O+EOfcDm7neW4XWLeSoGa/rpgqI/aZgjGOo6M7tnrVwTPFdDq0zeNbt25Zc7jJZILJZIKHDx+C%20MYZ33nkXw+EI4/EE//k//79YrQrk+QAAMz2gBHGcmCCsExgK5IPBwA6df/nll3j+/DmWyyXOz89t%20ZeXbO5A2oH6fHJxHePjwS73vcWTXAZLvubi4sIscBSE3c/eJCK6JpC9i2hWk/ITH7bX4FPPrFBDe%20lTx0HcGrjVEcom67kJtr6+FaeUip1xZKAM/OXoIx9eHdO2/f3CCUZdlHo9HowzRNrW2DmzXReXEh%20DHcxDRnZ9VUC6JJCb22Ie/2Q2g+FNXBWv3JTin2gFJsKIR6UlXynvLh8Wyn1QEr5oBLiXQAPeMTe%20gmKxgtTBS0pIWniNmRiEofAqaXtioSHMTQ+F20MI0pRVc2If3u+VrDorGHfBWTMVk5pmK7AeaNoU%20Cfxj5CpAb1bCIzRIMAXbd6FKiCwPwCTKUqtHZFmm59LiBDwCOIuxKoxIpin4kjTCaDhBkka2n+Q2%20mN3jrBc+XflQtbNcLrFarTAe7yFNU+R5jtlsZlWjoyiyEDU93ASrPXv2DEIIJEliK+mjoyPcunUL%20f/7nf+4oKQCr1QrT6RRxHGM6neLWrVv2OaF9+/u//3sURYGjoyML9dG5yrLMwpfD4dBWenScn376%20Kb766iswxmzF8nd/93fgnOP58+e2OtS6b/UzQVU259wOPALA2dmZzXWoh+UyJelc074TkYSuvb8G%20uOuICwvaZ5TxVm1B3+30VTg276LYf929oj7rXxtByw3edF30mtKEhp88eQIAuHvn7ZsLxwHA3t7e%20yzzPD4ji6WOPFH1tYGqx2e1qGnZlAH2bi+6FKSrpGdkxI4AQGfostxi1EApFKe6siuq0EgqxYEji%20HBIaBtNinzDDgtwEF505SuPBwlTtM0T9D2LN1ZBBu5inX5GIFquEtSYv3VTe+eJc96SUB4e4dGKf%20oNEIJkq0WhkQc60NntP7H/DrsaaAuiGgbaK1Hw7nxn6Aa/KAzqK1KGfEGOJEy9QIWZrf697LbH4B%20KSsslivkeYqyWkFLywBJEpmFvzAPIilnSMOcpOup4bKjoyNLAtjb28dgMMB0OsXLly8xn88xGo2Q%20ZRmm06kOilGELMtwcXGB5XKJly9f2mqnKAosl0vb27p79y5msxnOzs5s0KNGPkGCZVni8vLSXqeX%20L1+iqip8+umnOD09xddff23tFEjbzbdncAPIarXCl19+afeDc263T4HBhXXda+pTvun1RP2WwoHV%20FTOCqxIVN1BrUTWSViij/C41bK2kCUDQyh5SKIiKSBxcz3nZdpC2qoDS43p2/pp6RJCad2dn+VRw%20OmRbYsIusNzrEE7tmo+k+4GqakoWqPLRZBbtygsp8atf/QplWeIHv/8HNzsIHR0dHaZpqtybyq0q%20XN8Kt5+xrRT6pkyljyWuXQRLsZYNEFW2uZibxrKhq+qAKrFklfmdlpURzt81GGZlZa0jOOdgZpiX%20cbUGhVFG4j/8Qex3g4y7FeDE+gwLIA30tD657/Za/NmfxjbYemDytcA6sWoVevCVVfQmcUxrdmfn%20XmB7L4xxs3/63OkHaWEhH51xLw0DyyQfxdJCS26PhxZ7N+u2D52pRr7zne9gPp9jNpthOj3AZDLB%207du3cX5+jrIscXBwgDzPMZ1OMRqNbH/nyZMnePToER49eoTVatVABvI8R5Ik2N/ft9eNFvvLy8uG%20rldZlvjqq69sj+nly5d48eIFvvzySywWC9t7GQ6HznCosNsj1h3nHM+ePTO+MQXOz88tNFaWJUaj%20ka1mKHH02Y5FUdiqhph3VVWhMDRsn9HpJzc+O9WH4kK92QZsJ2HHILrMMV93r+Y6IDZfMWETMWGT%20Y6z7N8RGzLLUVjtFUaAoSqxWK3s/UkX+2WefWR3IGx2EAA2ZTCYTfPnll45gqWrczPXB1Zms2xzf%20Fo7b9veNmzVmHs2RoEKtV1YJZbHTKI6R50MslxoDl7I0cyOM1OdqnxswxJFeJKMkQZw16cvcWoqL%20ziFLH24MQVprA5TOEGXl9WF8+FHngzKoFO0u0m1DkTGPaodWGiYFa6h3R7xexOwiYiuxOlN1m1Xa%2040gh4YklADBWw6XUDKdARH2WLMsslj0YDOwCT9ldDTcw3Xh16KjUnyDignu9yrLErVu3cO/ePfzB%20H/yBJR1k2cBWFG+99RbyPMdbb73VgDGLosDBwYEdUUiSBHEcY7lcmuchw3y+RBzP8dd//X/g9PQU%20L168sMGsKAobQOjaPXnyxAa32WxmaNGPbdAaDAZI0xynp+fgnGM4HANgWCxWZgGKTJApEEUJLi/n%20ppcGZFmKLBtY+nkUqQb9nM57HEfIsoHR9hOIotrYMh1nNsjGcWxIQEVjHdDMWeFBoPr6u/0fKWFR%20Cp3wKQs763up7t9yxqGgwJlCxJseWppdycgCrEW4fbu5xL4qJV0ySKGKxT5jnLX2y5twcbfKTJs9%20epLElm2poVqF0WgEQN8z89kS8/kcjx49wtHREVar+V9m2fAnNzoI0YNBD0wtCKrsPEViyACVqK6N%20K7/rR5fKMS0gVJW4vklULSVRYnTWVJChQtpkkZ+lGBJEHOedN3aor+IzwoJUaxOESkexIDh4qkSr%20Rlcf1mGzSb1+HagqdrF9eFSKYJLAlZfpqWD/j2j9bi+BgpKUEoPBAKPRyEJN+/v7FtJynT9pv4ji%20HMexSTTqYJRlmR3opGHY8XgP8/kcnHMMBgMcHR3h7t27KIoC8/kcFxcX9p4n5hxBZGSQSDDbYrHA%20P//zP+Ps7MzO2AwGA0uFns/nFsZbLBb2/qJjJRIEzQpRgKZAQEHWvY/8Rcn9udsP9Xsx7rVyWa/+%20gucGIdo2nW9fby8E24bsX+rXsVYY3x/oDcHUXVVSn+R2U7K87brUx9SurRJqO4cuozFExqCqp2Yv%20RxZdINFgzjkuLi7MILQOQDc6CE2nU0ynUxto6qZ77StEsxk1KYHtfOFCRk3b3AiccS2a6TTBtd+K%203re9vT2Mx2NkmV5g0jyrG9kShmbOG0tpSJqeo/buqRvwFWbzRXs1E3C59PXXaB7F/zvpSbu4wcYN%20VqEKtIuu7j6A1osIlkTmngXzWjgCqNoIjUfuQxNgKSllhUqFLBsEDKpS9JQ+9SwS5HmG27dv4/d/%20//ft/t29exdRFGE6neL8/Byz2Qzvvvuunatx+yuLxRLPnz/HZ599hsePH9fT+87ipXHyHFGUGNHe%20HFJWKIol5vNLzOeXOD19gYcPf4P5fI7z83OcnZ3ZRGY+n+Ply5d49uwJkiTC4eE+ikIfz9nZGZRS%20uLi4wNnZmZ2rIco2MdVoW3meW/o3BcDFYmEza5cy7l5jSgSpuvPHKOgch7LmLkq/O8YghAA3Fi7E%20ItWVZ2EWtarhPebThjlnDiTObXVMLErdr+WtFYIbhFyK9qZmfV8161Cfts2Ce5Pj68b3ZNujQF3q%20Me41pD6QENKQRhiSJIOUQMQTFKvKWIkAz569wIsXpxCi/NPZ/PIvx+Ppv72xQWgwGGA8Hq/dvG4Z%207mpT+QvRVaqaXRqKipg7rqCmkz3Qtih4uth1/T7MNvz9YGKrJmfqX0o98e/qNLUJfPoqzL4ZW5uK%20NH0IISzV2c1crVz+Bkp8t7CmWBNg9RcWf4jYzYC7aaay0USPnD6jWwVqhpm0Verx8bG9xw4ODuxC%20TPuxt7dn/18Uhc30AGavLyUZ7iApXYvLy0t89dVXGA6HAICLizN7/S4vL/HkyRNjZ6CrDgocFDyp%20yiLttCTJ6oXbnJs8z20FNJvN7LaIpaaUsjM9s9nMJnzunBPBd6Sc4MoZUWBze150j7vVA0Ge7j0W%20YrEG4WFbwcpGD8hVf3D7pj4Lzp9R84OL/iSvJBm8/0LsUh9S5k3TxCDLbpPXj8+qDVGjt0Fxrquy%20avtbtz8/n8+tqgVBw0VRgDNp7Nj16w4PD3FwcIAoSj7emxz88Y2uhIbDIfb29hDHsbkxqwY040ID%20ISdWHxfdpize8fJoR0oLFOsbPE4jRCpGluqgOhgNMRwPzI1vKhyuUJWloW4bkzJppuGrutoRQkBV%20RglAwQ5lClGhqkSQ3uw+uCHlh3UhVSIXqTUKt1K1sjcNltrzLl39vvUPKVVrn65eTFQHXZQ1WFNk%2072wxbcVrRpwD1NMuawWLSPfQTK+IenS0YDLGMJ1Ocfv2bbz33nvI8xx7e3sYDocWusrzHHmem6o2%20Q57npvoA4jhBFMV4+fLlGuxJ11tDFyWePn2KX/7ylxgMBgamOLODsM+fP8f5+bnVS6N7tygKzGYz%20u7iTC/FoNMJstsByUdgAEvEESSwxGk4gha4GlJFHytKBxe+hODiLkWdDfR2EHpDmLEYSc0gBrCoN%20OUJxSKHV3/VrOKAUpJAYDAeN3o2b+KRpai0WmpUKb1Q/jSAVC4IKAAAgAElEQVTGYnAmzEiCFryl%20UQFRKUihGZmKZMFbWK5t6ifuvE8dqDjI9ZeeRSFocFt57rVkRaIavkhdPZ8+61BbMOkTwLoqmL5+%20Q3015vyKjuzpSZ1iPlvi8mJu4ejRaII0TfF7v/d93LlzF1LKE875Zzc+CE0mExuE7DChZI2bIZS5%20NzHdqzFR+gYmqxdnyn3ODL5thkqqstLQDQMuLi6gFGuarCmCLBAMQoybgFHpQUqG2pWUFA7CizeC%20PRT/4fB9V5QXEGoCgrT76W4nZnxjU7X1Q6oGnTzUaG2DBfxgupZ1MjTgINt7YlTNxY1FnhbOJEks%20IeHly5eIYx1cnj9/jhcvXmA2myFNU4xGI7x48QLn5xe24vj6669tLybLMsP0kg2h1PPzc/z617+2%20v//yyy8sBZsYb+RSSdW/W0W7Va4+zHqok2A3qlrcapd6kvSxWCysRhxVUqFKxe3B0H1LPSQhBNIs%20thPy9EF9J7eC9FUHfDVvOz9kZKNWpgdn+22K22N3h9nJCsOVnOmiF4d6UP596w99hxbput9VdQaU%20TRJgXVVLVxBqq7S61rGuwdpW52jvNXQN6P6J46aepxQCe3t7ODw8xLvvvovvfvd7ODg4wJ//+X+P%20vb09UAC68ew4Kvd9XFlPbNdMpD7+6Ns6p7bdRJuCkLK+oPVwIgDkAz38SCWrEDpTLKjhX1SNm79S%20TRjSLg5KOk6qZg6GSVRCdWY3rlZWU6wRDZq7a6/g7r8OCrASScz65yibMbZBY31gT865HTitA4jV%20PLbsJU4YviErWa8ghAf+uGEYChBdvGyyrRoLIUxFCZyfX2A4HEEIieVyheXyzOiVLVGWFZbLMzDG%20cHp6htlsZudhLi8vbfDQ1OPKLnjuOSkLgdOX5/rnTENwLtTsDr66sC5VGdSLoaAmqhp6iiItcdNc%20JGUDPtHPkYbziAREJAli9rlBgog0pLMXgn1pX6zTq0fRb8u6dQVLVyqCkoAQdYJGMlFSwfaG/QAm%20ZBWEZ9uqgPVhy8jeA7UNEbe3IWnOUbXkVuh+AtUmoNoFUfcNJm1rkQv592G3bUrqQgxWuo9C5AwK%20+hFPtNQYBO7evYu9vX289dYD/OAHP8Rbb72F9374L2+2qZ37QZ7lxJCrKs0+UhBIEi0RollCqcm4%20qJymybKAyRiTjcn/rsxjKzVbAMKt0F1WiVmktRJxhFVR4PLyHFUlvZ5RYJbB7LKAQsy0kCnj+lGF%20ERyFzehDN61y9PNE8Pf6NXUQgkcOoMatf0644pBMmsBhYBGglTm0qWmrlM5ludLHy6SCZPX39iug%20oUCl7c25CTAxj5qvo98rvZ1as037/iRJpodQFSBEoZuoUYTVqsQXX3yB//Af/leMx0PEcYrlco6y%201CMAFxczLBYzrFYlqqoAwI0Mjx4jKIoKZblCHKdI03ytP+g+9FSp6MCRgHMBPWysm/D6ujHTUxIo%20ihkYi1CWKwwGI3AOY0OgZaNIOsdV5aaqhXpaxLIkQVZi5BETLmReRiQDtz/IGLPsvKqq8PTJc8RJ%20DWtSAtlws7UJES2csPYljGv0wF3IiYLOOcdqUdQzaqiTMBhX4iTN7fmIIgbGY/1sKDOIqjbDZV1Q%20lsvO9Ks3EiwGoJEQzvR9yASYZBBM9zyl0vevdFYpDkAohZhzKJM0KcOCFeb1Qikwsx64fyedr20u%20vnafoXr3iELByIdLdUWe2PccDScYjUY4OrqL7373u7h79y7+5E/+BKPRGN//vfc6M/gbG4T0EKH2%20rqdp87IsESfc8tD1A6hVCYQAlIy0uKel7CqnQyEBJTvZbbXNtmrAeKRW3f0RwbXVU5CUqjueIxJZ%20GkNUhUaeCfJSIhjYOIN2nwTAyHnTab3ULG3ptGK8G2ote3JusMY/YbbB686OcuiYqKs8CmhMMTCq%20jJw39HeFGfUItEPnJrzASPfUA3YCCgqs1pUzm5LMrCtEMjB7p19X+yCR6ngllHHzZHpolceQkOaW%204OCMQ6oKZSEQRRVePD/VgqJGrkcKrX4tKoWirLBalqhEqXsjEU3wa6vzOE4BxVGV0iYBdMGo7yId%20O22qBKKIWx8kKOMrJfQxcsbAIv23SZJBSQYW6Z4NXSciFbjK4G7j3vUqouCQZVljnmmdJaoVqeM4%20chhRCTh3iTN6/6pCs1g55yhXha7qoFCulvUiaT6VqPTTaUgHPMp0rxF1o5+o4RIKPI4sy4016NPG%20TJBxYxMP6vpB2rxQzwUxhMRxDbQtmZ1N86sWrrjpf9H9beaESClBabamlRUziVnEazVvzpjebyX0%20c62AyCRTjOvfGVNmvXoIpZ9rqcwTwCClQBTFliXKIw5RVojTBODah4kSkYUlCCRYrpb14LSjPEFV%20MYAG07RmGTMksYaL4ygxlh9ja/uRZVrhY7p3ABZFyNIB9vf3cXR0hHv37mE8muLtt9/5i01r/Y0N%20Qnme/3yxWPyIWDwELzSN5MjrPrIwioWLEIExYW4I4TUTEaw8rsKq6zORvP7qDZIctO8dDf/17aiO%20es1/b/8TTgXJASahVIiBpvMv1sMSeWuq/Cv62jgGS2LQ9wNnMYrS9DcqY762KHBxkdqKxYU83EFU%20V8WjPtMRpNokcx/wfgJZd5jMVZr7VXEzJ8cALu29KwWMgSJf6435jq4EbRGd2qdL+9JOdUWyicqr%205XFEpen7QkgwVvdsaJCaoHML6zIJsqynnoor4gp6LYMJOtxUtQqcqjXOrCyWG+QkmH6Nqj22WMTr%20hMgejwLn2iZSVcIEQDKoq+W2tICtJkdpareywU9Tx0vIKrK1CecAokgHGc6t/p2VujLJE1Pu3E3z%20ejVQBwfO5ZxbJi5ETT5iSgG8WaG5sKlNQMCDxIwkja3ArHs/k5L8wb42Kzw6uot79+7h9u07uHXr%20Fo5u38XBwSHSbIDIBKq7d+9upSV0gynaw4/Oz88/pEZtzaKpMyVqTLrY+XWqZu9KX3wd/vNXoVZu%20GzBc4dg+BI3r2r9tfFC2JZ+48BAACy3RJyk2u+6nbiPcb2gXRRGUjHEb8W5Dd93eOmo0ykNJkbs9%20mu1y53Xa1DCoL0MBKNSDCMk9+T27ugdSj0RoRCIyFPcInAkom/Rxq6xeA0lUzpIbLjfwMqsbfUzD%20zpwBTJoxAIOGqIhZhXctPBohlA0xKIt8MEhII/QriKHHmA3gjDHERvG57gHVvSB9zBGEoDlFZnpk%20ML1djf1KJaGkmaUTQldlLLKJXTOBXlf11lVm3OizaNml2guLiFpun9b2/KLYBpHBYGDME+vBfvqk%208YHBYIA8z22guXXrFqbTqf59pqWfpnv7SNPUWn8Mh2Pjn6XJJkmcYf/g9p9FUfLxrmvTDVZMyD6K%20oujDwWDQwKvhuB/6Qah+8NsWufaK4apBq3sORm21sL7ugNScUei7kLeri7/KoLmLdbIfrEKzH23N%20VncOKuSP5EsU+aoO9OkuHqG/cz1riN5MAcsNPLRdd4aH+jxtPksuy8t1avW1BttcbZtBKmTVwVAV%20pe31SMk8xQEap1C2J0SVBFU/a/ekrJmNfrM9Iho1k47NCw1wMzAlm7RpQ6JhXFeXjCszGO3owkEY%20YVIXEahJB1IJCBqYV3obNBaggy6MWqqWntKmkPWQrH9e3XvQVf121cX9xIAko3yih1JAnKX2HuOc%20G8kcgLPI9tfzPLc2GzRDRtpunHO89dZbuH37tqVVH925jYP9Qzuorbd799qz+xsbhABgNBr9fDKZ%20/Gg2mzkyMuFKqJl91j0FN3C9yiDUpxq6acHoOiC0vvMPr6Mq2rZicputZB3iLuAEYZAcSUN13Gap%20VUNDz5eq8TNgd+FzAwYpK7iQX8NqwDGRCzXUQ+/jBkF/m11W137z3R0BYMwsmIg0l40zINZEIn8Q%20mrF6ol6L1EoLg9VW7OarrOe7FHcfUeGB0aoBp+lqR4Ij0n1YpbtBjR6uMhqDSpogCnCQbpxeF1x1%20E/f80WyVriqFYydRNoI4pxEjRoQLul8ij+jRhE4r46JcLsu15CWOY8RJjCTTA9REd6dzSv8fDAYQ%20hmYfRREmkwnu3btnVNgH1m59PB7br+PxGJPJwf+cZZN/W98/8kQpccJY9BljNYX6VX/c6CCUptnH%20eZ7/qDZIag5g+hCJS7XVt2tNTGBrejC7ecW/Kjjsm4IMu4IPDX9iQ0/qVQagTRXmNrbJbYsuAIuH%20u4sQqTn78zIuzEW4OxEBfIZZqOHfWIQc3N537XQ/3G3T/rmNZZ8GTF+J1UXv46tHh6pB/5nQx9D0%20zuLMSUAQQaoyGGjd/WiWOW5ftgmpaWakCtybsgFvwUjyKFCQEabnIZuwoVFTZ9xQCjhDZFiIdZ+Y%20gUf1UDUFKKqoGFfW1kEYaE8qTWjinBtlB3q2DHtGcQCVSXJy2792qx8n4bZjA7Sm0fAy/YwqnCzL%20GuaBo9EIifkZBaVbt24hTXOrgh7HsdU/zPPcbDf9uJmUlX+qj313aO23LgglSfLxYDD4MTlMagOy%20am1uwrd8aORNithu16Nq+9vaE3JhtldRMd2EnpCf3fvZv88ocw0KaeFwBzrdjDlkPeHCMO77+VAZ%209Wvc/gstOu57u+fEtTPxbRHob9z+lfvpz3qQjbYPIVr/Hd3dcdAI3dKxi6gZVmxCpSqgiUbZoTcm%20wRxLBap83OfQMi6VcfAluMxYt4OUMpygQTiVMRWKo8QEMeZUKjXxoBLSQsx+XwgAyrJyyAywr2UM%20lilYVzxkr1Kf+7JcgfMYcWx09+JahJYozwSR0c/o9zQ4nSQJDg605cd0OsXBwQFGoxEmkwlGexNr%20NpgkycvR6Oiw3zMhTxaLs3/PefxZntdVkfuxWl38+yTJP3pVFdKNDkJxnHxM1sN+teMuAL7Ccm0t%20UFdC32RP6HflY5sezTcRZEPT3/TVDQbUwF+tVtZegSAzq3ABbLR37pq78YOgS5N2oWb/ta5wpAsN%20+j2HkIZaU6LGGxb2el4WUlTcwkjNQCgcawSsBcLGKEAjUVCt5Ijua+groNTfc1VPzOjgoHR1BWnn%2038pyHjwvpLSurWLaHYhrdloEzZxrVq08IqIESYolppLRPZdBPjLsMT2rNchHGI1GGI/HyPMck8nE%20Vjg0z0X6mRSYXGiY6Necc0ymR3+2XF3+5WCgtdi2e2b5Z8Nh99+5kN3vXCUEaPkegh4oA6ThO/q5%20K2SqVVz192UlETHuwA+hQc5m5tq1qHWpMbQ9P6+jD+QPQ/aB39oCR9OPBZ3yR2yDZldb76gP5NY3%20qPSthnznTle2hf7v0lOJlq0HWFf23nJl6V2ozhfn9I0XQ5WKC9fFcWy37+6fH2hcBQTX20hRJq4j%20g51Joga8kBKcMSRe36vNwG292tRJnFbecKsdPygwC3M1DSd58J5pBCKujCOqk2Ta55NeG5qpk14P%20ru4JccbM/BYagqiNe1VKSKZ/Z/uCzj1D/RhfoYXWnyxLIWVl5IlIXilFmqaYjKcGIhshSTIM8qGp%20eEamLzNFnufY39+39u5pmtr/a8uPw5+maW19EPrYJQDdmGLjpu+gvlATG/WVZEFGT6jZuv7gt/eE%20rlIJkclVnyD2KgJRmyLBdbxX331uD2a7afF1BaUuh9W2j5Bbq789d9F3WUquRprLWHPf260eQswy%20l2HnV/FuAkVByNdW84OeG8SUUog8u4iQxpkL7fmQZIg67ENntv8EocVMpa40XCuPppinuS+NkjKY%20Fj7V6gixYatxA8cJI4DQFBjFmj+VX0lRv0raCo18o9zkkBQzZFCFPUIU6ePK0oGuahAhTjQBI8sT%20RDxBlidI4gxJqgcz00wLEw+GGQYDXc0MBkOMx2MMB3qoc3//0FQ1I6QJVToD08s52Bhcfhc+bnwQ%20yrKsITfiLyJuNtumH/c6ZoZeVYDZFYbaJhh1LczbHlKbJ8p1wpghMco+H3YhcuwtaMH3CQh0P5Vl%20aT2D/MDiHhvNCfkzO3610TAMdBZEsgN3FeFDQcRfQP2eUVsl4/5NqIfVVtUqT82j9rKSVmsDTEFQ%20YFYhGw+BNEsM5EV9lHpAs9YtDBwDBZGYWXfUZlCqrU5cYdP6/NR6e2Tl4VapNulIYnAOjEYTxLG2%20IkjTGHGcYjDQnk95rqWYsizBYDBCliXI8yHyPMVkMsF4MkSeDQ1BQEsODYdjRDw21zcxszb7P9U9%20ltfHQPs2CF3hg8QVqST2J4rdh9jNVBuCflsufrv0NqSSV15cuxbpbSXg/Qn4q1Qk4UDSHy4LwXXb%20BsWQuu82H36AcZ1k24ZCaSaD+kTu/dZW2fi9HJcEEBKFDJEjuijUoXmmUHXozyC5M0+hasiHTMPn%20XhpbA+koqnNTdTBDZ44QVjeTtmrRQYe2Z6Rz2Hr/qFm9ibXgXRMDuJ2jcf23tP5cZoNOkiRITUJL%20TX9q/GfDkWWfuQOdOpBoRf/hcIjhUFc6+/v7uuIZDg1pQLPS0mTvp1GUf6RPvzhh7PUyzb4NQq/g%20YzKZYG9vr2bHOVRTN8Mjh8iiWEGI5nxEuBfBWqfR2xbPrp6QVOHMfNcKKRQ0untSm91Mu3svuwWp%20voFuk+ndNpVPl3VH1zbcasDNll0/Ido3IrsQJEcW3T6M5d4zJLgZcplt6wu5ASxkZhgKRKEgwzco%20IYfmixoKDEajjqoHxms79Prv6iFlIcxgp9EtjLjhLxM5VanGVyFKO8ej1WeNGK9x/ZSiSR93Kz7A%206Kx57rTEKqO+MB0noSdZlmE41D2YNBs0gk6SJBiNRphOp5oenaSIY13RUF+GCAGj0cgKqjpJ78s4%20zj/mPPosSYY/UZAnDHVlY1S4v610fhuC0NHRnT97+PDhXw2Hw7UH1YUzkiSxsx4N9o9qg6fah0lD%20NrabFua22Ys+VUnfQNUWKEN9obbMOLQwrjMH3SDN1mjvm3o92xINulS2d4ES+1ZGfhAI9Xfo2pI6%20gQunua9x4bQQLdsnjoSujy/r0ue4feuNTfdgm0so59FacNSvJYuG2jCPRwyMR0ZCy/RlmKmMGDcQ%20HoeS+iuoQlJa/1pJBQntDWbfM2A211BEkVUDNqVKhSb+KbhQAKGfEYqyNz2wigH0GpqxyfMB8uGe%20HvQcT5FmMdIkRz5IMR4f/kWSZB9tRAu+DTi/vUEojpOP4zi2FMb5gq81Un1opJH9kjaVs7BuMw/T%20txJ5HYoBm9wVd+mBtbPnVO+AEurRbPq7XTXf2o7vKpp1/oLuL96uNJSfrLgwX8jPpoudGFIocCse%20n4TQlTSF4EH3dS78GCIvrAVDSbA3wWAVopibwU9lf0dwnPZpkg0YrnbKlWYItDYjoMRGixAzZINR%20Y/g84VEjuAyHQx1k0sxWQFrV2cjQDFLs7e1hOp3qQJMNMRqNMBgNbeWjHT41hJYN9v+CseTjb/sy%203wah3n0hugn9B9OHMkLBiKasXb2ztoqknaK6IQCo7WCwbRbPUCXS5iq7yTirbVFsN93qVwH1Zcf1%20rab6nqtt+3ehe8R1lg0tyKEehX9efaLAGlzGeSd0GApEXX/vB0/yJuIeS86t/EKyNPT3vqArGuKd%20CnGSOKQE4QzsisbArJX1YS78GZnzGNvvKXDqIJNZWC1Lc6RZgjzJkGUp8nyANE0wGAwxGOQYD8cY%20DgfIshyDgQ4qg4EW4dzb27PQGWO6T5xkmtA0GAwspJZmk59yvrm6+fbj2yBkP4bDIQ5v7SPLdTaj%203SATCFHZqWbCiImUIIWwHh+MM5OJcQsvkBkbzAMimezMNENZcPP1bCs737VMmTmChNAy9H5lUgcF%20tvZ+bdvvcpz1e2TGxailn6Ia0+D2r7hyoBvsHHC2nR3aliEXolW7f+tbLPjyOH3nkEJDqaHmvx+o%20XHjP799QJeMeS1CPTuoKRgYgvTiOwaRCGtXOquRSK6SAcPZBKzLDadDHiGI9tHtxcYY41gEtTrR3%20kQvzpUneMD4js0AKjnme2yBEPZrxaIKYc+zv7yOOUkQxw2Q8tZTovekY+9NDjMYDTPcOMNkbaRO1%208QDj0R7Ge4c/jZNvqc7fBqFXXAkRjutmdK6QqT8HwQODgn7l0qd6eN2069f5fl3Dnl1ui81A8HrO%20QaiCCMnkbAoSuwqubqpmfRUCn0wQ2r+2xICqCl9p263aXBgaAGRRNgKePzDrV0TE+qNAlSRpw15e%20yNJYfWuYTQiBJI1NcImwWCxQFJV1cgWAqpRQsbIyM3muZWTyPDfPb25ZZaP/n713W5LkuLLFlrtH%20ZOT9UvfqajSIRh+Cg+Hg8BAciXZGT2OgGX8AfOKD7NjY8FkymXE+QfwE8EkmvZHvksnILyAHNFEC%20LzMgLgQaje6ue17j6q4Hj+3h4RmRVdVoYLob4bBCdWblJTLSw5fvvddeq9fDaDjOmzGH6LU1SYAe%20S82bRDpK09QAm+8H7wo/+DVn4kPuNRFNA0JfwfB939SEaBdnmvRyJhI1/VUtWOUFpCTRe6NFum4n%20XpW2uumgjm52zQV5U82kLl1WVfu4EmyurQbObgQoTwqWTwPgnshsr6Zu5DaU1qXWrmIFkiKIy2hz%20vysCH4rOCFCCIFizYXbtH2wBVhvoqB9KP1GueRIplZuicUAIlsvL9CAEM+rf2qFVotPpGFaZ72uG%202mg00my1Vhvb29sYDod5/WZi6M/ttqY+E6Ntf//Oq029pgGhZ2YEQfBut9t9kxhIdq8QXfg2CEkp%20IS0v+5t0/NctfFVRw5cp4FlXs7lqR37Vgv1l9ODcJHLYVFO6KePuqqii7jPeRJKpKhqrSrtVpWHr%20mGhVDDZbFLUq6rMZe24fkpQSq3hVkgxy3VNJeJXsKehaor8nmX6/JI1KpB/fFxBCRzZpmiKKQ3Ae%20otPpYXd3G71eLweNQ7Tbbezv7xcim8MxJpMJdnd3c/1HH+PxYQMuzXj+QKjT6f68HXTfafltSxJe%2013l053VZQ04p3cHNoS10FdYpyIpVL0Kb6NM30Sq7+SK9XgOqfg67UeNqXU/NTa3Mb0Ijf5KI6CoQ%203phaxRdX3L4OFbyKEGAfRx19vposc3WNyQWpKkVtA4hOOo+8juix9Hz7dUq1KJHXbkRQMj2bTEam%20p0YrB7TQ7XXgCR+TrbGJavq9Qf74icVG65rUnKZyczQA1IznEoRareDn7Xb7HWpAo10h2S4bSQ7T%20o1EYcXGwShBaX+zVEy1OT3tclxJ9ncVsU2/QpgXxi6SrnsbjN4mt1n32q/pqqvq4bpwyrYkWXf8g%20u6Gy6rir0sU21bvq9e3+JLdZW3COVm7tTOk2AiGbYk6mZ7YQKzXiKgZj9by1taWBpd/H/v4uWq0W%20dnZ2sLOzg93dXezuaq+awaCHVqudqz0P3223Rz+qAhml5N0GfJrxXIMQAPR6vfNOpzPptHvwRMvs%207uiCJAl1DUp0P4A8MuJr6w+/9oJ9nf4WBiv1AlbqTbrJwuw+WppjKIPmVcDxpN5Gmxba6nPxxUH1%20uhHMxlQkvyJdt3Ejcp3zYn3ektmfMqG1zLJ6czjJKtUMzG3Ea43YVXWlqr8BwCL3u7HTdXZEI4TA%20ZDIxUjP0736/j+3tbXQHfUwmEwRBoG/n3jRbW1sGyCh95/sCjAmMRjs/uI4BWgNAzXghQGh7e3cr%20CAJl9wqtWSAzz7LPzfK1gjrKN2ufkY3vVWmi66R2vsyo6Gk+v1pWnzn1k+uqI7AnPv7rKCZcVcuy%20/Wyuk956knO7ieZuM8uqUnO5i/NaWq+Yn9la1GP/EEXb1acjvcROp2M0FIOg0Evr9XrmZzweG0fO%203d1dw1KbTCYYjEfY2dkxrpzd7uCXUbR8ezTaL33oLEve0m0RX60FdDMaEHomBl1AxrI4iSE4qebq%20xwRBgMVibhrmzGJBPXiqboERa7te9990u1iAYC3A1QKmxeP5FYt4zeItaafPrrDmpj4fZcnpq5I2%203GZSQ30kVJcGq/sc15EMcl/fpU7fXLtOXJHK47nXVCtf6DOzsycQI22wKIpM82QYhmtacL7fwmq1%20gu/7yGRmZI9soVCqTcoMJgVGTLIkSeB5Xm6aJ5Cmiem5AcjgTs+vNAU4B4TQzLThUMvLEJOMMYZv%20fOMb6LQ6GI/H2Nvbw/b2NiaTCSaTCba3t7XCcx717OwfXZsY0G4P1u4TohHkbMbXGITI1pYopTZL%20jhaQYheptak4CTGCm91m3S63bqG9HnPqqkjhybx1ig52Vkn1LRbw9c9RFenUpenIjlkpebPIgI6j%20piZTR2/fdB5u4h10XQadTUmmxb7VakFKiTAMSxRpMrUj9WxSaLeL/uS+SiAW58Z3urcmM42eaSIN%20+BgmWv7++r10ZM+Zh07HK0U0vV6v5LBJqbIgCDAcDk2a7c6dO+gGXaOFRu6clI6jPrvRZOcHTfTS%20jAaEvsAYjSbY2lpAKYY4TnNvEp2f9oMWmOCQSkFCgeWGVkpZcitKaAcU40fPAJX3U9QtvjfamZdZ%20SxQBkbwJ3a4CtXJJg0GClbNcqviln88t8GMbtcWqgGG9OF5XuL8eE49teJ/rRH03Udeu2yBsYjja%20FGcCELIHsanU5EdDHkImoslrj7T5cfttVA4wcRyXSAEy0/NvOl2BdDrptxAAYxk8z8ubO9tGMX4w%20GODg4AA7OzuYTCY4PDxEp9PB3t4eBoMBxuOxsR04vPUya5ayZjQg9BUM8vJwu9Nd1QQNLjzf1QvY%20tOZa+qy63qJX/QCpJe1Rr9ZdnUJiG3f/lYt1BZuvbrG/bpRQluNxUnBX1YOM1L/cnFa85rm9LsX7%20Ou6q9msSNZkAhmo3aZoa4AjDsFTTobRZkiSmJqOdTxXsXl7OtdWADYwaoBSClo5a7t7VTZqDwRC7%20u7vodrvY2dkxzsHahXOEvb09Y+LY6/VKdgVCCEy29krptCxL3mqWsWY0IPQVDVLOBWB04mxpEzKu%20ErGAZBLKWP5WLOr2Rp8BStaDwKaGyvJrZrBrP3ah/5LynPQAACAASURBVKqF1bYH1xYs+WK2HjNV%20fo5NNODr0bKLI7mqh8i1gNBgdX26eNUxVIHJpubN9e9o3fLafo6OaLSjJ2O6RrNYrIzxGaXetDla%20guFwiCTJkKYSq1VkmjsBjjiOwTnLoyatFqBkahSdaR76vo9uR9diRqMxRqMRxuMx9vf30e32DQut%203+8a36zd3V30eoNfdnuDH13nmmhqNM1oQOgrHFoupFDDtbvAqWcoCAJEcYg4jq3dqiqxvK5jUle1%20YNank1Rh4rVht2+nt67bXKmuAI+rkmb2zrxK16zo/FfmPJU+2xUAXOfseZ1zWifs6aYMN91fsNKw%20RnF2mzpJ5yxNU6xWqzwlpvtnlsslkgQIAo441udqPl8iy4BOx8NstkKvp+ffYDDA1tYWOp2OsQ/Y%203tLgsrW1lffX7OPo6AiD/gicc4xGYwyH458F7UZosxnNeK7TccPh0LgoUlMe5eg9z9P01JVncvp6%20gZJgjG90Sb1KZfrapAJG0RdFLNJEMHXpOfNUpVl8pfe9BgBtSme5rLOq7v2qdNpVZIECvEgb6er0%20WN05rdK1c0HE/pvdlFk8npmNRhUIEUNNK23kPWQApFRI08widnD4PhCGEaQEPA/4znf+i6E4b21t%20odfr4datW7k/TQ/9fg+CA5PJxLA3e72eru94WtNtd+9WU7dpRjOedxCaTCY/Wa1W75B+nC3SSAuN%207wfgFl3XrnfcxNdnU4Pk2gItrWSa4o7o5w0EU9n6Iq3c93W6bk2FSMorQcltpCx/Rl6OLlQBmtU+%20PiKnwOcECSgrXSjz9JjlvGmZnekeLvvvqpRWrWrIdK2v7UZlO+UqM50WVZKZ32AKaSKRSQWZxVCQ%20yFKACyBLFSIV5Sk7/QlarRbm8xBCAP1+H9/97ncxmUywv7+P27dvY3d3F/fu3cNoNPlZO6iPbFbL%202S88r/Vrv9UoPTejGS9KOu7n7Xb7nclkgul0atwisyyDygCVSbQ8H1AK3XYHs3kI5nn5Lt8tgNNi%20WuyAy0BV7/9SnVLjUHnBmqIDDX5lCwFioXEmHMtlbhbTrOQdVAYolcg1a/Mqp1g7/Uh/V/kx0Wcu%20N6Lqx0jzGXSUU6VXRpGTUuuRivZtUvn51I6aUmb568v8OFUekWTIsgJQNkVCG5tRcxJKAaZ0Pt1N%20BUz/jQZuaFtrOvZMIo5SpIkEFPDG3/1nvPbaa/if/6f/hSjS7w4Gox9xfj2ac6d7vbpOM5rRgNBz%20NPr9/i/7/f7bcRxjuVw6isaiLK8v2Zq0TDmV5EirbEjXbS7UEzDxUnNqXU+P/X40aMGV7PpKB3VO%20o1W9Tba2WlWEV0QfzAKKqsgKpXSX+xlsgLQjF+qTqTKPk1IiibO176Fc89l0TogQUo6u1kkhzGw4%207AhPKYY0zcA5LNNEDwcHB/jmN7+Ju3fvNam0ZjSjASE9BoPBjyaTiQrDEMfHx0WfRr7wFQ6rmVng%20ON9EAeb5YpVuTNldBU76/atVEXS/iKoEPQslUArR3GU2LVOzXTCzu/qrUoxXK2uzNfKG/ThdN9lU%20kymLa7rgVhbehBUpEjzwClbcxlPifNbrpVtdczm63/cFkiTDchmi1fLw7W9/Gz/84Q/x/e9/v1kl%20mtGMBoTKYzKZ4PLy0ixwRNcu6kJ+kcqRLK+jMJOyoeiI0llVC3ad70t9NKQqXTQ3Ak9FBFMFbgAg%20hFd6rAtCVS6c7ntuZpmxyjpMATRYAxM78nHvK6cFkW8EinSYJQShQaayz+j6c+JJbCbK3zMHkGEw%206OHo6Ajf+c538PLLL+Pv/u6NnzXLRDOa0YBQaZAQo1sXoQWa7I/tZlZKz1Qt/tTPY4PJVRGQCx42%20702hUGpQ9JoiT0cZwzCvckEsIpJyCqlY2HXKj3NmgQMghF+TyiofmQ0YVT01xXPLIET1NwN6WZlA%20IPNI0q65uIBC4OMCUBER1fUuXQeE2MYIyK6x0dygqMwG8CTJMBiM8F//6/+AV155FZ1OQ6luRjMa%20EHJGt6vNsmw3Ss65Sc1VuV3aFORauf0n3E3r1+SOrTMr1UUo4toUeW2KuOwFv6yRp1+fVABclpkL%20NnYqzU6pufUdG5RtB1uXPVdKnbFqAGIM2Chyrdb+8QSDbUxHFllPrctGiggaXPV7j8dj/M3f/A3+%20/u//Hj/+8Y9/EgQNq60ZzWhAqAaEig525EXvYuEhpWQqhmutsLIdcx3ri8CjWMDU2mJbBgxNPS4v%200jDpPqU0CyxNUyO9Qu9rgyaRKIqUYZmV5+UsP5uS7IIHvaabTrPvd9NoFKG4GnQmWoEAoBBHLorI%20DWBSnVazo6BSus2AF3+q8+QmNhydTgfL5RL37t3D4eEhGgBqRjMaEKodJPZIKsjUiKiUNNI+VB+K%20oghplsHzeMnwq1iks2s1c5ZTVcp5DncW13LkQEDIOTeimVmWGTVlIQSy1C3ul6Mf6o0qLJtZyTrA%20TbO5IGSrIVRIwpmUmGueR7WaagsLXDt9Zr/2+nsz3MT870kGnT/7u6BeM5oX/X4f//RP/4TDw8Nm%20ZWhGMxoQ2hwJkbhjGIYAgDCMIQQr2R5TVCRVCsaUqRVpHTFN461yIKgr4Lu+N2QqliSJATelGLKM%20wK0AtjSR8IRCKGMjmElAFa5icF7YM9OPndYD9MIZRbGJ/pIkKaIhySqBsoiaXK26MhhIeVVUcZ3I%2048keU6fv92VERST35FLL7927h7t37+KVV17B3t7eT5qloRnNaECodpBXiu/7mE6nuU4cM0CQxBmk%20ypBlCkJor5YsS9YWPTvioajKrpPQoLQegYb9d6KFU7rNfZ79HhTJRFGENE3N8eqaTlKZLrNrM0II%20xHFsdu+0mEopjXOnveDWp6O+fhOd0q5kzZBlGdrtNqSUiOMY3/jGN/D9738fL730UtMT1IxmNCC0%20eQwGg3dHo9Gbu7u7iKII8/kcWabQ6XQwGg3g+wKZTOD7PgCJJE1KMi8aHHJpH0m1obCygdQGBlrY%20XaCixljP83J15oXRsqO0D4GIlEAcx+Y4COAyqSojGZPeg4AQCnGUWsCX5eAmrwSWqlTZzcCIP9cT%20PQiC3MmUm3+HYYjhcIjvfve7+OEPf4h//Md/bFaEZjSjAaFrpeN+zjl/p91um3QYpb6Khb/o0I/C%20BIwrMCYttpelNaYUPMbXAMCOSOI4NsBUpXPmCU2UsGtAtuOr9qHRcjK271FBHJBO4+t6j1JBRCAw%20lDcGk69jFAQAUaT14YgRR9F0r9fD3p729Tk6Omp6gprRjAaErrWr/bkQ4p1Op2OAII51Omw2m+WR%20UWZYZa1WC3ESmsVbL/YyjyL0wh4nqQG0ovi/ntJxJX8IRC5WM7TbbXDOEcYR4jgFTxN4aVbUkaR2%20WDW1JSkhM2WiJtI+q+p1gtTHrdN20vQT6b9fh1p+07PMb/h3+R88Kza/v+/7+Xcb52BE0jx7+PGP%20f4zvfe976HabnqBmNKMBoWuOXq+HyWSCdrudLzCZccqkyKHT6SDLMlPEt0HEUKUzXavJZFJpV2D3%20+bj/tinS5OzabrdNI629WNu+R7ZSg5IuXVtAiOKHIiNIZT5LlSKD+rqGONccxIijc8YYw8svv4y7%20d+/i9ddfR6/XaU5SM5rRgNCNoiHt15KnuwgMiC0npUSr1cJyuTSRTZqmBqSM+rTMiQHxqsSe4w5t%20jkgANjjRbc/zELT9HEB8tNttE9lQ/Wi1WmmgUZqOzPKIR/Gczp3L8niMGwCy03XKkR3a5Dr6ZIN/%20wcd9kZqR/NKjKRu8W60W4jjG7u4uXnnlFfzt3/5tQ0ZoRjMaELrZGAwG2Nvbw+7uLqSUuLy8RJJE%20OUuNQyFDu613t0KwvCcnNIs6RSMqZ8mNR1tIszhn1qXIUgXhMfheAOExBK0OuIC5zSDAuELQ0j1L%20w/EEq9XKsNcAIAxDLBYLJEliIh3OdOrN87wSiCQ5MYFAiKItAlCbWGFHPtex7m4iJb0psTUGd3Z2%208N/+2/+Ie/fuNatAM5rRgNDNhxACo9EIg8EAZ2dnCIIAcRwaHTfq4dGLP4fvB7mPj2dAyPM8CE/f%20pyOfHhgT4FxrsXmefp7ncbTbXXAOdLt9KJWZ261WG4wxdPs9fPjxX7EMI2RZilarhUwBSSaximLE%20aQZwAe4zSAAZdL0KSkFmGVgqNWOPcWjygpcDVIYkyZCkulbFhNbBU66duHoagPN8MODqzAarALjK%20amIyGaHb7+Cll29ja2fy1I5ruZj9YrVavM0Yg8f4eZIkE2OrbjUwp2mKOE8PU2q429Mp3MnOYROV%20NaMBoedhHBwcsCRJ1O3bt8E5x/HxI8xmErP5ZSn/TymzwWCQd8YXRX/P8+C3BHwvQLfbR7/fx3g8%20Rq/XQ6vVMvbNnU4Hg8EA7XYb/X4fvu8jCAKzwJ2enuLf/v19/PXT+/B9H7PZDKenp1gul5jNZgB0%20DYsWnPW0HsvBj1smdarUvBrHcQGqL2RUI69Mp9nA4noqXQVKREbhHHj13iv4m9dfxxv/+e/OJ8Pd%20rSc94sVy9ov5fPp2kiRYLBZI0wRpnCIMV5hfzibT2SWiMAaYgkylUaVI0wRxkkKqDJwJeL7AoNfH%207u4u7t6dq36/D3CG8fZBA0jNaEDoWR4vvfQSu3fvntra2oKUKc7OznB8fIzVStd3/JYwlO3t7S0D%20Kr7vQwgNCETVFcLHYDDAaDQyAEOKC9TISrUeO50GAJeXl2CM4a8f/hVhGOLk5MREazLRskJMslKa%20TSkFlZLagUSaSkNEKNWC8sXVMPa+VACSz/x3XlUDs5Us6oCIc82E9H2B1157Dd//7/87yDSZnJ1/%20rhaLBTzumzrefD7HdDo1qU8itSRJgjAMEUURoijCcrnEYrFAGIamrkjpXJlIRNEKSZRCyhSe1wLn%20mniiVAYptQeS19JN15PRGLOLS0ynF+j1euh2u3jppZlqtQNs7Rz+gAv/181y1YwGhJ5NIML29jaW%20yzmOj48RBAGm0ymEEBgMBhgOh2h3Wjg4OECv18VgMDAq3K2Wh06nh06ncz4ePfmOOI5/py4uplgu%20l1gulzg7PYfIterSVDeX9vv90mJJRIl1C4XC1poYdTbjTzH2QkZC7ArfBluhwlUgNymvmnScUhJB%20ECCMIownQ+zt7eLu3W+ACyAMVzg/P0ev2zUOr9PZBU5PzrFczZHEGeIkRJpIxEmI5SLEcjXHfLbE%20fDHFfLZEGGkwiqIIcRxDCIG239LRmyy+TzJcLEXiQQstz0c4n+H89BgPjx9iMplgZ2cH7U4L49EW%20OH/0qyAIzntfIGprRjOe2Wu/ofZ+sZFlyVv/+//xv/3q//o//2/87nf/D8IwxGeffWYWS4q8bBCy%20+5Eo1eS1/FIqLk3T0s7b9f3JV1jr3883yFw16NxQNEnRItHe7f6tsuFfoSYxGHbw6qt3cevWAUbj%20AXZ3txHHMRaLBRazZd6QrFXRoyhBHIe5P1KGNJVgTJm/6+ZomVvKq1ydA+D5e/Gc+NISngEeMlwU%20QgCiuO15HlrCK9l9pGmK3rCHwWCE7e1tfOtb38JkawuHh4cYDLd/GXQGP2quvmY0kVAzcH5x+qvF%20fIWzM51GIWUF22HVtcGu6hmyF087AjKsuI2GPC8u+Kyn1XQEQT1hm9JwJr3IgCAQ8DwBKVOcnh0j%20kxGAzESvKiN6v64bpqlEGC7zZuYUnHu5HYgwIMSYghA+OEcuSAv43NdkF96CEBT5ZnlzcQYpNfEF%201u0sy5CqAmi1C22GNIoR+ksslwE++eRjXFxcIE0SDIYXbw8GI9XtdjW4jveb2lEzGhD6uo7lIkSS%20JFitVlitVlgul2bBtGnYtuVClTK3TDMophfNNEmQJgmyNIXKJJh69iOdLxuA7NQbNe3akeE6QUGW%20fIzSNMNiMcflxRmisIUkXuHs9LEhsYSLMO8tC9BuB2CMQzDA80Ue9bBcf4/l0Q853ApwzsC5gFL6%20uxKM5TVHDkiJNMvQ9jxwoQGGcUAwQHB6HIPgDB7nkFBGnBdMYXpxjvPTE/z1ow/BPR8HBwcYj8fY%202zvA/v4+hsMhbmWZGm/faoCoGQ0IfS0jofNzXFxcGCFV6kehXXqWZYbY4Daa2ukjW4uOUnGbJITc%20xf5ZS6veFICuerxbTysDDhyPqMIDieWkul6vg15fa8VxocCYtttgTCEMl7nhoI8g6OSWIGRYyPMo%20x8sjKw0kOmqxWY76e/e4yNOpCaTkCHwfgReY45AqA7J8HkBAApBSgAkfEhnCOEKaJfA8D71eD71e%20z8yBMAxxenqK6XSKi4spjo+P0el08PjRCbr9v6hOu4vRaITxeHw+3GrqR81oQOhrMaIowXIZYjFb%20gikOmSpAMrS8QAOR4sgSCQ6ZL1iAlNqiweO6DqQyAFyt+QnZLqlXRQjPDviYo7phlIOKek65x8dW%20sqDzYwMSRZY6SiLrBkAIDo8LtFsBWq0Wgra29kjTzIjMCsbAuU6RgWnzQcYVZAZw4SFLlQYSBTCu%20+7c0sOiIRwhdK5KkouFzA1RKZZWfCWAAk1AAMsmQSIk0S5CmIo+eyQhRYLWKwZhCEoWQaYKTVYjT%20x4/Q6Q+wWkbo9gcYjyaQUmKxWEyGW7vNxdmMBoRefACK/vn4+Binp6fGqM4tkNtq3Jt2+zZjjiKg%20zKoDuYywF21UKYe7f3eZcJvTcQDnGiB8X0cVmoovzGNMLY4rMEl+5poun7FyDc7ozuXMA/1bPxdM%20QiluoNfuAaOGYrs3jD6DlBIq32i0WppNR67ASmWYTqfmfbvdLoIggOe1cqo+M0ohuvlVodPuYjgc%20gnOOv/zlL6rT6WDv8ACj0Qij0eh8PGmio2Y0IPRCDd/3fz2fzxHHMcJ4hSSLIaFrO4oBiklkKgWk%20ApOWyR0tTAyQecSgpCoREog5V5VuerbHk5Ym1EYgqtLMqzsf5KLreR7agY8gaKHb7cLzNJkhzTIg%20S8EFwIWAgIDwRUmQ1pZ2st10XdCk3xnyzQcAqRREBVDaKVfJAA4Fkenby3SplRO6XWRZBiEYoigy%20dcXFYpHrJApIKeF7Ld3XlPcrMd5CmiUIoxV838fp2QmCINDvl6S4vLycZFmmhBANGDWjAaEXZRwf%20H3/w2Wef4fz83OTt3ZSSbTde2n1X9Lq4Dao2AG0CoWexJvQ0IyJ7EbfPsQ0EdjqQqM9BEKDbCRAE%20rXwBJ1ZiAg4FT/EcMjMDDpQCJUr1puMrvT+rAU2Uj9kcO9SaOy/5Vul5UFZXj+M4rxPq25020Ol0%20NBBxAZbXomazGaSUODk5gZQSnXYXk8kEnX4P9+7dw2g0mmxtnarDw6NfdnsNzbsZDQg91yOOYzx6%209AhhGJbqEVVFchegqtJwtmPriwQsXxSU6m6XCB2QAAM8zg0AtdtttNsFCCnoPh7GeQ5WuWI642Dg%20UFIBioMzBt/zDRXcgJ8JYfONARigmCYw5E69kr5jpW06FBRYHvEyBvPDFctzd/p2ggwqTbFYrXRf%20kQDa7TZAtiMZh1QKUa7ekEqFKNX2I+12F1JlEEIalY8CBCWiOMTyeAHBAD9oo91u486dR28PBgM1%20Ho/R7XaxvdNIBDWjAaHnEoROTk5KvUG2Y6oNPtQTVN1Qae+A5Rob7iq7hhcNrK6K9mwgN+cRxd8o%20itGMNwHOSQ5JgAtdz9H1IpH35JTp8tQQa+vV1SkyMMYgGcCcjYMku3aUozY7vaeUgmI6Oo5TvQGJ%20ogjtdhvCY2i32yXvKT2HuKH80+ZHCB9c+MYckQZFUmmqBXVPTk6QSn0ccRxjPB7j6OgI4/EYw9H2%20W77fSAM1owGh52Y8fvxQnZw8xocf/gWPHn1eIhFULap15ARXwsc1rNtU+3i642kpaD/phvr6zbjV%209ucoOefaTcHElmNcwWPlQ1RSIst14STLNxIyA89S8KSIamlxZ9aTGZiOrAypgUMn+JQ5m4oBUApC%20wbAjGdNK6hyAyBikVGjn0QsBjpQS8/ncgFCr1QJjDH4OrLpPSVPJASBLUqRpCJVzwYUQaLV0LUwI%20gSjSNidJpjUKP/jgA0gp8fvf/x6+76PXH//q9u3bODw8xJ07d3DrVtN31IwGhJ7pQdI7y+XSsoyo%20rvnYYOPeb9eB3FTTi86Ie9LoyI5c1oHIorrLBGnK8mZVTZtmnIELDVhZloGhOP+sQsWcoiKKZKui%20M928KjUpwdR8yoCpIzWV9x8RlZ1YetrvilJpSZJAeB7iONaWIDmY2s3PjBXW7mmaQuYEh1a7ZY6b%205J/CMDRRVRYn8H0fq9WqFLGvVgtcXFyYc3F6eqq2t7exu7v7AyHEh5zzD5urvhkNCD1DI4oSLBYr%20nJycYT5fGudOalIlwHF7XezFyyUk3CQF9/TH01HQ/iKHfJPP654vE43kEjq6/0anuJJMaAuPDGh5%20PnxfIPA9Uw/inIMLv2T/DejXyeIMzGOVAAQAMpOGjQemEUZZZ9PUCLkCg9JmiFDg0gYyrZTAAESJ%20NkXMJOC32nn9St+WSYY0C/MNSmqOIU4ScO7l5AuFIPDz8ymxWi0AAEmW5aK9PhgDfN8zwJ2mKdLF%20AvP5BwCA9977f9Hr9bC/v4+jo6NfbW9v45vffO1nnU73X5orvxkNCP0Hj9ls9ovpdPr2b3/7W3z8%208cdGJUE7t6JELCBgotQQSc2YBayGDdeMayT9akBBKZlHQirfEABS5rUYrpDyCL7vI/O1sKjvUa+Q%20VwJC+q7q3neTanfVbd2wygBkuRIDJeRofrB1Bp0T8VE6z/ad0pT/8pyyU8P0fNogEbjS69EcZdwv%20fZ7VaoWTkxMkSYLHjx/j/v37P93e3v7pZDLJPbf6v+z3G3ZdMxoQ+kqBp9VqncdxPEmSBPfv38df%20//pXo3RdRau2jfXsmpC9YDQAtB4NXdeoblNPkcz7rnSKrmCMZVkejap8s6C0qnWWxiaFpZQyytd1%207191DFWsxuI7FyD9OVc/0I7sbHChv5cjtPLf7MjatQcpzTVV3gzZJAwCMgI3eu3pdIrVamUec/v2%20bRwdHdFj3u73B82EbUYDQl9kPHz4UJE52XQ6RRzH+OSTT4xR2fn5OS4vL/HJJ5+QisFkudQ6Y3/4%20wx/AOcf5+TlardbaArWJVNAAz9MBqupIpeoZua8TV1BgkDIBiDnGE20+SHbr1tDprc39WddJKZYb%20VuG46prqUS0DsKpR1q0xcibWHl+qK3KvlCImwDGvwYomXbtHil7L8zzcv38fH3/8sTGDvHPnjtrf%2038dkMsHrr3+7ITI0owEhGkmSvBWG4T+HYfhWlmUTpZTx5CEiQRRFuLy8xHw+x2w2w2q1QhzH+Oyz%20z4yV9nw+RxiGODs7y+2bUy37ny8CYRhCCKELyflFa+9aq1I6DQBdD2Ru+pgCLAogKkcc2uNHcE3L%205nlUQRFqlj+m+O502kx/n5sjLzsaAerN9+j4qppv3XrUVeoRa43RyEqv674/8/LjUuV5SudHeGyt%20RmkrlqdpaloROp0OpJSYTqdgTCs7CCFUEAS4devoJ61W8PNmFjfjuuOFM7U7Pj4+m81mk9lshsvL%20S8xmM2O5vVqtcHp6Cvrb2dkZptMpptOpsWCYz+fmtajvgthFpOkWhqG5+Nz0B+0i7d4OOx/fjC9p%20IpsFV5mIiAvkaTUG388JCa3cnp3TBaCfExsqd7Hzp3RVq9UqWa9X9XsVi7pcj0KsuaEtvtmaj5Rm%202DETobg/xXtz53mEuByMCQghTPqsFMWJ3KuIeeYxdmM1EwIM5c9Y+BtxowSfJAmCIECWEx0452i3%202zg4OEC73catW7cwmUywtbWFw8OjJjpqxosRCUkp73LOPzw/P//Xy8vLNxeLhfHuCcMQcRxjPp9j%20sVhgOp1isViYCGexWBj3zCRJTNotSRKzs0uSxBRzPc8zuXO6gLu59bNS2uuFmkspfWNTtN1cfV1d%20oRlfGhyVog5da9HNmUoJ8LyIz5XQ4qN5esz3/dL3TjJMnucZ19RNUVoVm5Eo1OWohiIrsouoBi07%20urIjHK30rdaOh+WkB90kK3MTPisSo7QbTwFLebxc35Im8tMqELm6BFdQ0Krhns+1aZ8Q8H1tyBcn%20IT578KnexC2mGA6H2NrawunZsep0Otjd3Xu33x/9iLOG5t2M5wyEpJR3F4vF/xqG4VtJkkxWqxUu%20Ly9LP5RKOz4+xnQ6xfn5ubnPjlSoByIMw5L8P4k8Un+GS59OEt1X0W63Ecex2f1RDwepIdTvzK+3%20i2/SdF8sAlr3aFJgpmXUjjaKKIEzASF0FJMpubaRoEbXTWkxF4So3uKm56qeW/7er9eU7Boi0hBc%20VBIebHB203kUwVXp8NntBLRRo+iQorMgCIx6fJIkiKIIjLHS5m8wGIAx9uZqtfxgMtn5SctvUnXN%20eEbScUmSvHVxcfGL2Ww2ubi4wGq1wqNHjzCbzXB2dga67/LyElmWmZpMFEUm+rFN3+iiybIs3/Uq%20c9FUmcLZ+W9acHQfRcvImoRhaICMUhjEoArDEMvlElEUlUCI0nGU7qD3iaKomW1fSTrOfMPIyz5g%20DPA8XYRv+RqE2r6n5XFytW3UpM8K6R9eAjn7cVpFOyuBEM0Dk64T6yk897XqUnGlmhHK9xmWG8Ra%20ms5O85l0HF9P5zEIcFKEsO635YuEEKXrjGSRiEXo+37Jrp7S0N2uNtqbTCYYDofY3d3FeDzG4eHR%20z9pB03fUjC8xEoqi+J8vLi7fIY0r39fSIQQiBCTL5RKXl5eIosjUbabTKWazWcmtlBZ7chy1Tc2U%20UsammTGtuUVF1U0CovZtushWq1Vpp0pWy9SFbjei1rGZbJD76ptOm1GXptNfDIeCVqnOsgzIQUNZ%20UQEtvvZmYlN0a6to16tcVANPXWTlpvjMAl9hK1GXDrQjLGzya2Ky8tjtjAFlCWxtRJvuTaltAiXK%20EFDq+vLy0vTSRVGEOI5/OhqNfhoEwflk3FhLsptQMQAAIABJREFUNCD0lFJnp6fn/3p+fj5ZLBZY%20LLQMCJEA6L7VakGT0EQby+WSHCFNVEKFfLtWY3u9uIt/t9stpUII8CilQnn9TVI4JI9CoGTbL9gL%20iJTS1IboAnQbBN1c/vPjB/TiDMIGZX0HQggjzwNwLXfDtfeTFgMV5nEUSVc1jl5lwrd+MMzovdVR%20u6uo22tzqOJ4Ns+zvElWsVqaufscOyVH1xPR1en9iC0XRRE45+h0OiZLYF8LxCglHbzHjx8jCAJM%20JhPs7u5iZ2dnkqaparfb7w76k+81s7YBocpxfHx6FobhhGotNLEuLy8NU2w2myHLMsxmMxOtrFYr%20hGFoGGfL5RJpGpsFn9JptMuK43jtArU9XaoUqClFQOBhU147nY4BEdqVbYpQCKxoF0wXG6X4XLdU%20Oy1R9dqN9tuzgkYwkSyl1zyuvzuVGYEduHUZ+/cm0NH3czAroqhS+q5PHVaniu1aja0WbgOVedxV%20NSW3r8iiaAMWcQHrtS6KauzIsKxSzis3craUlR1lAjAs1c8//xyff/45BoP+m1tbW2o0GsPzPPR7%20o0YmqAGhAoDiOJ6cnp6aNNlyucTFxQWOj4+NiVYcaQKABpoUaRaboiWRAWgh11FN2b46SRKzE7VD%20elrgqc5TlS4g8LH/Rg11VJehPiG3FkSvadNabe0wd3GwU3x27YAuuLq0SjO+7EGLatkS3WXKGWtt%20cAirTqJMbxHLU3VEKijbhTNGv0m9gGvtuByIgPrFXN+u7zmq7itSJeBglqKBk4molBSyqesuyaL0%20OK5qAdS1JScQ8n3fXDe2nYmt8kCfga5pYpTGcYzVamWIROPxKN+McozHYzQA9DVKlFctkPfvP1CP%20Hz/Ge++9hz//+c8IwxAXFxel6IAWbtrprJaRYY3ZHdjU6GaLe+qdVVJKf7jUaErXCSEQx7FJf7lS%20Jy4YUYRFuy4CP0rn2bUkF0hsCwBXVNTu+7Ep3XSbQI4+q7uoVJEjmvEUJzITayCk789/52tikBMT%20fCE0MYHpHhhwVfquq3p0XKKAfTtvsQFj1WlY03fk8doaU12qzl7YBfdMBGJvnFSqaokPjDEwj9KM%20/trnYIyBC7+yB4l+iMJuR2Z2NEXXm/1jM+/osXRN2kDd6/WQZWn+HkAQBDjYv4WDgwPs7Ozg4OCw%20iYq+bpHQZ599htPTU3zwwQc4Pz9HHMeYTqdot9sGVAAYPS473DaTmJdTCZ7FvsmX5VLIToVXykNT%20aszNRVdFF/Q80/1tSY7QxHetlF01A3u3Z0dK7gVtfyb7+Z7nmfNQldK5SuiyGU8h61YpmVMAkZRA%20mma0+9L0/bxOwz22thlxNxM2rXmtdiOVaSbVD5fVja2KQUlQl+xaxObOlSpAqYx+yKZVicrXRE3N%20yZbt0QZ/MBFe8b5AmiYVKhAUGTHzuCJSzJOHBoBUHgkJKFVkDsIwxGIxN82wpCiRJAkuLi6IvPTT%20Xm/w09Fo9O5k0tSNvhYg9Jvf/AaPHz/Gb37zG3DOEYah6ZomtpjneSZP3G63ITOUcr5g0tRh6MK1%20C71CFAs5sWbsC44mqU0TJbCpiioIBOyFxAZLm92jVAaluNk1U5rEzlu78iUkzVOly2WDX11R2U1P%20NKD0tIdEfU+O2fMU31vutprKDMg0xZl5DL4SUFyDlOK600jmgY5kMLeZUsigwJSCZIDKmWImbeZE%20Tld953WbFft6qNMlVErBN1GR7o+6jsirC2iuYKqtLWdHOGVauQDnDJyLHJTIlE9BqcwCM57XV2Ue%209bTQavnw/RY8TyBNM3AujKRWuNLpPd/3sb29jcFggO3t7Tf39vbU7t7uL3vdRsH7xa4JMYblaoUo%20jg19NU4S45US5emtIAgcoy1HIRqAVAp+vsux89mM5+k3mQF5KiWTCmACaaaglE4RJKmE8Frm9Yof%20osXqW5mUABNggt5bgQkNNKlMAJ7vAKGgIHV+RhX35fu24j8m8xSN7jcRgkPKDFLp+3lerM1UConM%20/NDzVH4MRM+StAoWZQHjBppvZau+BmuNbdh1N42CnLMJzhSkYuAcyJREGOsGTEgFxRS4ZOAMYDmT%20DYohpZflCgwMKt/1K6b0Riv/QhlnUDrQ0fUlxiHBwPQNKFX2koKyIx2WKzdw3WBr/a34j5fmjg0Y%20nuflQgys1O9UjsK4kQ3S0kHlTZFg9C4MTOlzAAkSd4BUUp8X5dpN5BEi5xqMmCZ7MKa9mhgEmAKU%20LCa1L3xwCGRJlj9eweM+VAYI5oFzhSQO9bTPEjx+FOP05DGml+f4/MF97O/vvT0cjlS73cbL37j7%20AyEaW/IXDoTctITtVummJmwmjLvzs3dbFF1UMdLs16tXR672W1lPYVT37xSPleXfzF0QqtMglaKQ%20FcdUFSWVAOcmrF5VpwrdjCcDqXxeSg7FFCRTuZlc/qMACQWuGDJIbZTHub5fAVzpzQ4HAKGnjmQA%20pFoTBDXvW8O421QPqptjVXWj4u92xIScEs7WLBuKOhfbyNLbpNxN9PaCAE/Xu6XKjVw0luv786vd%20/NavX9wuq45IixyUIE11FuLy8gLzuQCgiUqj0QjnZye/GgxGPwvaTc3ohQIhSrfZ5mxu2E5pKkpB%202dTmKotr1+StahF3AaBKFbhOndqoEyhHXVi5r+kAnWKwZfTdhcB+L9cfyPZfqVqEirqCMguFstSa%20S4otrAGirwKIqOYgpSrVAWluFnUftlZ3seenlGqtedNWyDCbK1UsyvR6rrlh3bWw6b46ELIjH3vO%20uim9q5XBVWliupJASlHq21u7JuxrtlLxu8KKg4hDpHunQbNgNEbxCkkaYbkI8ejRI7RaLbTbbWxv%20b8PzvJ8Oh8Of3rlzBy+9dOfd/qCpG70wIESTlKIYm+Lp9sTYqQEbiOq0tzbtDK+KhqqEIq+bpnKj%20pDrPn6saCl1wdXPlVRbfRXR4MxtsqyG/GU8JjFjNPCx2/MphgBWAJKUEZ+XXsyn6JZ8eE3GsL9Cb%20QOVJIyEzdxUcR9Zyc6v7eAZWuymsu2brzl/Vc+quOxpFOwTVYbM1SSO7aZZqyfP53NShz87OwBh7%20s98/VwDD/v6tn/iNrcTzCUKkCWU3ZLqpNjuiIVqzzbixGWhuiu4mqYmqBaJyojNp8u6bB88jE+l0%20mG9+rzqzMhouCNlsvyoXzMLzBg3CfMXDjkzcdFP9wuua0ZUf50ZCdsRBhIEyCDzdL71Q0+ZQshw9%20k5BqVQbCBa31H3qtOmDS5AM7vVacK5j7i88OK2Ji5rH2OdOpfw1KfkuY+rPe5KamNBBGsSEcHZ88%20wsNHD9DtdnF4eIi93QO028E7O7u3GhB6XkGIqNgkd0MXl51brqq7EBjZDo12v0XVDsld0OtCdxcU%20Sj9QGxeTJ7mgN92uqke5KUN7gaoDsvJi0UzILxt8rlr768EIG1sE1msmRVKL/lXHnNw0r+oiNfc5%20tpFfNehWZxXsWuqTXB9VdaMqoHVrxK7+YjljoqyNpV5nbJtxNzoSHoPPA6PYkqYpHj08xscff4zB%20YKAGgwFeeeUuRqPJL7u9hlX3XEVCVdLwbpNa1QVERUY3EtoU6ruA5D7GVUS4ChiK1yTZn8wBNQ6b%20a+ce0lVphrr76naadf1F5TRFA0RfSSquouZYG2Fj3Y5bs9uqU8Jr/WzWv9x0XTltV512ruo7q7zu%20JMv9f+yIn1nRBq6Yz1pjTjn9Rs7ZM71BVdfdVRvHTd9HlqUloCKNP512i0xPIvkplRTKTfuGfo3L%20y3MwJnA5PcfW1haieIX9/X14nni72xs0F8HzAkK2ZpvbJU0TwJ5clNOtmngugLlRUZUnzNOgIpcv%20lqsf6+7iblJnqrOLuM7xNUD0VQIQSiCyaTNTnpebQcidQ/VpPbUmEOoCXV0EtDkSuprt5urNVdWa%20XH+jq0DWTftVRULXua45L1LXwmMIghaEYEZbkpRICuDxjCYkARCZEGqfsBbSNMXJyQkePnyIP/3x%203xAEAcbjsbp16xZeeukODg8Pz8eTRsH7mQShXr+DoO0bF0W/JZCk2l0xk7rPj3OhCZr5pKbmVTsK%20skNvioooXedOehuYqijilWKOTjOoW6cq73x53s29OZ3mXmj2jtS94KucL6tA1+2+r2L3uSm60p8b%20UHqKQKRPKKsAiDoWl2uXfZ0oyyzKFYv1po2Kq9Rhz8eqdoZi8SenVvqRNdkHDqWKmpibIjPXIctM%20JEU/urbjngeV12LJLVaVGsuBsoJJcW2xUu1IHzsDFzB+XXY7BdlGFKQnaoYtojPb8VipDEHgI8ty%204GUSCpkhMzx8+DnCcDWZXJyr4XCE/mD8k1ZDYnj20nE0cTKrG9yOZmylgCwtX7BVuz47aqijcddd%202DbF273QKddvpy7qUh1X7+zWVRvc46i6uN3ozmZSkYBjlYDq9UKtBoieLgiV2W4ASmoX+n6UUspP%20wh4h1tlNIuSqlPQmx1R7ntXNy/I1IGvZdm59pqovj1ewWN3sRlXtti7bUE72ZZCZJW8B5Oom6sq+%20Kvs6tfUjOfeMYkqWZbi4uMB0OsWnn36KwWCQ69PtYmt7951Op/fO0dFRQxN6VkCo0+mg3W4jCAIE%20QWBUromZ4loEg6m8t4KBK17SgaIdoabG5hem4oAqJrtCwarJ91e54gApLGgVAjCpFX/zlAjPmTt2%20P5ANQOsXblELsplqygk9iEFVFckUoKiptyrXhdlE0Xb7UNzFpfEb+urBqCpF5Voo1NGR2Q3BqM6+%20u87Lp2rDVNdz40bZZVAp+tP05i9dewyx99b7nBgYKyuiKFjU6TzD4LZp1KUL62qhAPT1ba5VZWjt%20xQMUpMog07IQsguGRKoCkAORNFYUnHN4OcU7TVNjJ3H//mfo9gYYDAY4PX1FeZ6He/f+UxMZ/UeC%20kE2vJkfTOI5NQyp5hthqua4qNe0sXYqy+29bXbcqpeHuoKqaSl3K+E13q3XP25QOrGIX2aQNOwVp%20X9h1aZW6i7UZX1I0pNaBqExhrmdp1vWqVc2ZQhWgvnhflQWoIvHUkSfc9FydyscmRRDOUdPnJGv7%208wDdjGtf/5t08mr9iriCkjCbOZIXYqyITtNM60vqSAlroEvgY7sf6x+9ee50OqWsDh3ncrnEcrlC%20FOva0/b2Nnq9Hk5Ojt+5det2A0L/USDU7XbR7XbR6/VyN9QVOp0O+v0+fN9HFEVG0NPdPdoqC/Zk%20oFpRlXtjnbCjS8es2mFVmcltWiDqLo466ndVjr76ta9uuK1qcnXTlQ0AfbmjKjvrmshVpWUp4jUb%20ClafYrPnNCkmCFFdpK9TR9gkUVWVvtavJWCz4qqutzriBTXnuqnnombrVVCpc1keWQgXK0of0+fi%20hVdRmStonTtJ77leU5N5Oq4s6wNwVraM8P1gTQWfMh8UCUkpoWRW+gyep1tQFosFzs7O8Nlnn4Fz%20jm63izt37qjJZIJXX30VBweHTWT0VYLQcDjE1tYWbt++jQcPHmA2m2GxWIBzblJzxvM+j4zqHFBd%20kkFdXtc2kKtaCGw7BvtC3xjis+vl4+vuq4qE6utKuHKRqIvsrkrHNONpARCzIhLLa+iK6JNSROXN%20k1rzBaqcR848vnYtqUayp25uF60IuLLOWv1+qNU+vKql4qrH1W0sy9kX2/68AHsCIbfmylm5AT5N%200xrV+iKj43kefL/l9Djq6ClJi/Wk0+lASonpdIrlcgnGGD7//PN3hsPhO8PhEKPR+Jf9ftNv9KWC%20UL/fx97eHl5//XV0Oh2cnp7iz3/+swEjSp+RZhz925X1sXcvRJ2sS5vZ9tsuu8y2iCgZcTm23W5U%20sWmBUJKZupJGkKxyIajzHaorsrqEBjuS21RvuE56sBlfNA2nStFQ2W6n2o69qI84t50Ua5WzKX3v%20dUByU6CoA6uq20+iyLA5GisiFZfJWqdw4m7mNh174UlU6PspSOt6N3Lm1mtLKEnZltSRz6KNb077%205r5WRTemk8x4lhFxiAgMVE86Pj5Gmqa4uLjAeDzGcDjEeDzGeDx++403vtNcUF8mCB3s7bODvX3E%20cazu3LmDs7MzDIdDzOdzzOdzk45zlbVpEpCukx0t+b6/ZhhXlc+uS1EQoFU5OlbJCK0tQJJpqR4C%20HzjpL8U16cFZQOoK1usX+rq1snvR1YmcXrWbbsZTBqP8f9dZpwuAcXpdKmjULqCV1TOu/73eRNZH%20zxde+ixVc2/zkIUlA1Dp/GrPf9cZtUojsirdXlUvKqR6MkvKJ0+nsfKaUgIuZZOOOJRKTUZFH2OR%20QRHcLx23TuNpb7MkSbQag9cy7s0ERHESAopjNr/EfD7HYNjD48ePIVWKDz74QLU7LUzG29ja2sJ4%20PMbe3kHDrHtaIETj1q0DcA4MBj0cHz/CarXC/fv38ejRIwSBj8VikRvVKWPZLQQzuw83Kmm328Zb%203p7EejeZ5c+TFg28cGgsBA1tPS4YN0ghGLJM5n4pGvCSODMUcgkJJYlqW7DfyOROH0OxwBQ/xIYS%201hKW9yYQdzrvqahr1LOjNpvGbgOrC7LELqS3VJblhF3faDDryepC9KMXPAXORQl0ip05Kzer5uww%20DqevjVCNMbDc/oGpggpemD1ac48zrXDAlCnjqNzER4E8f+qBrgR2ELmZEc83XFSTUU7kIU0aqkhJ%20Fg6pmhCgHGdVG2Ty41ObTfbs57gM0Cp7cG2KVzi7anVuqb24sjzLAgZOpnmquBYpM6M3uDpVyiBy%20TyiOLCuaWGnDaGpESkIIDqgMcbQqAZ1gDFJJyFSCc4WLszP4fguAwvTiEt1uB4u9OTzBEMUr7O0d%20NBfXUwehgyN26+AIAPDGG2+czefzycOHD/GHP/wBJycn+OMf/4j5fI7ZbGZoj0mS5C6sbQNCUkqc%20nJxoB9b8Njm00oKcpuVQ31VXcJtc3WZRW8VBL+ocMtNNcBq0FLQ/ZpUFhP57FTlgEyFhnfota9Nr%20mwrMm+oXjcDpf1TarjoyL2w5NtuQfBlRz9WPZxvTi9XPkzc4J+sCvNd5znX+Xs6IFGBHhBDawFHt%20q3gupes9MJYZWZ+i/WNd9sjO3hC5IQx1dieOY5OykzKDlHoDHEUxTk9PMJvNEIZhaZMdBAF29/fx%20D//wD+revXv47ne/i8ODl5qr9mmAkD12tna3AJzt7+9PZrMZxuMx0jTFarXCyckJzs7OsFqtTJrO%208ziyTEFKDUxB4EMI2uVTIbLotrap3ldJxVftwNYtkDWopInu2nb7fcoX4Xq0oq6hDbaJ4VQ13HRc%203eLlyqKQ9pfZ/GG9ptGMp1czqvo3+QuZiGOtvsFLkbr7PZvvW+VKAfwKtqYkppla/1vOhFPkAAt+%20LdCqBo8yhbx8XbC11y5ez7JdBasAQcBWRdDXH0rnSClY54o7EZty5njhUFsooOgIsIj2RGFRoXhJ%207bxI00nzb6oZUdYhihKzhulNb2bWsNlsgcViZlQZoigy13SWSTx+/Aj//u//hjAM0e12AUA1QPSU%20QYiAaGdrF6+8fBcnZ8dnL7300uTk5ASffPIJ3n//fVxcXOCzzz5DkiQmOmKModvtmgYz2n24gOJO%209DrTuqto2C5BgKixpE1l08btSV4n5bOJlFDcxwGriW8Tm8iun7n076rnX3fX2YwbFoXY9YBoU4d/%201dwtNkeylvlYl7J1/X42bXrKf7NM7xXWIpbrajJWbY6uYpvWXb/u5637XZyv6jlv99S5DeXU/A4J%20BG2vdEwyQy4jpp9HhCrqcaTPGkUhwjBEHOteyDAMsVqtzO8oikyPpGbYFfJjpCojhMAn9z/BxcUF%20Pv74r1itVuj1esiyTN0++kZz9T5NEHIBaTwcv3V2cfarb33rW3jttddwcXGBP/7xj7i4uMCDBw+w%20Wq2wXC4RRZHVqAnTd2Ebf1E9xqWH0sQjFotLbLBtu/XzPLNTEkIYmZEiX0xWwhJZZqffeH4Bk98Q%20LH8iV8hNOf/ONqTpUBkl1dFvN6dbVKPe8yVGQeV55y6mTg9RrvhRP3hpTq/NCWXNJGbNsDxQkGxd%20ZZsiICnJNrs8D4lZ5nwwpy5j1T6dA6reeBUR0ea5KdciItdDqJxu51Ztjuc1Ift9XfkgUa47SWb6%20m5SSmM1mus6TIadsZ4ZAlWUZ5vNl3nQfIo5jA0aLhSZbce6b96a/0Y+dKvT9wKwndHytlof+sI8w%20DPHxxx/h8vICu7u7ePXVV3H76BvNxfVlgRAAeJ7/672dfba3sw/GmDo/P8d0OoXneTg9PUUURfB9%20H8vlEkKIvBeoTK2myEQI30w4uyfIFpF0azblx7jRTJ5is0gAZT+ZclqO2DR1Pi+b/nad+s4m/6Gq%203XH9Qtmk4b6KdJx7n9vM6ZrbKahaW/pNhnk2zft6NRVV8VwJzmpEcWvqLusP3WxnUZa5qqeZVz2/%20LtPhqpRXpw9ZKRNimt9TlYNEZrT+4iRCHGnQSJIUURQZxZfVKsojnaW5L01ThOEqT60VYCdlijSV%20uTWETj0mCTeKMcTYo889HPaxilbmcx0fH+Phw4cIgqC5qL4MEJJK3uWMfyiVvHt+fvzBYDD+ScsP%20fv7Ky3fZKy8D3/3Om/j888/Uhx/9BR988AEeP36MP/3pT4berXcrmdaBsy6ULEtKPP8iHUEXSJZP%20VKLLqlxqRJV2cUQ3NekQyxWSc252mIp7UJxBcQVIgGewIixpMfyUVbtCKf2h7yMDrqsXuLrURlFw%20Lb9uEZFZ6RRINGqm1xm8Yqd+PSCyI6ECSPTCzbljpig5GOe5kQ+vSElR5MHWouqqPiNX1kkrFaBk%20+GY/V2+ecqXFKhCSFG5I5/MVygpEP9/sqXRVlM7XXIqrCRzMRIlZpsw1XWgwVkspUUSSxFlOgNK1%205iTJkKYxwlBnXcIwNDWeOI4Rx/p5q9UqT88lpc/IOdWjCz1I32+h0xEQgkMIL0/la+p2FK3AOcdw%20OMx7iC4Rhkt0ux34Hs8jMYnFbIZwuWwuwy8DhDjjH9LvyWT3Vbptj263++7BwcGbaZri6OgIQgjM%2053M8evQIl5eXiKLITAoKf1l+4blqvPS7ysnVrRXVpVP08XqV0QcRGJR1cVc1zW50W3Uu8OuOOhJD%20Haup6SH6atJxm/5etUDWGs0BtaobVd/xVTWgquja9fOp06Zz023r84oVdZaKmtD165LEEqXeKEq7%20CXM/WU9o4GH5GhCXegcpUiEqNXkKxVGap9lSxHFsQEgIbiTGKN2nX0Na/U8wgqz6dTMIoa3DpSLF%20lgwqN/fLJEMmE3MePNGC73vmfCRJjCxLEQQtMK7gMQ+rODIKDc34CtJxVQAEAKPR5Huj0QSv3n0N%20AHDnzh31+PFjfPzxx3j33XdxdnYGpWS+s4ggBIdCmTDQarWwWq3g+z6SJDE1IZ0G9JAkCVqtFsIw%201F5GuakVFKXu9E6IakMp0pqdWS7WKhhUkkDJDBkUJHR0Y9uHlxaXPI8v8/s8Ry2iKvXmKmnbigy2%208+UXBZvnU3WBf8Hnyyd8HWZSxFel6ajWSD8U4TDG9TzIMnCLGqwjVwaZ+/ewfHHUS77ueVGMA6XC%20fNm7p5AZEmZxLViW1kZMqo1gqqQ+FvB6MoFhlpnzWDDZqBBfvDfTnmKMNo+e9T5KswCZtn5QDPCE%20D6lS/XemCQUKQJYWDe9JkoBxnWabzWamdkOb1jiOsVpGCMMQSVKu2UiZrWUh3Y1BoTXH4Ptewajl%20CkJaTe9SgV7OZuF6fguC6Ws4XM6xnM8hGBD4whAXZBpjNptZ5YdmfKkgdN3x6quvvToejz947bXX%208O1vfxtRFOGPf/wDjo+P8f777+P8/ByLpZ5kbr+Pq0ZtS/aUTPJ4rv5tCpgqry3l4AaUnGHtoqeO%20forcc6vVMlROtzhZDTLMUWCutwCoYvfZlNRNIMLySu5N+i+aUXeSbhYJbVzgK7TlqqLaTfe5IOi+%20l10PteeT2dQoXkl8oXlO9Ywy0MACOCu1XHGCbHozgY4hGUDkrRCFaSC9XoYUSBQipMgySqPFSNMM%20cRwhjpP8tk6vKegIaD6fm+sujmNT100TabFKC2keN/1HGwv6KaxXYCIshQwe8+AxDUQMClwwq1c9%209/9SCkEQIJMR0kTC9330ej34vsBiscB0egHfL/oegyAw/UbNeEZAiDP+4e7OIdMRTvCvy+Xizdls%20ik6ng8VikRcQY1wul/CEQKvVAgPge57+IpXSdSTyccnNtThj5rZWTRD5jiot+n04g8wkONMd05mS%20RQc2YwBXJmXOGIfncUgp8skPkzLQYFWwcWiCrjes2qCiHApteRUsuvYVGMvWAKiSMVfjzFpXAP76%201oDq0kT2CeKlPpyro6CrXn+DgK4qRxaUwjV/djytmOJQsqzuwEiNgQBLKYAJgBUs0KoUdikNJ3m+%20IUOuOMKgmK7JFCSAspuq/g0rCtQRT5bmHl+QaLUCU4uRMss3f6nps5ESyDJdw9EMtRRxHCKKEqRp%20jCgKS1JgcRIaa4c01am3QqKIGQUFltd8fd8HF9Y1I20wRrm2yhVYvpboXqAMHmfWOdCxqm5WRV5T%20yowAqt8SOk3HJDyf5+Aco9ttI8sE0lRgtZghXM4bhHlWQMgew8Hke8PBBAf7t6GUvPvp/Y8+0D1G%20l/jtb3+Lhw8f4vj4GNPpFEEQQAiBTqeDbreL+XxuaN9KKbRaLZOe455mr5i6Ts528zzfdFBLKZFk%20acmvnhpoPe6vLdok9UHREuWpK/P+2NxTUadrV47G6nXk6nTr6hbJppa0CYjqrWpdYsKTREebGpHt%201FcpmegwPxnKaWM/N2OzyTtE2RZClLDUnhN2E7jr+2PPJc/3TfuE/vE2thQoCatmo/D48THSVJoI%20gH6olhNFUcnWxa75aLkvgSyzMg5MWjbeynx+IvG4jd9CFJ8VANKkeJ/ii5D5msDRanlGfTuOY2RM%20ggtAcB+e5+Wpu8C8ZxQl5t/z+QyzmQaG6SyMAAAgAElEQVSYfr+PIAjQDrqmb0iz8VaYzxsQeiZB%20qLwA8w/39g5/FobRT8fjGebzOQ4PD3FycoIHDx4gDENcXFzkOeDEgA8BkG2ZTR3OVPikyUBhOQMc%20PatckoMJ+AAgLEtnpn1QwDgY9yA8lk9o7Y3CUqV3shnyZjgJQNy4blN13ybDtILtd4OsU2OUd83z%20JK2dvyrVRGy2F90uuv0LLUM7IrMZcZWkhFzjTYGVfSXoC2ao8ROiWhErlDSUgpLV2mx22tlOZbv3%20UUqarq8szSpTyMX1Jg3IkFEcyd64QEQ/Va9FaiZ26qoARW5FJ/RYimzKPVKa9WZZyjAGLgAueGkT%20QgZ+VEdkTKfgOLjWqctJEGRPQ2lHITxjGe55Pvq9YUl5e7VcIs6B1vc8Uk2AzJK3uPB/3VxhzygI%20AUA76P7LN//T6/8CAIeHh2o6neLBgwd477338OmnnyKKIlxcXJjO5SAI4Hkeer0eAOQMmRhZrshA%20OzhqkEsznU8WvOD4t1qtXPA0g2SA4sxMsEIKvmykV84tc3PhGH/77HopsKvM8TZFUVWvcZUlRANA%20Nwftqh4x+29V/UCuqWFRR1EbpZw2Gdu5Ntyb6ooqk5VzdL0uwivnmOA+wGThzSNZJUOtkLSBiTSU%20Unn7RZqnwlOjuUbpay0QS02/djRaqKhQz5POQhQ0dbqei7mcGZkfN5osgF6UPrsGSuSb08SAot/y%20ELS7QB6F2VEabSIIeIgg1e120e/pGhABMQBzbmgEQYDF7OIXg/HuVnNlPcMgZI9bh3fYrUNgb29X%207e/vGRmgs7MzvP/++yZNd3FxgcVibsBBy7UTayhPOeSWvyK/WNIsAQeHoPSF1wLPJx3ldEnN2w71%20abdEnd16ciMP/8kWGcjizKQSXI+jTa6Y16HjbgK0TdbkTSrui4PRzSwV1r8XKUntvd7e2ibcrGsg%20MrOobpoH3CLbuM8vH49c64NSSqfRiHhgKwZQfVWrDcTmcetzSyuM6+hO/wbLCRM8Jw8wabTeGHQ9%20joEbkNGZjcLEjo612lU5LQG077ccR9UiQ5LlEj7F+c/fQxTnN8tUbnDH4XmtEsNRa/lpnbo0TTGb%20LgCs0Gq1jOO04Bz7+7vY2dnD3t4evvNf3sTu7i4aAHrOQIjG1mSfAVCTyQTtdhu9Xs84HDLGTC8A%207ZJ0wVbkeWV9sUAxU1PKsgyCa2osPcfzPGSCgUmFVEmovFnUVdl1Tepox2Zf6FmmoNJ1m+56JtzN%20VRdusgg2IFQ3HBkmZkvN3FzRetP5t1/P1Uar0o67apNSFZ3ZoOVxUfncEoPOej5tvop0Msyu3k6n%20FWQBiTiOkKZZnhYTOTkHBcDYNaPchsHI/jBZspJQyPJASKfMpQSUEtb3wi0TPSBJ1v3Cys3tbC3S%20s0G1AGLNbmu1WuCCIU0yLOMl2n5gSQhZvYqS5W0Y0jhL0/dJLLnBYIBWy8Pdu3exu7uPo6MjHB0d%20Yf/wqLnkrrOZfl4WqZPTh4oUGH73u99hOp3i0aNHpmakzI5Iewl1Oh3T17EIC2VcL2fcBa0OkiyF%20YBxJqrXthNWr5DYn1jHSaJeYJEUYT2kLQwW1alSuEKPbHEu3XZM+szNX1YtfnaTR8zP4VwRAFtuM%20o6RfRouXvbDZpmpuekvURB+F0kZBfHHrNMXzPPO40tlwHkd9Lm6KzmyKKtJ1djpN98yhVIxPkgQy%2002yxJElKgFUW+VVWBFP81kDCoZCtgcGmxl43A6BLYMICsMwAhv58uVq1TMGZKG0IlSLXZVlpq0Hv%20E8dxfu6Ede5IvSEDMmC5msMTLWPVoCnXPm7duoXRaIS9vT0Mh0P0ej18+9vfxvb2NiYTbWrXGwyw%20vbP3syDo/ksDKy9AJFQ1drYP2HQ6Vb1eD0opXF5e4sGDB/j0009xcXGBx8fHJRYbqeYCuU6d49Ko%20lILKJDKmmXMeK/dZVIFA1U61WBS4k8ZDyRW2xNKpqd1sSrGxCk/quuNqop/rbL/q6zN1itmbUnab%20tAFdkoCbLiPnVbcviBhtVRbi9nsxalWw5q0dBdDmx6552Pe5GyF3/hafhztgS0AjqoHF+m2bNlad%20T06vzZWhc+u6UgqAQ3g6lc5zEKHPUoix6o2nEKJELKAmWHfDp4/fQ6vlwfNaCDwfk8kEW1tbeZpN%20RzjtdhsHBwdot9vY29vDYDCAEAJ7e3vodDoYDEYYjscYjrZ+IBoCwosLQqRXd/eVbzIA+Jtv/e1b%209z/75FeffPIJfv/73+Phw4dY5Qw6O7etL0JlIiOalJ7nGXvgUl7dsYugC8tWM3Zz7AQ8QviGJWTq%20VPn7ucXgKm8klzpbax2N64moNmB0M0Sq26mvOZjWNqs6cR1npeZQe/F2X18L+K6bONYBhGvQpkzP%20i8tgy6y0W1ZqMbBZceseWyiJCV9lt2LPXztNbj/WsNZqNle6eTSvFZlzqI/TtkyAKiuPkLq2JkUk%20a5+NvH/cJls6z0EQIAgCHBzcwng8xiuvvIKdnR3s7e1hd3cX/X4fe3t76HUH2N07amwZvs7puDpw%20+stf/vzBYrHARx9/jAcPHuCTTz7BRx99hNVqhcViYcAhSRLdbNbWdSIlWanI6gtWWgDsyIUuaL5B%20mofex9592n0SdXRVdzFx03Fr/UiZrNUpq1tEm3RckY4zPb+83ATqbkaKzUV5M1HHQLMXbrKm179R%20esz6IizyBTMtpdukRZqxQcWO0O3NFt9AenBJCUII0wvjRv0uCNmf1T4mexO2Sa5q0zys8xfSpILM%20ABDJcjHGkKWylDYkEgGpF5D3D7VwBEFgoplOp4OtLQ0wk8kEw+EwT6lNEASaYDCZTOD7PnzfRxC0%20302S+M3RaL8BnyYdV7NsMf7h9vY2+v2+pljnE1k3tUZI08+N7Thd2FEUmeKi53Okqazxj8Fajt6N%20gqpqO/Q4utB93zf6V5SLB1BqenVJEHaD7LoYJirFVcsy/eo5pGjLJ3pWfXH/6YHapvRcHb26+KkX%20NKXPTYuobbhmp+RsIHIjDro/TpLaNJpdY6oCT9e3qArE3HrRerTtAlk9Acd1Q9b0a0rpZWsRkgYb%20DwwMWZaUorR2u2Vut1otcM5zANERTr/fx2AwwOHhIfr9Pg4ObuH27dvY2dnBaDTC9vY2xuMxhsOd%20n7VaTT2niYSewoiT6J//v/d+/87Z2QX+9Kc/4eTkBI8ePcJHH32khRDjyPQaEUAwplly5VxzGWBs%20/xA3v6wvHra2i7QvZFINJ5qr7WXvRkDVpn35e2ayVsV5UxT0Iqbm6hxAq0HIISbwco+ouxGwI6G6%20BbwuGqJIiFTa7QW73KhpU6+lSSfb9RN7k1FXN1RKoeX763WiDXWt68yHqpSkO7+Lx2a1m4PrpONI%20GosUEohGTcdAPTpxHKPVaploZTweQwhhiANHR0fY398v/bvX6+HWrVd+wpj/a1YjutyMBoSe6vj0%2007+qxWKB09NTPDp+jMePH+O9997D+fk5Hj16ZBb6IAiQKg0wKs1KeXSXpGBfRPYFVqRKVE2He3nX%20atNgbSBya1lVNSIpJWRaTtFctdt8UanaX1QnzwUhIXiJAeey46qaSO0f24iRxDKL1NK66KjdVEk0%20ZFuBoKqO5NaMShGOE0lW1WTcmpGbgnQjHyLcVLHO1oFOVgKXSwZw03c2E9WWIyJSRhD4Jr02HGqV%20gslkgsFghH6/j6OjI7TbbQyHfWxtbWE0GsH3fbTbbYzHY4xGOr02mTT1nCYd9xWOl1562Uy4zx89%20UI8ePYIQAp9//jmEELi8vMR8Ps8VFVJC4zV6tst2q4p07OKuTad1teBI546Axvd9Y0lhd57bgGWn%20AV0xSjcC2mRF0IwnA7ZNEYJLVijRmY1oJjM7eldzsHicMBppdAxUiHcXfLJScNNiNkW7Lk1pExSq%20AMHdLFW9t82wcxXpXRCzj9Gup1YBHh2bq6Dv+z76/SGGwz7G4y3s7e1gOBzj6OgIu7u72Nrawquv%20vorBYICdnZ13W63+vzDWMNSaSOgZHY+OH6ooivDee+/h/v37+Oijj/D+++8bfTo7/eJ5XuFTlPcW%20EeXT/p1lGTqdjtHdshckl9xAYqh19Fm7ZuSSGWzzP2pKtF+HjsdeJKt2u89zaq7K7PA6n8VlGRrN%20MYZSeo5k/l0mY32th61tRhyoWksDuvUQu0+o6Ikps+NsDy37/exNC2MMnJX7glygcckILmDQvLUB%201WalCeGvbaxsAKHjdy25qUZLr+X7PsIwRLvdNvbXR0dH8H0fOzs7GAwGYIzhjTfeQK/Xw3g8xmQy%20wXi8hX6/i15vYM5Fq9VCtzv4mee1f96k2ZpI6Jkf+7sHDADOz88VpT0uLi4wnU4xnU5LwGJf9PYF%20b+9obXXiOI7hea0SABQXZ7HDtBche7GzVRrcGlB5AWVrdYEq+veLuLF40rTiOlsMBoTsdJxL4qjv%20lalOx10VRVURGfTr8Mpaix2Fu8dl15RoHiZxWCLGuCBDTdw0v23AA2AIM27t055XLnPPBjsyvnOP%20mTGG4XBovMLa7TY6nQ56vZ6WuxECt27dMlToyWSCTqeD1157Df3+0BALRqMRxuODJqXWREIvxkjT%205K1Hx5//6k9/+hPOz8/x3nvv4ZOPddPr8fExoigyqQbP89But82isVgsTPRBFFKlFCTWGw1tEHIv%20brdOYEy7coCMIu0gSQriq9XKKCa4zCFXAsYlTVy1OL8IaTTGlNHELANCWQjTRCaOT48WGkVl7cP+%203jY3nNqLN73GutVGGbwKVpgNCm5q2J07dt8a5xyCY+1Y7HlgtwDYTbD0er5fJmAUz2fGrtpWlXYJ%20GlTTJDuVwg5B4ODgAIPBAL1e7/9v79qS2ziy7MmsdwH1xBt8SrTdE/07XkL3Euwl2EsYL6FnCT1L%20aC+hP+35aqsdIT9GtmhKlkTwJRIkQeJdWfNRyERWoUDJYYdtWXkiFAyRIAAWwbw49557DtrtNuI4%20xubmpvh8t9uFaZqo1VpKoaaK0NuD6Wzy0ZOnP/z99vYWjx49wvXlAFdXVzg4OMDNzY2wAxqNRtA0%20DZPJBNVqdVl0Fq0w/gedpOWquLJ9inX5M/L9TqdTjEYjjMdjsXCXpilmk6X9Cn/nWbbnUZxflDk2%20vKm/+9LWFyl0wZa3Lv9ZlxmBi3YcXqvlti4SYbXAIN/+W/vcqShCZe3UMgl/2W14YsE6pibPZWRG%20xAvJdDoW7TQ+e8puk7nF83YabztzdSl/PkEQQNd1xHEMwzDg+xmLMU0Te3t7sCxrsacTo1qtIggC%20uK4LSunCCqf6wHWj99WRrIrQW4lnL56kV/1rDAYDPHz4EOfn5/j2229xcXGB09NTzOdzVCoV2LYN%2027aFrT2f2WiahpTkrfLlg+KnHKz8e7iCbjKZ5Jwgbq4Hkl9dFgbGWx3FQ6jYHiw7jN+U33+Ja1H+%2063S1Lt11P5CSRV8nb+dV7bjVXaI0z7xK3hhk/5a2M+t+L2XzqaKcP5lPV24jP09eWPL5QbKaLzMd%20HY8mudvoupl7nVOqC6bjOA5s24ZhGGjUWwjDELu7u4iiCJubm6LNdu/ePRiG0a964YfK2kZBFaES%20jCbDvzkL48EXL56laZriq6++wvPnz7G/v4/Dw0P0+31cX1/nFEbyvhHD6mxAPiTk0K6yay7nGMnm%20k3IKLGMMlxf9XMuOUip2kIpLgDJLKroo/9Hac3IRIiVtuZWDmaalmT3FQlTGYMvadKtzGyb2Xcqu%209fK1wQvK/LUEEGs9DMmrJdD8NVL0o0vTBGTh7DAeZXt0pmnCNE1EUQ2UUoRhiDAMUas14HkefN9H%20s9lEu91GEASIo/rCS80TbMp1q5+ORrcfxDU1y1FYD11dAsCRnG83N7fJaDT8W7vd/i/utJAkCTzP%20w9OnTzEajUSKJD8c5vM5dNMqbbEVpdXr4gKK6jZZFcW/zmdQ/KCRxQymaeaGxcVMo3Xuwm9OC+7u%20r7E0f7t1DEawAZoXHhTVZ0VWcVcoXfFjdrgnuaXLMmk9L0JlzKc4ZyoWueLPpmlU5F7xSJI0ZeJ5%205BegKRgji4BHA4bhgKWZ0jPxElQqFZhGFtrWbDYXS6ExarUams32Yv8mEP5qnueh3d7ZK1OoOa6n%20DhgFxYR+Lv797y/Sfr+PL774AoeHhzg+Pkav18ttgmuGWXroy0Peu9pwxT0SjmJraHB1LQrQcDgE%20AFxdXa1kwZTNpO5iPr/31wGf2RSvW8aC0gWTXDo9U6LnCg6BlsU9E10UoHVtr7s+v+56rUZp5JnQ%20ei81viQLgLD88y6w6rVtPSTIAuzZ2jhueY7DC5plWQv5c4hmqyGiCrrdLqIwhu/72N3dhetWUavV%204PuK0SgoJvSrgzF2f2trC56X7SccHx/j/PwcDx8+xHQ6xf7+PhzHwSzJ9iR4hAQXMHBroFyEROGd%20bJqmoNzJOYuiWd6Gz9wX7675XtJ8Podt2xiPx3BdF/P5XLC0NE2Fqk6W7K47SIsqrZ/HWEjJfa++%20i19ljVjZ3ckzm3KTUdn/bF1mD5BC0/RFeNuyVSbfVxZDnZa2zdYtA+duv8i5YSwR7UFCiXBrJyTv%20cqFRQzgSZO2wdBFDMIehW0iSOajUY2RpkhMYULLc+RmOxtCpJiLr+WuOm3hyp4FutwtKKRzHQafT%20QaVSQaVSyQpRlDkQ+F4mGHAcB66b7eVYlqUKkIIqQr/dO3B60Gi0SKPRwrvv/gnn52cXvV4vMgwD%20vV4Pg8EAw+EQlmOK9NfxeJw5G0sHIS9EXLoqJz/K86IiG5K34petFy0nGeYsiLcJeRpm0ar/bi+x%208lZdmRLtLtJUdpC/DuuSi5AsneY/d9FFoFhoirZKy/kIpEBCLcc+5HkdpdrKsP4uJrvq38ZE6w0k%20RcqQU8YVnbSXIW6ZgWe2g8zAHaT58y/um3EmQxY/S5IkcOwKRsMbJMkywM1xHDiOg1qtJpZANzc3%20RRttZ2cH9XpdWN24rtu37dr7aulTQbXj3hCcnh6nt7e3+Oabb/Do0SN883+P8PLlS1BKcXNzs1Zm%20WzafIYQgTVjpflHZHEA+GOVdIVlRxwshFzBMp9PSucSrisgv+mIrYUk87sA0zVxEdNEklBfV3EEu%203a6sSHCpNH/MvD1S/hpzR4Cy3Cj5vtfJ7GfzZZYU1Yhoj2VlO3NRl6Et2oa6njk/z9kMmkaEfQ0X%20ncznLPf75i4D3MRTo9ncJgp90UqL4xgbGxuoVCpoNBpCLu37vpgrmqbZBwDb9j8hhB5QqlRrCooJ%20vVFoNtvk9PQ43dnZyQ796UwckHy5lDORosJK3mgXn5P2P+Qo8eL2e1lh4u+YuY09b8lwxsQzVoot%20pnWs6OcUo3Vsq8joZNNKSgFNJwC0tcugskcZv79XtfiyAp2I2Z2sbOQ5PxyyaWyRtaxzrJAf07So%20JIdnmVBCasHZtp3/PbKlOzTAYFh6TjXH22maRgT7ASDawnxlwDRsvPPOO7AWBp/tdhuNRkPIo6Mo%20WuzlqEwcBcWE/vD47H8/T09OTvDgwQM8ffoUt7e3uL6+Xon4lltJfKt8NpmuyKnXHbKl6a/60hOM%20MyK+6T4YDDCZTHLtPzlGghCynEmJx03vKDQQezbiObG7lz3lDfqynBsQViqLlu2SeCGSJez8OZuG%20LYb0+QweVrh+TFx3AGBpdh1YkrdUkh/rdaIMeFuUPydNWwghkJmYyi1X7hkn/3xZnDUTLTfbttHp%20dGCaNlzXFcxmZ2cHzWYT3W4XtVoNruviz39+XxUYBcWEFIBOp4MwDGGaJjqdDvr9Pvb393F7e4vB%20YJCb1QDIxUZkg2Ut555QZENyESq2iFaTXpfb73xAzfOMuPuCKHaMIXnFexFZnSbv2YjPQVtrZyP7%203K3MRhb3xdjSiqaYBFrmp7eSOjrPbI0SNssxRE2juRmcbBrLW2eapkEruFOvi3Mva8cV1YyaLqX0%20zqZiPijfr6YZcF0XruvCNE04ThbA1mg0BMvpdDpwnAriOIbrurBtGzzE0fd9sSiqoKCKkAIA4J37%20ewQAmvVG2qw3cHx8jPFwhJOTE/TPLzBfpF/yGAdxKIGsHHplB2HZYSgOco0i4corQpByGa5OQHQi%203JW1iQaiE6Q0RYIEyXwOJAWWg6UwgMuZyxwZeG5Odvhqa1tWr16+5MKCorw5LzVOkrK5UibLnk0X%20snSwXEuT/zNNHYxlNjpJkmTzJ0pAacZ4knm64psmCzqKsR4rTFRbFCBCQUAW4YPLVuB4PAEhgE4p%20dE2DberwKg6iKES1WkW320Wz2cTe3h5qtRoqroetrS24rotGo9F3qo1Y/YUpqHacwmuDMXafUnrw%206NGjdDKZ4PHjxzg8PMT+/j5evHiBfr8v5kZ8UVJW0slOCZRS2Lade+ctOyTwUNe51Mbj7R9Clw7d%20PGZ8NBphOBxiOBxiMplkMyTQlcJBtfJCkhcNLH1wytwDyvz0yplEWhqEto4NFsPnCKFASpEiKeTZ%20LIUIckAdb9uJGRHRRcuQsxa5DXeX6i/FcheIgkdN67mZzPb2NjzPQ3OhSAvDEHEcCy+1KIqQpikc%20x8keExqCeIOw+eQjqlv/o/6iFBQTUvhJoDSTuu7t7f31/Pz8n9kAOju8BoMBTNPE0dERTNMUPnR8%20gM3nH0WVXFGtJQ5yySWg6LwMpDnXhaXjQgpNy5iBaeogCVs52Jcs4NWZOryQ8L0cXpyKjKbMGUC+%20XTE1tujNVpSu5/NxMqPN6XQKSgmm05loS3LhBmdJjOXjM1IkSEEwTxLQNLsGupG9Obi9vRXzrOU1%200cR92baH6XSKRqOG+TSBZWWtNcMwcmo13/fRiGuI41hY33ieB8dx4Eddsvxds/tcKq0KkIJiQgq/%20GM7Ozi7G43H05MkTPH36FJ999hnOzs4wHo8xGAwAZNJbLqPlMxz+sWzAL4oSJZjnBvLLbXp+WHMT%201IwJ3Qgpt04oNEkoUTTi5AWszDlgnadZsXVVZA/F+yhTAa5r38kx2Byapos5z2w2g2HowhWAG3TK%20gW0gbCX2ujh74ow0s2ZKoevZ9edFxvd9wWY6nQ52d7fhVXw0Gg0RU1CvZ55qQdBR4gEFBcWEfls0%20Go14MBj8Y3t7+4NKpQLGGJ4/f46rqys8fvwYw+Ew53ogD/F5O06OVeaHJaUUoAQ6gKQwDxEFaZ4A%20CQMFg4YUBtWQajqYtrCJIbzFRQp5MouoAK2c2SyLDF0r8y6KLcoLUVmYHH8+WLgdYMG2OIuTncsp%20gKw4G4YuQgrTNEGSLFM/861AgumCgfJ2JY8nqLgVIehotVpCFs1jCKIoQhRFiOMYURxA0zR0Oh0Y%20ugXXdeH7PizLQhjUP57Pp39Rr34FBVWEfhfwPO9Dz/OwsbHxF9u2/1mv19Hr9XB4eIgkSXB7e7u0%20dpF2Y4rKrqLajCEt9SdjDCtRDqvLohSGrq1aCUlLoozNV9pm+ftabbEV2VLZzIj/n9//WspeiC+Q%20rw+PeuY/q/z8ZaXg8rHy7UzOEgkhsG0bmqYhCAKRH7WzsyMKTrvdRrfbFRJp3/dRr23cyXJ01VJT%20UFDtuN8zDg8P06+//hqnp6f4/vvvcXR0hJcvX+Ly8lK0n3JqukIMtCxBXjXWnIu2HBchZImtI+Gm%20UGQpfJCfU38V1WFI8o+V0rV7NOucw/PPszzKvOgQUVwolYtT2UexR2SaIITAcZzFHMdFGIaoVCoI%20ggCNRg1BEGBrawthGKLb7aJer0PXdWxsbGA6nXKXgr7r+J+owqKgoJjQHwYbGxuk1+ul8jtywzCE%20Qm4wGKwIEuQFWC5kWMdCMqn1UqYtsyo5ImKdKADAir8dSPkMqLjj9Co36jKUWRUV96JkGTtjDPNk%20mrUh2XJuxvdoMpaURU83Go3FTMdHvV5HtZo5RDuOhTAM0el0EAQBWq0WarUadF1HqNwGFBQUE3qb%208N1336Xn5+f48ssvcXZ2hoODA5yfn2M0GgkPMnmgLrOV5a4Ly7t1EyYk2YPBAKPRUMSIc7Wc7EVX%20LEJiwZSw0lZbytZHl99VgIpfX/d6LBbZosceCBNzsmq1Ctd10e120ai3EEUROp0OqtUqdnfvi4C2%20RqORmXzGyiFaQUExIQUBz/MQBIHY6+l2u3j27BlevnyJ09NT3Nzc5Kx3+KEsy6sZKzCQQtrmKuvR%20FqFoq2Fqr8Na5ByG1/m+InNaf7/L/2uaJsQC3AnCdd1MABBlBp5hGKLVaqFaraJer6PieqhWq7Bt%20G5ZlodPZgGEYMAwD9Vrrr+rVpqCgipBCAd1utjPSbrfR6/XSMAzhui76/T5OT09RrVYxHA7FwTyd%20TsX3MjYXQ3pZWJCmmSsALz6z2XyhHluKDbifWTEqnBACls6lx2A5hkQIwWw2g67rsG0Ls9kMacqg%2067qwrClLeNUXbG4ymYgwN3mBlD8Hw8gcrmV5Om+jxXEWvvan/3gXYeij09lAq5WxH8/z4DrVvldV%20EQUKCr9XqHbcG4TBYPCPzz///IOrqys8efIEBwcHuLi4wMnJSRaFAAhbGnlBE4AI3JvOsp2kq6sr%20TKdTEVO+9FhLVwb8SZLAdsyVxE+5fceLhDDvlMLm+DxJNnGVi5hpmkgZgWVZgt1EUYR6vY5ms4k4%20jtFqtUSsdKVSge/7Sydp04RbsTOXgkr9Y11TogEFBcWEFH5xeJ734e7ubnpycoLxeIzRaIRqtQrG%20mLDjSZKsTcf3XTgbKZv1lBmNAkTs5MgRCkgpWAIkySxXYGQJOaUUo9EYtk1F0eGWRDwnhztEW5Yl%209nKiKAKBJgw9uY0Nl0XzFlsQBPA8T+zruK6Liuv/t2m6n6hXh4KCYkIKvyL6/f4Xjx8//s/j42M8%20ePAA/X4fvV4P5+dni3ZYKlgGkKnbhsMhZvNMmHB9fb00NdU0mKZRUKLlc5BGo8ylejafiPYaz7nh%20LTLu7AAs/e14rpHneaLIRFGERjqhCHcAAAJ0SURBVKMB13URxzE2N7YRRRF830cU1RDHIWq1Bhr1%201sd3SaFlexsFBQXFhBR+RURR9P7Ozk7a6XTgui4GV9d4/vw5fnz2BJPJBD/++ONiH2i8zMchJFNW%20syxULU1Y9hEM4/E410bjhYuxfO4QUgqNGlkYW0qRJAxIU1imCUoYWs3OYjZkiwiCZrOZCQHqdQRB%20IMw7TdPMRAVhCE0zFns4JizLhO9Hn76qwKgCpKCgipDCb4hWK9tfaTabH50cHf+90+kgigOhopP9%201Xj6Kmc/vD3HvdEMyxCLsXLRkWdE3FSVz4J4u8+2bVBKYVkW2u02HMdBGIbY3t5GtVrF1tYWWq0W%206vW6cJV+lcuAgoLC2wHVjvuDIWXs/suT4x/+9a9/4fDwED/88AN6vR4uLy9xeXmJ4fAGl5eXGAwG%20y1kRAUCREyLw+AjLsqDrupjFmKaJdruNSqWCe/fuoVaroV6vo9VqwTAMtFotYbTq+z4opYgjteyp%20oKCgmNDb8a6C0gPDMPrNZjPijgF8vyYTEQDj8RiTyQSapmUREpTAti0QbRk3blmWSPPUdR1BECAI%20AjiOg06nA9u2sb29jSAIEMcxgiCA67oIgqBfcf1PDEMp1BQUFBQTeutxcXqSHh0d4ejoCA8fPsSL%20F8+wv7+Pg4MDITZwqhW0Wk10NzeESSdvsfF5znvvvYdqtYowDJXDgIKCgipCCq+P85PjdD6f4+Dg%20ANfXlzg5OcHp6amY+5iODdu1Fx5qDqIogmFkM6IwDEEIWezneJ+6jvehuqIKCgqqCCn8dFZ0fnbB%202Dzi0d48cVXXdZi2Cdd1+4yxSM1wFBQUfi38P0J7mdRza0WlAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22407.813%22%20width=%22390.938%22%20image-rendering=%22optimizeQuality%22/%3E%3Cpath%20d=%22M240.65%20290.794L485.65%20301.67%20537.4%20485.223l-258.155%2028.432z%22%20fill=%22red%22%20stroke=%22red%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b353099-2998-483f-a93f-178f899c62dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -416,
                "y": -216
              }
            },
            {
              "id": "7d2c2d67-7780-4746-8990-39520c6de84a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -416,
                "y": -104
              }
            },
            {
              "id": "60061c57-7a2f-49c3-a4f1-5aa079efc618",
              "type": "basic.output",
              "data": {
                "name": "VGA",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 1104,
                "y": 224
              }
            },
            {
              "id": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
              "type": "basic.code",
              "data": {
                "code": "reg [8:0] CounterX;\nreg [8:0] CounterY;\nwire CounterXmaxed = (CounterX==390);\n\nalways @(posedge clk)\nif(CounterXmaxed)\n  CounterX <= 0;\nelse\n  CounterX <= CounterX + 1;\n\nalways @(posedge clk)\nif(CounterXmaxed)\n    CounterY <= CounterY + 1;\n    \n    \nreg vga_HS, vga_VS;\nalways @(posedge clk)\nbegin\n  vga_HS <= (CounterX[8:3]==0);   // active for 16 clocks\n  vga_VS <= (CounterY==0);   // active for 768 clocks\nend\n\nassign vga_h_sync = ~vga_HS;\nassign vga_v_sync = ~vga_VS; \n\nwire monocrome;\n\nassign monocrome = (CounterX>30) && (CounterX <= 344);\n\nassign R = monocrome;\nassign G = 0; //monocrome; \nassign B = 0; //monocrome;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "R"
                    },
                    {
                      "name": "G"
                    },
                    {
                      "name": "B"
                    },
                    {
                      "name": "vga_h_sync"
                    },
                    {
                      "name": "vga_v_sync"
                    }
                  ]
                }
              },
              "position": {
                "x": -136,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 496
              }
            },
            {
              "id": "1856603a-ea72-4195-9304-8a847ec35db1",
              "type": "3c0c82a26a98163c73da49e6abfa3acf43c31807",
              "position": {
                "x": 624,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e9ba97e1-8017-497f-b5af-8898ba612b62",
              "type": "c67fda3e9899032166cd4536d0a45c0be98d946e",
              "position": {
                "x": 624,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6866e3d0-6fb6-4d17-ab35-810a15a95e7b",
              "type": "basic.code",
              "data": {
                "code": "assign o = {h,l};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "h",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "l",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 816,
                "y": 200
              },
              "size": {
                "width": 224,
                "height": 112
              }
            },
            {
              "id": "4fb9ec06-4b4b-4bae-9849-652a08a5e1d2",
              "type": "basic.info",
              "data": {
                "info": "RED",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 192
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "7cba3523-eed3-40a8-9fc8-ffedc559c3b2",
              "type": "basic.info",
              "data": {
                "info": "GREEN",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 224
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "5df15c6f-45cb-40ff-a88f-86bc455a08d9",
              "type": "basic.info",
              "data": {
                "info": "BLUE",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 264
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "a83bbe7b-9daa-4dc1-a0a6-6a080d5779d0",
              "type": "basic.info",
              "data": {
                "info": "Horizontal Sync (HS)",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 296
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "88eada2b-e3c6-4617-83c1-338f86b491c0",
              "type": "basic.info",
              "data": {
                "info": "Vertical Sync (VS)",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 328
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2331b519-dd1e-41b5-96f5-fd016da20124",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 480,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "G"
              },
              "target": {
                "block": "1856603a-ea72-4195-9304-8a847ec35db1",
                "port": "2603e9d8-4c24-4664-94e9-1bb3389aaa47"
              }
            },
            {
              "source": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "B"
              },
              "target": {
                "block": "1856603a-ea72-4195-9304-8a847ec35db1",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "vga_h_sync"
              },
              "target": {
                "block": "e9ba97e1-8017-497f-b5af-8898ba612b62",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            },
            {
              "source": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "vga_v_sync"
              },
              "target": {
                "block": "e9ba97e1-8017-497f-b5af-8898ba612b62",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "1856603a-ea72-4195-9304-8a847ec35db1",
                "port": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c"
              },
              "target": {
                "block": "6866e3d0-6fb6-4d17-ab35-810a15a95e7b",
                "port": "h"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 184
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "e9ba97e1-8017-497f-b5af-8898ba612b62",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "6866e3d0-6fb6-4d17-ab35-810a15a95e7b",
                "port": "l"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 344
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6866e3d0-6fb6-4d17-ab35-810a15a95e7b",
                "port": "o"
              },
              "target": {
                "block": "60061c57-7a2f-49c3-a4f1-5aa079efc618",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "2331b519-dd1e-41b5-96f5-fd016da20124",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "1856603a-ea72-4195-9304-8a847ec35db1",
                "port": "44f828aa-12d2-49f3-a49d-4be135b93e19"
              }
            },
            {
              "source": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "R"
              },
              "target": {
                "block": "2331b519-dd1e-41b5-96f5-fd016da20124",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              }
            },
            {
              "source": {
                "block": "7d2c2d67-7780-4746-8990-39520c6de84a",
                "port": "out"
              },
              "target": {
                "block": "2331b519-dd1e-41b5-96f5-fd016da20124",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "6b353099-2998-483f-a93f-178f899c62dd",
                "port": "out"
              },
              "target": {
                "block": "37653c30-cd19-46c2-9d49-98e8e019eb7e",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 40
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 226.2009,
            "y": 202.6266
          },
          "zoom": 0.4476
        }
      }
    },
    "3c0c82a26a98163c73da49e6abfa3acf43c31807": {
      "package": {
        "name": "Join-3",
        "version": "0.0.1",
        "description": "Agregador de 3 cables a un bus de 3bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.53%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.53%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.832%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.832%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172M32.177%2018.892H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44f828aa-12d2-49f3-a49d-4be135b93e19",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "2603e9d8-4c24-4664-94e9-1bb3389aaa47",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 400
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b55c6a35-a4d4-48d3-a0f4-fc9754ca074c",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2603e9d8-4c24-4664-94e9-1bb3389aaa47",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "44f828aa-12d2-49f3-a49d-4be135b93e19",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -22,
            "y": -60.5
          },
          "zoom": 1
        }
      }
    },
    "c67fda3e9899032166cd4536d0a45c0be98d946e": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "91abf148146a61dd0ce91850f8b25b50d215342c": {
      "package": {
        "name": "Puerta-AND",
        "version": "0.1",
        "description": "Puerta AND",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 152
              }
            },
            {
              "id": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 304,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20793b5a-ae26-4369-b520-769a8bae1293",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 34,
            "y": 59.5
          },
          "zoom": 1
        }
      }
    },
    "4b9553351d0d968f4d279e4831626414f5cfa9ec": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20110.69932%2059.082348%22%20width=%22110.7%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m73.582-14.656h14.835%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-225.644%22%20y=%22434.883%22%20font-weight=%22400%22%20font-size=%2214.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-225.644%22%20y=%22434.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22-164.682%22%20cy=%22430.037%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 40
              },
              "size": {
                "width": 240,
                "height": 96
              }
            },
            {
              "id": "f715be14-cf0b-4e3e-b09f-3101aa56b939",
              "type": "basic.info",
              "data": {
                "info": "Implementación en Verilog",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -16
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "4dbb5547-f8a1-491f-8096-4fee2eacf7dc",
              "type": "basic.info",
              "data": {
                "info": "Las puertas están construidas a\npartir de transistores",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 224
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "74ce1022-b775-4125-924d-3bb8f3a4fe89",
              "type": "basic.info",
              "data": {
                "info": "NIVEL 4: Transistor",
                "readonly": false
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2cb0d26a-81b0-49d8-97bb-f06f9121fb1f",
              "type": "basic.info",
              "data": {
                "info": "Pincha en algún transistor para\nbajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 368
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "612b3dd4-1b97-41c9-a82d-35818c7a9a7d",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 296,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4865d01-86ec-4751-a989-30de894ddc52",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 30,
            "y": 63.5
          },
          "zoom": 1
        }
      }
    },
    "44391c1e3c8ed8345059f7b281ed543e24d804ab": {
      "package": {
        "name": "Transistor-mosfet",
        "version": "0.1",
        "description": "Transistor",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.78%22%20height=%2278.887%22%20viewBox=%220%200%2063.779652%2078.887375%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1%201%201z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M1.25%2023.827h31.404V55.4M39.953%2018.904v10.524M39.613%2034.012v9.675M39.274%2048.95v10.354M40.462%2023.487H62.36M40.123%2054.042H62.53v23.595M62.36%201.25v39.042%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.962%2039.104h17.02%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8151ec8b-a30e-41c9-a9b5-d881406c4505",
              "type": "basic.info",
              "data": {
                "info": "Nivel 3: Semiconductores",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0249f66b-7f89-449e-801a-63e0bd8912c2",
              "type": "basic.info",
              "data": {
                "info": "Los transistores se crean a \npartir de uniones entre \nsemiconductores, de tipo P y N\nEstán integrados en los dados de\nsilicio en los circuitos integrados",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 128
              },
              "size": {
                "width": 304,
                "height": 112
              }
            },
            {
              "id": "597eb358-6beb-4a4f-a997-9af9411cc3b7",
              "type": "basic.info",
              "data": {
                "info": "Pincha en el bloque para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "6b6cb50e-5865-4685-a931-1822b5ce4662",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d72b50fb-a689-4c5a-844a-41099393614f",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 400,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "74d69b705b2e3c49127fc63881e0b1cacd5cde00": {
      "package": {
        "name": "semiconductores",
        "version": "0.1",
        "description": "Transistor cmos hecho a partir de semiconductores",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22500%22%20height=%22325%22%20viewBox=%220%200%20468.75002%20304.68751%22%3E%3Cimage%20y=%22177.161%22%20x=%22117.054%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAFFCAYAAAAaQB9aAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEDAG62BuwwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L13nFzVef//ObfNnTt9drZXrbTqWtElmmg2YGOKcYwx%20Drjzs53Ezjff5OsSN2xISGLHduwkOBh3G2wT22AwRpgmQJiOepe2951+5/Zzfn/cmWUFGFS2as/7%20xTDSau9qdMv5nOc5z/k8AIfD4XA4HA6Hw+FwOBwOh8PhcDgcDofD4XA4HA6Hw+FwOBwOh8PhcDgc%20DofD4XA4HA6Hw+FwOBzOAmbbvn38JHA4nBMOwk8B50QQ6DUdHUd1DGMsPjA6evnerq76g329dGB0%20FIMjIxjNZKUL1637ku04Vv/wELKFAoKBgEQI2dlYW7txWVvbQ1dccOHjx/v3czgcDhd0zgkvuLph%204FB/P1zXxdDYKA709WJfVzd6h4bQ2tiI1oZGjGfSKJZKKJZK+J8v34Ste/cuFkXxxtH0uPHs9m0o%206iXsPHDA7WhtPae+uuaSYklHQdcxkvaPs2wbhBz97U8pRXtTEzxKH1m5ePFDF5919oPtTU0vffW7%20t2H1kiU486STUVdVxcWew+FwQeecsBGx2DcyIj2/fRsGRkbQNzKCfd1dOGn5Crk6kZTGMxn0jwyD%20MgbdMIQbrrjyYkWWzhwZT7vdgwM41NeHwdFRp6mu7qSW+oZLMrmsL+iGAd0wYJgmKGMgwIRQE0LA%20GJv4Ogg57M+PFcaY/w5AkWW01tc7oWDwgUVNTX9MRKIPPPb8c4PrOzu9y8+/wNVU1a0cd9cDv8e1%20b3s7v4E4HA4XdM7cEGcAMCwr6rqu+KetW/DMtm0wLYv1DA6KJ69YEZYlWSkUCxgeH0emUMDw+Lh3%207dvefm5VLHbu/t5umsnlkc7lMDg2Zne0tl6WiifasvkcRtJpUMYwls2CUXqYQFdejDF4lPq/r4hz%20+dezBaUUAOBRiua6OoQ1bagulXq0Kh5/tGdg4DFRFPWL1q8vrO9cW5h8HBd4DofDBZ0z1dEzAVDT%20Nzws9wwO4KmXX0bPwAAbzWSE01avTmkBNTY4OkILpRIKuo6u/n7r+suv+Igsy9HeoUHWNzwM1/NY%20rlCItjc1n6/IsmaYBrKFAoqlEgzLgud58CiFIAiHibRHKWhZoAVBAAAIZP7elpRSsEmR/NLWVlDG%209lQnEo+8uGvXj5e2ttphTRv+7Ec+OkoIsfkdy+FwuKBzJvjFY4/iPedf8GqRbtrb1RXZvn8f6x4c%20RO/gIA7197PLzjv/dM/zWO/QANK5PPLFohePRBqWtLSudz0vWizpdHh8vCLEcnNd3emaqsZyhQJM%2024ZpWTAtC7brgjEGYZIQE0LgeZ4fWRMCYVJkvVDxPG8isxDSNERDoTxj7ClZkp4Jqup+j9Kdbzv7%20bOvis8/ZOfm4R555BheuW8dvbg6HwwV9ofGbp54MFkulf3z86acLRrEYbWtqWssYS+Z1nRqmCcOy%20YJgmOlpbz6aUIl8swrAsOK4Lw7Im0sYVIZ4QaErBygJNpmgNeqHCGJs4l5Qx1CQSMG17W3UiURrL%20Zu9d2trqGqb1x8/deGMxrGl7ucBzOBwu6AuQHz/8x7huGJmt+/ZBLxRgFIuwDAOgFEQQJgTZ9bzD%20Ut7gAj1rVGoEGGMIKAqi4TB0w3i5OpEoMca21FdX71/Wtmjr1W95y1OEEIOLO4fD4YK+APjMD74f%20dD3vx5bj/AUAuI4D17JgGwZKhQJs01zw6e95IfCEAIxBU1WIomgQQobB0NvR1moKhPz4ygsuNFd3%20dNw9+TheXMfhcLign0B87df/q+qm+e3RbPYjlcpvlFO8nuvCs20U0mlYpdLEui4X97kLA4Dy9jhC%20CDRVheO66YCi0Iim9S1uaSlRSv/l7z/wwScJIWku8BwOh4/oJwi/ePwxdSSX+87uvr4P/7kqcUop%20GKUwi0Xo2SxMXZ9Ix3Pmj9CLggBJFOG6bkFRFKcqFusNa9rGlYsXP3zDFVc+yMWdw+GCzpnH7Oju%20VvcNDHxn44svfFgsV52/oTAwBte2oWezKOXz8FyXC/t8fYj9bAyljNFkLCZqweCfOlpaNrY2NGy8%206sKLNnOB53C4oHPmEWP5vLr10KFv/eqJTTdKonhUYkAphVUqoTA+DtswJpzQOPM4ki+vxy9qbARl%20bOPS1taHNFV94Fs//enu6y67jJx3+hn0jNWr6eRjuE0th8MFnTPL7O3vx9LGRrzvX/9lUSoaPUiP%20RZDL29Vs00Qpl4Op63BtG5SxibVczvyjUklPGUNE01BfXV0MBYMPtjc1PzKaSW/MFYuZs086ybrk%207HNMQojLBZ7D4YLOmQPcfNedyy3b3pUpFo89fT6pWM7UdZRyOVi6DkopqOf54s5T8/M2aq9kXyil%20aKipgRYMdjfV1j4RDKibhsfH/hQJhQpXXnBBbklLa5YQMjGT46l6DocLOmcG+Y9771leNIxd/WNj%20E+5tx3VzlKvlPceBqeswikU4lgXPtn271vIEgDNPo/eymRBjDIIgoL2pCQzYnorHnwPwTP/w8LOn%20r16d/+A7rz4w+Tgu7hwOF3TONHPnY4+tSBcLO7d3deFo1tGPJmq3DQOWrsMyDDimCde2wcDNaU4E%20KtsZKWNIRCIghPREwuGuTC63cXFzc277/v1P/t373++dc/Ip27jAczhc0DnTyH/+7ndNWV1/ZCA9%203jFdDU4mmqq4LmzThG2aEwLvOQ7fBneCMNEitvxeU1WFsUzmxea6Oi9fLD7U3tSky5L06Aeuuqq3%20vrqmb/Kx3MmOw+GCzjlO/v57tyc8Sv/T9bz3zsjNQwgYAM+24dg2HMOAqeswdX3iz3lK/sSAljvl%20UcagKgqCqgrbtnergcB4PBLpFwXh8cvPv6Bvw2mn3fsqcScXrlvHqyo5HC7onKPhP+75bXK8ULht%20PJ9/90xHyYQQMErhuS4c24ZRKMAsFOA6zmEpe86JFcETQqAGAqCU5gKKUvI8r3vt8uWsZ2DgP/72%20+husJS0tv+HRO4fDBZ1zlDyy5eXkrt7e23Z2d797KorijmvAr7jSlUowCgWUcjku7AtA5AVBQEBR%20YNt2Vg0EWCqRSDfV1XXXVVXd+fZzz3u6Kh7bMfkYvv7O4XBB57wOOV1PPrJly/9sfPGFd01pUdwU%20DPSebcPUdRSzWTimCTLLEw7OzCD4kzhGGbM1VXXbm5tlRZJ+tKSl5c5r3/b2R7m4czhc0DmvL5yB%2072/c+KkXD+z/F2EOR8K2YfiNYsr72zkLM5qvTiQQVNVNiUhkY+fy5Q++6y1vff6z3/wGlra1oSoe%20xxXnX8BPFIfDBX3hUXGL+6v//M75oig+OtftW4kgwHNdGPk89FwOjmX567LclW5BiXoFURRRnUjQ%20SCj0QEtd3R89Sh/YdfBg34r2drp22TLngjPWcRc7DocL+sLi5jt/fmHJth/O6/q8WK8mhIAIAixd%20h57LwSwWuSvdAhZ4Br+ivjqRgBoIjCVjsUc0VX0sWyg8EgmFisva2orvvvgSndvUcjhc0E94vnXP%20by/M6frDw9kshHkkhpX97dTzYBmGH7UbBlzX9Qvsys1GOAtI3Ct74QE01dRAUZR9YU17OhaOPDUy%20Pvby4paW7DWXXDqWjMXSXNw5HC7oJxx3PvbYW4YymYf2DfRDnKeFZ5X9665lwSgUYFsWHNOcSMtz%20y9mFx4RNLQBFklCdTCIYCGwJa9qLgiC8QAg5cOrKlf2XbTivlxCSrRzHC+04XNA585bbfv/7k0az%202QeGspk6Yb6LXjlqZ5TCMU2Yuu670xkGXNvm2+C4wIMyhlQ8DkWWS5qq7qQMu1Lx2M5t+/Y99Pkb%20bzQ6ly3fOfk4LvAcLuicecNNP/tpY8Ewvms5zmUn1I06qVGMY1mwy650VqnkN4rh4r5wxb1SXFd+%20r04mkc7ltlQnEqZhmi821tZ2x6PR5//fBz/0HCEkz88Yhws6Z17wyyc2Ne/t7//eUDp98YkqcIQQ%20MMbgOs7E/naz3AmOMcb3uHOBh1BuMqPIMmRJshilg5IkDTTV1pZKpvnzS84+u/j2czf8avJx3KaW%20wwWdM6fY3dvb/Mi2rd/b0d11sbAQLi8hYJ4H6nlwLAulfB5GoQDP8/yiQB61L3gqCi0ACCgKHM/L%20KLLsiYLQv3bZMns0nf7m31z3l6NNdbUPvUrguU0thws6Z/YoFootd9173x3Pdh96i1pTBea4C2vw%20LvvJ24aBQiYD2zAmonoO5/C5IIEkinA9ryhLEq2tqnKq4vFNS5pbNl132WV3EkKGubhzuKBzZk/Q%20GAt98UN/+9XtL237P5HVSxA5bSWEoAosUEc2z3GQGx2FVSrBdRwu7Jw3FHgAjDJGY6EQXdLaKjuO%20888XrVtvnHf66V+d/L28uI7DBZ0zrWx/7iWsPv1k3HDO5TfYlv0jq2RACCgILmlGeE0HpGR0Ya4v%20EwIw5nvJp9N+e9fy1zicN5gc+0s6jKGuqgoBRXm4KhZ7qL25+Q9/fcst2z92zTXCivZ27/1XXkUn%20TxS52HO4oHOmjE9eecP7c5nsD/OZ3MS2L+Z60Ja0IHrGakjxCIgsLTxRK1fCu7aNUi6HUj4Pz3H8%20Kmku7pw3E3f46/EBWUYyFjMCirKxOpF4mDK2cTybHV/d0WGdfdJJ5srFS5zJx3KjGw4XdM4x86//%2054sf6DnQ9YO+A4cgTOq6xjwKUAptWRvCnR0QYxGImgoIBKALS9CIIACM+a50mQwswwB1XX9/M7ec%205bwJtGxw5FGK+lQKhJC+mmTyCUEQntANY7MkivmLzzord8EZ67KEEMoFnsMFnXNMfPfmf792z5ad%20dx7YuQfi67RRZa4HAFBb6qEtb4NSk4SU8NPxbIGttVe85F3b9l3pKsY1jgPquty8hvPm4k7pRLaL%20EIL66mp4nrerOpl8VpHlZyzb3t1QUzP84avfNRwMBMa5uHO4oHOOmL+9+oPrxoZGfqwXikvfSIyY%205wGUQalLQVvaikBLHZTqJAAGRtmCTMcDgG2asIrFiUK6if3tXNg5RyHwjFJoqop4NMpEUXxZDQS2%20iYRsCWnawfNPP/3QhlNPOzTZ6IavvXO4oHNewycue9/yzOjYHZZhnXUkV5h5flSu1FVBbW1AoLEG%20gYZqEEkCc92F91CUhbuyt902DJilEuxSCR6P2jlHwWFNZhhDPBqFLEk5LRjcTyndV59K7Qtp2q73%20XHrpUw3VNT2Tj+UCz+GCzsHtt3xr5fObNt8x0j+4/miq2plHQQQBUjwMKRGFtrQVWkcrIJCJNP1C%20FXfXceDaNizDgFmO3ispVr7ezjkaga+8C4KARDQKSukYpXRvSNP6JVHcfMrKlQc/eNU7732VuJNr%203/Z2XrnJ4YK+0Hhp87Mr7/z2HXfs3bpzvfA6a+hHMOqAMQYxFIRcFUd4TQeCS5oBkAUZsU8Wd1o2%20rqGu61fKFwpwbRtEEHjUzjlmgQd8FzvGWEGWpGLJNHvXLFnCxnO5b1/91rfaF61b/ysu8Bwu6AuQ%20Yj6/5hufvvn7zz+++TRRko5ntAEIgaDIkGIRhFYvgba8DUQSF2zEftjpoXQiLa+Xt8GBe8lzpuLe%20gr89znXdnCzLTFPVdEtd3YAoij9827nnvnzaqtUvTP5+7mTH4YJ+AvPuUy76iuu4X5jKqJEIAoiq%20INy5FJGTlgGisOC2u71RpEVdF3ouByOfh2NZlbCenxzO8T97ft0GY4zZoiB4i5ubJcrYTzacetrB%20yzZs+DdCiMPFncNHmxOUv7rsfV/MpjM3lYr61KeCGYMQVBE9YxVCq5bwk/06g69ZKsHI5VDMZvkJ%204UzrRFINBLBm6VJYlvXli9atL513+un/9s/fu52k4nG2dtlynLFmDT9RXNA584FN2zZhw5oNr/n6%20Z//yr74w2Nv/lVw6M21ru8yjEMMaQivbEVrWBiGi8XTzq4Tdc11Yuo5iNjvRKIZxVzrOFEMprUTx%20aKqtRU0yORgNhX/WUl//+L/98PsPX7RuPc5cu9Z5+4bzDiuC4ZX0XNA5syzWr2YsP5bYenArvvKz%20r6BgFJRTz1oXqNkS/L8DW7o+mekbnV6RZcyvjhcFhNZ0ILxqMcRo2LeWLf85F3a/Et61LBSzWZjF%20ol9Y5/E6BM70iDsrP3shTUM0HM6osvxIKpF4bCSdfkSW5Xx9KlX8+w98sEgI4QLPBZ0zk6LNGItt%2079oeu+3+2+h9z9xHz197foPrupHdvbvZC/tfcL9w3Rc+OZQZYo9teYx51Gtau3jt2Qd696N0MMda%208jUkaocgUgGMTK+4MseFoCoIrV6C4KImSIkoRE31I1Iu7H6BYblS3iwWJ5zpPNf197eDt3nlTPV8%20m030g2eMoSoWgyxJBwOK8nRY0zY7rvtiWNMyG047bezCM9aN8zPGBZ0zBaKdL+Vb//eJ/w19/8Hv%20e7FwrHZp09KW53Y/R/KlvLiobtEZmqp17Oze6faM9NgdTR0XiIIYGUoPYTg7DMu2yr2dJTAwOK7D%20RFEkkAhCjorGYjWqjRjiZhgiE0EJnc4RBNRxIQYUBJe0INBaj0BdFaRE1LeV5UV0E8JNBAGOacIs%20lfyo3XFgWxaY5/GlC870RO+TJtaSKCIVjwPANk1VXyKEvEAI2b+4ubnv4++5to8Qkp58LLep5YLO%20eWV2vHJP357wV3/2Vewf2C+eversi3tHet0X9r9AJVGKN6YaO3VTj/eO9LqhYGhRXbKucXB8ECWz%20hLHCGMAAURAhCAJczwUDg0j837/h3wsGV/AQtUOoLSVQU4qjyoyBMDLtws5cDxAFqC31CC5qhNpa%20DykRnUjTczDhOscohWtZMHQdtmHALpXg8qidM90CX7GpZQzRUAiSJJkBWd6pBgK7ArK8KxaN7l21%20ePG+Ky+4cA8hxOACzwV9QUTYADCSHbnk1l/c6j2751kvIAfa2+vbz97ZvdPZemiru6JlxWkAtP6x%20fliOJbTUtKzUDR3jhXGYjgnbsUEIgUAEMDB41INIxIlCl+PWV8JAwRBxgkgaUTToVUgZcf+hJtMr%20rszzQEQRgYYaKA3VUFvqEGioBkB8P3nOYcLtuS4c04Rj2zB1HWaxeFjRE4czTUFHOQjwJ+TxSASC%20IKQFQegOBgJddanU/qpEYsu1l166JRGNbednjAv6XBZtsmHNBvYmN/wpT25/csmtv7jVKlml1jXt%20a87d3bM7PJQZYvsH9qO9vn3VeH6cmrbJJFGKx0KxRNEoQjd12K4NABCIAJByVSrIjA/SDAwggOYE%20ELciaM3XosqMgoGBTvcaO6UgkgQprEGpTSK0pgOBxhoesf8ZcWeM+eJu27BLJRiFAizDAAF4Sp4z%20YwIPAKIoIhwMggGjAEbqqqpGQ5q29eQVK5674vwLfjr5OO5ixwV9Tog2Y6xzW9e2dd+9/7vOk9uf%209FpqWtbFQ/ENewf2sq6hLoEQEhMFMaibOgOBGgqEIrZrw/VcWI4Fyl4RaQbfPrXy+zn3sML/bIon%20I2lGsCTbiKgdAiMMr5TRTNtI4ReIBQMINNYg3LmsHLFzYf8z6u670rmu3+a1WISezcLzPB61c2ZF%204AOKAkKIKwpCXjeM/pOXL3d3Hjz49U+9733Zs04+5f5XCTyvnOeCfkyC/aap8YODBz/8wHMPhO57%209j5sO7QtetVZV/39ocFD5o6eHUw3dZVSqjiewyilEARBkQRJdqkLj3qgjJZPGjlMFOf1QwpAAAFh%20BC2FGrTl66A5gWmP1ieEXRBARBFKTRLhtUsRXNLst26lXNjfaGClngezWEQpl4NtGKC8vStnFpEk%20Ca7r6qIo0lAwaDXX1j5bU1W18a1nnvmbFe2LJ7rIcRc7LuhHJdgvHXjpgvH8+IYfPPgDezg7XF2X%20rLsir+cXdQ93e10jXczzPJGBwf+PEUEQhMktDhc6qqugqViN5kI1VC8w/dH6qyJRMRJCbH0ntGWt%20/vo6vyxvimvb0LNZ6LkcPNflws6ZfWHxbWqpLElsUWOjlNf1r//FxZcULlq37qbJ38cFfp4L+pGI%20cs9Ij3hw6CC54w934BeP/wIffdtH5dHsKLv/2fvZl67/UqK5uvnyPb17lj7w3AOmLMmd9Yn6d/SP%209wuHhg8hU8wA7JUCo4ogzdXU99yM2hmCbgCthVq05+pnXlMZg5SIIXZmJwJNNSCiyD3R33wABfU8%202KaJQjoNq1TytwlyOLM9npSzR5QxRDQNKxcv9kbS6VsuP+/8/ovWr/+fW793u7J8UTu99JxzPTWg%20MC728yxCZ4xJo7lR9d9++W9kW/c21jvaK21YsyG8o2sH2/TbTeZ/ffO/rvOot+r+Z+73Ht36qHvN%20hms+mS6ksbN7J3KlHIpGEQQEguBXhFcqgAXCW1hOnaj7lfERW8PSTBNSRgwCEyBghoLmctZETsYQ%20WtmO4OJmiJrqN4ThUfsbZjkIIaCui/zYGKxSCa5tg2ehOHNF3CljEMrjdGNtLapisa0N1TWbGdjP%20hsfGDnq2XXzHORvYutNPK/Rks2jx98pzpkvQj9DdLPTgCw9GfvrwT2nXcJfS2d6Z7B/rV3Z273TO%206zzvtI7Gjg2PvPwIGRgfYPlSvu6UjlMu7hrqQu9oL3J6zt9nLYgQBRGWY0EgAkRR5JH2TD+A5e1u%20STOC9lwDElYYiieDgMxMOp76RjVSLIzIycuhtjVAjGi+tSwDd6B7o4e7XAlvlRvFmIYBz3FAPW8i%20auJwZlHd4VE6MdmMR6NY1NICF7j7lDWd1lvWr/+/CVke5idqBiL0rr4uxSNe9d1P3q3+6olf0bpk%20XbImVtPw3F7f3Wzd8nXrRUFctaN7h62bek17ffvZOT2H8fw4BsYHYLs2JFHyq3RBYLs2EwWRiILI%20B5o5CCW+P3S1EUdzoQYJKwzNUWemKr788FPLgVydgLasDWpTLaRkFGIo6FfGc2F/g6Dd95Knrguj%20WIRZLMK1bTiWVd4+Cb6kwZmR6LySeQMhkBUFkqJADgQQ0IKQVRVqNMpC0SgJxeL4yPoz31sdCt3F%20z9wMCPptj97W9sL2F/7hpT0vdfaN9VmxUKw9GUku6hvtg27pKBpFMOZH2SCY2GIjEOFN3c04cxeP%20+Fvzakpx1OlJVJkxROwgPIHOUMROQV0PUjSMYFsDAi11CDTWQIyGwRyXC/uRRO2MwXUc30veMGAb%20BlzH8X0CyuLP4RyveE8IOKUQJQmBUAiKqkINhyApAWjRKNRQCMFIBFosAkEQ/ZQ8pQgrMm489QzS%20k82SlnicP9TTLeiP7H7kpC/c9YWf/Gnbn1YrjgJGGSijEASBp8UXiLCLTECVEUONEUetnkDECcIV%20vJlbY/cohIACtbUealuDn44Pa4BHeUHYm4ftvl+C58EyDLhlVzrbMOBYFojA61E4R/EsVl5lK1lV%200xCMRBAIhRAIaQhoGoKhMBQtCDUchiTLE+ZJE8dNmgy0JRL4i1Vr+A14lEjHeuAFyy7YqQv65mB1%20cDXNUpASgV8yxVkIiMy/1qNaFmk1jyEtjbpSEi35WkhUhCdMs6UrISCSCOa6KO3rgdk3jMD+Xsi1%20SWhLWiBXJ/xtb7wZzBsOwiAEaigEhEJQw2G4tg2rVJp48aid87rRd2Xtm1LIgQC0SAThRALBSARq%20OARFDUJRVUgBP6UuiKJ/z+EVH4U3erbzpvVrfqZnSNA37dkEQoh96ldOHYqGosiwDIhAgCI/oQsN%20gREwwpAO5pEP6BjRMmgq1KBeT0JgZPoNaggBEQmYZcPsHoDVPwJjdxfUtgZETlkOMRbhEfsRDNAA%20IEoSRFmGEgwiFI/7rnSFAox8Hq7jTET1nAV2f0wSbwAIRiKIVldDDYcQqapCIBiEKMmQFBmiLEOU%20pIlJI45EwF+HiBrYys/8DAn6hmV+hXtzorlnrDhWYoRpJFZ+0AvgDvELEMIIPEIxruaRDRTRFxnB%208nQLYlZ4ZgrnKr4Dngc3X4S+4wBK+3ugdbRCW9EOpTbpF89xYX/TyJ0Q4ou7JEFRVUSrqmAZBkq5%20HIxi0Y/aeR3MiTu5m5QGl2QZ4aoqhJMJxFLV0GIxyKofcQuCAEF8pYh5ornL8T5jjKEuFA7wqzFD%20gl6hK921q2AWegQiLAcAxMBFnTMh7JsbdqBWT2BZphkhR50ZO9myuDNKwQwLxe37oO88ALWlAaHV%20i6EuauTFc0dzKgUBRBDKqdQwGGPQMxnouRwc0+Tp+BNIwAVB8FPnVUlEEgnEa2oRCIde6RfwZzI0%200+Fv0BCJbuJX5xie1+M5+BfP/mL9l+/98h2Hxg6tFMikGXuOizpn0gNPGBoLKSzNNEP1lFm82wmU%20uhRiZ61FoC7F0/DHGUU5tj0h7ty0Zr6N/ARKIIBIMolwVQKxVA3CySQESZz1yW5AklCwLfF9a06i%203FRmBgWdMRZf+rmld/Zl+y59TZOSAoA8P8GcV0QdAFryvp2s6ikgbBZmfOXBSl3UiPCaDsipOISA%20wqPMY9YFAkopSrkcSvk8HMuaWHPlzP61mbxbIRiNIl5b44t4IgEtGj18e9kcuGaUMbTEYhAEQXz3%20qjV8xn2UHHPKvVwYlz3j5jMGc0YOBatweOexSHm6kAe36uRMiHd3dAi9kRG05evQVKiG5gYgMmHm%20bpHy4GYc6IXZNQC5Ko7IScugNNb41rLlfdqcI57UgxCCcCKBSHmt3SwUoGezoJSC0nLdAp8wTcvk%20lE0Sb1GS/LVtUYSkKIgkkwjFY4imUtBiMUiyfJiAe647JyNMh7LHRMa1fEYFvVIYt6phlTGcH0bB%20LLw23g8DEMqi7vGTzQGE8na3/fF+9IZH0FqoRW0piYgdhMjEGevuRkQRAGCPpjF2/yYEGmsRXrsU%20Sl0KYliDoEh+G1cu7kcs7MzzoAQCUFQVkWQSVqmEUtm8xnNdUNcFA3il/DGe34qAEwCSokCSFYiy%20vzNBDYUQqUpCi8agxaIIhsOv1JKURXwuCvjrTbg9xp4VCOEP3kwKeoWR/MizJbv0HhBUve43hMp3%20YI6LOmfSrWsofgAAIABJREFUjUdFuIKHPYle9IVH0VqoRXUpURZ2YcYK6IgggKgB2KNpjD/wJNTm%20OgRa66E210NORiEE1XIbVz6+HI3wgBCo4TDUSARe2ZXOKpXgWBZc2+aWs0ci3uWXJMv+vu6gCklR%20EAhp0CLRCeEORiIQJekwk5Z5Id6vA2UMy6uSDeuaWw974G7++c34/HWf5zfHEWQ4jou7nrnrbZ/+%2030//z0h+pOkNZ95mWdRdftI5rxrACANhBFFbQ00pgZpSHFE7NDP72F/9Wcq+8HIiikBzLdRFjVCb%206kAUmQv7cURdpBwt2qYJxzRh6br/a8ta8PvbJ0fRABDQNMhqAMFQGMFoBAFNQ0ALIRgOQwmqCIQ0%20gOF1Xdbm/URfVvHi5jtGXtq1+TtRLbpnecvyvbf/7e17CCEGF/cZEHTGWGLRpxdtHC2MnvaG6VJS%20FvUMj9Q5f2Z2ThhEJiBsB1FtxNGSr0HE0cp2sjMs7NQXdjESgtpUi+CSFgQaUuWInTeDOXZt97c/%20eY4Dx7Zhl0pwTBOlYhHUdU94y9nDXNYYgyRJ5UxGGFok6m8PDIUgBRQEgkEEQiG/TfQcK16brnvD%20dW185RvvREhRIRAhLQhCdzAQ7G6rbdvfuahz69dv/PrvCCFZ/iRNg6Bv2rMJG5ZtwNovrX2oO939%20Ftu13/xvswCMA+A1D5w3iNhFKiBia6gxEmjJ10BzAzPnE3/4COwPvJEQ5FQcSl0K4c4OX9hdHrEf%207wDOGAN1XV/cDQN6NgvHtn2Dm/luXjMpbU7LFrrBcBjBaBShaBThZBKBkAZJlv2uY4oCUVFAUK4j%20XmA97EVBwsDwPtz+07+DaemvfF0UEQlGIAnSmEvd/acuObUUDobvfu/5733kyrOu3HOYJh1Ba28u%206G/Cx3/y8Sd++9Jvz8kZuSM7wAEwCl79znnj8RAMIhOhuQE0FKvQlq+HTEV4ZBZmg+V1YSJJEEMq%20tOWLEDl5uZ+K58I+FeoORimo6050gtOz2YkujfMhan91FC3JMrRYDNGqJCJVKYRiMYiyBEGSIIoi%20RFme6H5XOX4hI0kKXtq2Eb954N/hONZrzm1lEhgOhuF5Xt6jXqaxqrEQ1aJPXLbusk3/+N5/fIwQ%20MlQ55icP/wTXX3Q9F/SjZf0t62/YObDzWy51j9wFwAUwBp5+5xwRAiMIeApa83Voy9fOyvr6ZHEn%20kgRBVRBa0wFtWRukWJgL+xSLI/U8WLoOPZuFqetzbq391TapWiyGcCKBcCKBeG0NgpEIQIjfgbKy%20lEAIv0f+DIoSxH0bv4PNz/0aHj2yYitREAHAIYTYkWDEXdO2Zlt7ffsv/+Gaf3hkUe2iHTxCPwY+%20c/dnrrl90+3/bThG8qgO9MqROhd1zlEQ8BR0ZBvRnK+ZMKyZ1cmGGkBwSTPCnUshJ6P+GjtnSvEc%20B6V8HoV0Gp7rzo6wV/Z9MwZRkhCpqkK0KoVYbdnjXPENinj1/jE+1wENv7znFry47SFQemyiQAhh%20lFJWFakSUrHUjkQk8eCG1Rs23nTDTQ9WvudELqojU3Ofs5bU36aeMGyj5egPBpAGYIBbxXKO/LYh%20DEE3gGXpZtTrVbP/gSgDRAGh5YsQOX2Vb1LDB/VpwSwWoWez/v52b5qigbIwV6LqYDiMeI1vjxpO%20JhCMRkCIcJjIc46PoBrBN2//EPoGdk9dBgWARz10LupEIpzYfNaqs35/0/U3/dP1/3p9QBRE59uf%20+DaNaJHDLt58Xoc/7hGnUhjX/pn2XSP5keX0WBx+KPzqd5Pf1JyjmwsyQhG1Q1g1tghRW5vo0z5r%20n8nzQEQR4ZOWIbioEVIi+oq1LB/0p0hry5XyrotSLgc9l4PnOEdvOVsxaiHE7xomCBAEAXIggFA8%20hliqGuFkEqFkAtKkfd4nQrGabZpwbRtqOAxhDhQfVjIu3/juBzGW7pvyDAylFAwMBAQNqQZ0tnVm%20C0bhX5KR5KNbD249eOaKM+1vfOwbZiKSmFi8n49r8FN21t5/x/ufv+ele061PfvYPoUHf596iQ9Y%20nKOP1gGgTq9CS74GcSsMaQZd5173MzkuBDUApbYKkZOXQU4lIISCE0LCmaIBTBAASmFbFvRsFlap%205LvSed6ELe1hUXRZvEVJglTu3R3QtLI9ql95HoxE/Mv0qj7gJxJ//P4PcPDll/Hem76EWKr6qPuV%20TzWiIGFo9BB+9IvPIlsYAZnGdC1lFB71IBABMS2GRDhRqE3UPr60aemT6UJ606HBQwd//OkfszVt%20a0YmHzcfUvXSVP2gkfzIQx7zOgHIxxRqiXil/SoXdc7RDOpln/iB0BiGtTSaCzVo0KsQs0KQqDgr%20xXNElsBcF2bvEMzuAQTbm6CtbIdSnYQY0UBEga+1T8XEqSy2iqoiUF/vN4rJ533jGsuC5zgQRBFy%20QIEcUKGoKtSwb9gSSSahRaKQAsph4u05zgl/3nY+9RRMvYRo1dzoOkgIQaE4Do86077yKhABguhn%20JQpGAflSPtI10vWOzTs3v2Nt+1qM5EZ+9/W7v24v+9Cy2+uT9WPrVqwbvPVDtw5MzhrMVXGfsnN3%200703ffjrD379Oy511eP6NDxS5xwnruBBc1TU60lUG3GkjBgEJoCS2Ru4mOuBiAICTXVQW+sRaKiG%20XJMEEQTfgY4ztVE7AMc0wShFvK4WAU2DFo0ioGmv8Tg/UTImlX39R8ItV12NRH0d/v5nP0UpP/tt%20MWVZxdPP/wYPPnr7YXvQZ3zs8FyIggiPeqhL1EEUxAOyJG+PBCNbU7HUnvM7z+/+7LWffXKuRu5T%20FqHfcOYN/V978GvHNzJNjtQJAJ0PTpxjuKmpCEu0cSA+gGEtg5QZQ62eQE0pAQFkVvaxE8lvBmN2%20D8DqH4acjCHQVIvg4mYEmmsBSnkzmCmO2iVFgRaNoqGjw19jny8NSo4BRVVhFAoQ5cMTpJXlBRAC%2017bLGQgX+fFxLD715FlPtU+OmtOZAbiuPbtjhyhNvI/kRgBgMWNscSQYuTKjZ+hgevBA0/uaHt6w%20eoNJGb3nu5/67vZYKDY2+WfMZlHdlAl6W6rtwVgwZqf1dGhKRD2KVzq18WJhzlEnewgkKsKQLHRH%20hjGm5jAQHkNjsRo1pQQAzErEXhF2eywDeywDs3sQSkM1QivboaTiIAEFzOEND6YuWveL5+g8XAev%209DN/M9EVJQl/uudejPX24vJP/g0cywKlFLKiYLyvH13btsF1HKw65xyo4RBGenogyTLiNXVz5ryI%20ooTxTD8c154zXgMCESqDCXRTR9EsCoyxDlmSO57b+xwKRuEdKz6yor/zY529NbGa5z586YdfuPb8%20a58hhEw8wDNdWDclgl7ujc7ef8f71bufv/v4i5FYWcwj5fccH5g4xy7sIiMwJAuGZCGtFhCzwliU%20r0PKiIGBzc4aezkt7GbycHMFWH3DkFNxqC31CK9eDAiCb1TDOU5RFObhZyZQQyHouRxGe3pR177o%20DVPpaiiEZ+69F8FwCL27doF6LmrbFmHzr3+DJ3/xSxSzWTBKkR8bw3nvvRb5sVEIoohEXe0cWT8X%20UCiOo1BMgzEKQsS5ObkCAYhfMd871gsCsgQES0zHRP9Y/5Wfuu1T6Vt/eWvh/H84//fXbLhm+8ff%208fG7CCETBRkzkZqfEkGv9EbfNbz7axTs82SqYmoCv/2qBN//ncM5DmEHAFN0YGkZpNU8kmYEHdkm%20xKwQGMHsVMUL/ufy8kV4xRKsvmHo2/cjcvJyaMtaAcLX2I9nEBZlac4uYxBBgCD64lUpxCOCAFPX%208dMvfhl9u3dh3RVXoH5JO5jHJv5clKSJFqlKMIhn77sfI13dABh+9JnP4q0f/jDUUBjP3PM7iIqM%20xaecjL3PPoueHTvBGENueASCKCJeWztnCuIMU4fnzZ/MlDBpomjaJgBEGGMR0zbRRbo6thzcYn3z%20N9/8l9P/+vSn66rqHv3opR999Iozr9gxSdzJ56/7/JTfmNJU/rCPV12V+Wz3PuQEc+qy5ASACqCK%20izpnam4nwC+cG9WyGNGyaM3Xoi1fB81VZ2+rW2V7lePCGc8i/fAzKLy8G+HOZQguaYIgyyfk9qmF%20TG50BPufewGe5+Ksd70LjmlCVhQ8d9996NqyBcVMBpIkT/S8EEQRo9092Proo2hcthTLzzwT+557%20Hr/7j2/DtW3IqormFSvRunolApqGt3/iY2hathSFTAaD+w8gUuUXYY4PDEAQBMTr6nBMviHTEKFn%20coMwbX1ed9ojhMD1JyUBAIH+8f7owPjAVbt6d73j0S2Peuf+3blGXbJu4yWnXXLnRy79yL2Tj52q%206H1KBf2dl1yProefwreqHocFb2qXvlUAqbKo87ohzhRQuY26okMYDKXRXKxGc6EaqhuYAx+OwRnL%20Iv3HpyE/H4W2YhHCazpAZIlfuKOJ0CV5zg4Xt1z1LkiyjOaVK3HqpZdClGUIooienbtglfxtPomG%20OjAAjmXhsZ/9HI/feRdAKTzPw/Vf/SridTWobW3F/vFxfODWf0Zb5xpQzwMRBKSaGvHwj36M7Zs2%20Id0/gNUbzgURBKQHBkEEAcFwaE6MpQIhKBTTcBwTJ1LBFGMMDEwAoIABL+x/IcjArn3guQeuPfWv%20T8Wi2kVPxUKx7yxtXPqHT7/n09kv/viL5Ir1V7DTlp428TOOdg1+yhaY+rftRLyt6RvtaiP+ZmwD%20AtNh7BEAkAQvkuNMcdROYIsO9sX78XT9LvREh0EJm1VjmonPJghwcwXkNr+MwR/ei+LLu8Fsh0fr%20R5mRmWMzDRj5wkTRm1UqYXxgAJIsY+jgIQzs3YfqlhYIoohgJApGKXp27MCmO+/Cmg0bsP6qqyDJ%20Mg5tfRlNy5YhXOW30AhGwhNNbbb88WF856P/H7Y+8giC4TCIIKC2vR2iKCIzOAhRllG7aNGcqHIn%20goh0dgCmqZ/wYzsBAWUUO7p34L5n7jv7Jw//5M4f/fFHmc6Pde7JFrPfeX7f8+88+/+cHbvg/12g%20bj20VXm1mN/885tnRtAb16wEAIRrq416J4p35jshMRF0qgdFFUBiKj85h1N+GBiBKVrYXnUITzZu%20w1AoDUdwfXvQ2RxpCAERRTDHRfaJFzH4k/ugb9sHZzQNajt+up77xr+eUrxmG9dcyRykhwYhCCLC%20iQQ8x4ZZ1CEpCvY//zwAIBSLgjGGqsYGuLaNjXd8H3Xt7Xj35z6DVRvORaKuFo5p+0Y6uTwYY0jW%201QMA8mNjeOj7P0CyoQGfvOMOnHH55SAgCEbCAID00BDCicScmRQSQpDODvkp9wUSrQnEtxmWRAkH%20Bw9ib//epbfdf9snPvXfn/q1JErZsdzYN+5+4u7Pxd4Za3rXV95V97ONPwsDwOev+zxu/OWNf/bn%20SlP/DIn3EeCaM4xWeIThN9GtcOBBmMoLpZXfc+Cd2jhTPoMmjECXDbxYsw8JK4K2fB2SZgTBcip+%209tbZASJJYJaN7KYXIIY0qC310FYsgpxKQAwGTiijlCmYB5X/N/fOh1nUIUgiWlevxoGXXkJ2eBiM%20MfTt3oO69naM9/eDUYZoKoXxvgEceHkL2lauwC9v+Wcc2rIFei6HdVe2QJJlZIaHIMky1EgYrm2j%20kE5j4NAhXHjddTAKeby08SGYtoVEbR30bA5msYjOC86fG9E5IbCsEkqlnD/BWICBWsVLv+Je9/Su%20pyEIwsf+/X//HfWJ+i91DXVtvuORO56+7rvXPdPQ3PD7r739a/qMCXowEdvOgGsEEJxutKAoWHg4%20tBcmcSBO1dViZVEnALJc1DnTMNAwAhEE2UABL1UXkDJjaCymkDSiiDhBULDZa91KCIgkgZoW9J0H%20UDrQC62jBcHFTZCrk5AiGsDA0/ITVe5zL0IvZtIQRBFVTY3Y++yzMItFjPb0YGDfPpx77bV4+Ic/%20RDRVBTCGwQP7IUsSSoUicqOjWLruDNQvXoxl69bBNi1YegmheBy9u3ejMJaeEIYdTzyBgy+/DEVV%200bRkCdRIGI5t4syr34mTLroI7hywuCXl9XPDLM7LLYZTDgMkwb9nPXjoNXrBKDvLsZyzzms+D4qh%20dALYNmOCvuriiwYObn4GTCRQmIgL9A4AwCOhvTCJO3WROgMQLIt6HoDN7wXONMyey93bxtUcxtU8%20UkYUNSXfdS5qa/AInV1hlyXA81Dctg/moX4oDdVQWxsQqE9Brq0CXG/BCjuZFPXMNfJj4xAEAdXN%20zRAlCdmREQwdOAjXdRGrToEIAmI11QAhSPf3QwoEcMolF+OCv/xLhBJxZIb8qNxzHXiuC6tUwi9v%20/iekmppw+Sf/Bu2rVwMATrn0ErSsXAmjWEAwHIYSDOLdn/k0HNueE571hAgwbR22XVq4tVGs/KLw%20l5SD/ouECUiEABpARIIe0vOUWTDfcK/XlAt6OJW6R41EvmfrOijBhKibxMGm0AF4oFO3TsLKJ0CE%20337VAi+Y40yrsI8Fc0irBQyHMkiVYmjUUwjbQXiCN3uBICEQFBnUsmHs7/FNasrWstqyNih1VWC2%20u/CEnWBOrskSQlAYHwchBFo0inA8juzwMHolCfGaGgiSCNe2EEkmJ4Y56roY6e7Gnmf+hO5t2+FY%20Ns59zzVItTRh0dpO7N78NCJVSay/6kpEU1W45h8/C0opalpbISsKQADP8e8BU9dn+wSASCKIKIK4%20DOP9h1AophdWhF4RcAK/nVkEvuW5Vta0QPnr1P9ez/Wwtnpt+sqlV7pP4+mZEfT+bTuRbGkcu/cL%20t6B3y1YIol8UF2AiLimuQElw8FywZ2rXIFn5H56En343uKhzZiJizyOrFDGqZdFUrEZDMQXZk+AJ%20s7j+U07FM8eFNTQGe9S3lg001SK0qh1yIrrAHOgIBFGaE7sVXi3o4/39IGW3tmh1NXp37sJoTw9O%20futbISsKHNNCsqEBALB8/Xrc91//jZ1PPIl9zz0Px7Jw3nuvRSgRBxjwto9/DGddfTXitTWI19WB%20UYraRYsA+K5mcyK1LoogogBIIrxsAfq2bpjdg/D6x9Ff2IqSl53Xe9CPKhKvBKLJspBXBDwAv4ag%208j2THlNVUjFWGvvdDZ03jL0f758ZQa9UujNG9xBCllW+7oEhSGVcUViNcUnHfnlsajW34v+eKIt5%20iYs6Z7qFnYARhkygiKJsoC88ipZCLRqKVRAYmRU72cOEvWxU44xl4GTyMA/2QaqKIdy5FGprPUDZ%20CR+xk3Lv8zlXJEgI9GwOhBBUt7aiurUFe595Bon6etQtXoxCOgPHspCsrwMA1LS14gP/dAtefHAj%20otUprDnvPDSvWA5FVeG5LhJ1dUjW1x/Wu33WC94IAREFv3cBZTD296B0oA+lHQfgFUughgVq2RAt%20hmJoDHbEPjEr3CeLeCUKjwIIl9VXnKRVlaj9VXjUQ3uiHbIo9xJC6E+2/gTXd14//YJewTHNP2CS%20oAOARyg0quDDmfX4ZvJxDEuFqb98AoB4+ddc1DkzEgP6rnPZQBE5RcdAaAzLMs1lO9k5EBsSAlAK%20t6DDLZZg9Q5DqU8htr7TT8UzBlB2wl4cQRTmTEexyRONzPAw1HAYkiwjGInAoRTVLS2obm7G/hdf%20QKlQQKymxh/WRBGrzj0HS884HUQQICkKBEGY8HdnlM6NHIQggAgEAIGbzqK0pxv6jv2weodBLRvM%209fzsEPM3goIArgiUJAseoZCYeGLcdxUBF+Cvh6cAVANQygMGeZU2sSMYZIDxSCCSAfBnxXzaBP3k%20d17h/eHWr4NI0qv+nQwqlfGJ9Dn4dtXjGBNL0yfqDDz9zpnZ55gwjAVzGA1mUVtKYHmmBSEnOHdS%20voyBeR6svmGM/GojlMYaRE5ZCbWlzn9g+G63GZtklXI5tK1ZA1GWUN3cDABoXrEC8doaLD7lFHzu%2013cjHI9PpKGJIEAJBiddSjZn/i0gAC1ZsHoHYezphr67C/bQ2CtbBtnrHIOyoRNxYJITpKK5PE9B%20DEBN+V2ZGg1SRXVLZ03nyG/x2yPQ/imkf9tO/PhDH9dql3XoZvH1vXkJCAqCif+o2oQxsTg9qRYK%20f5+6zkWdMzvPNiUUTcUUOjLNCLrK3EspMgZGGeSqGCKnrIC2tPWwAXe+E4xEUL9k8ZyK0AkhKGaz%20+Np734flZ67H9f90C/Jj48iNjqKmtWXuryOX7xkQwBnNwNjXg+KWPbD6hkFN2y9sI0fWnouAICfq%202BzZgX5lDCKbZ0VxZFIQmSi/kvBruhimbILMGENHsuObT33gqX+MBCKlGRV0APjt574cdUwrN7L/%204EQ3ode9mIKBf089irxgTp+o58uizuHMAv5aOkNLoRaLcnUIuoGJwrq5NUhTSPEoYuvWINBa71ch%20C/O46pgAoVhsztibTo5ObcNAemAQtW1tfoqaEAiEzK2e7ZWJBWO+1bBHQQ0TZtcASvt6UNp9CM64%20XwcAUTime0UAwaiUwxPRbUiLhak1H5suhPJLhr8Wniy/BExUpE/p+MEoarQa1IRqbnz+I8/ffvMT%20N+Pz5/75Ji7TknKP1ddTs1A0RvYdCP75CIYhRoP4WOZs3J54GmOiDmmqBzqxnPYQABTBU4qcmX/+%20mb9g1h0Z9gvn8rVoKqYQcoKQpqPfwTEO3kQU4eWKGP/DU5BTCYRWtSPQUAMpHgFRpHm4zk7m5h50%20xqAEg2joWOILeNnZj852Cr1SSAmAOg483QQ1THjZIvTdh2D1DcM80AtqO+WKdRGCcpy2uozAFGyU%20BGvuSTl7lUrK8NPnFRGvtPWuiLg3XR+DIRqIYmnV0tLzeP4NxXzaBH3sULdt6fodRBT/+s0+bL0T%20w7XZU/Cj+LMoiNbUinplTSNafi9wUefMDpV04sH4APojo2gqVKNBTyFiByFScfbMaQ6bfRAQQYST%20ziL72PMQoyGEli+C2tYApSYJIkt+unUeWMv6rq/C3Pys5QYqsy7gApnYxujli/AKOtxsEfbwOIwD%20fbB6BmGPZSeyNUQUIaiBKb1GLvHgEAdzYl2UTdKMyj7wYFk/4mURx/SL+OGPpIAhfehpeUx+6Ui+%20f1oEfeXFF7LhvfuzucEhEFF807O4xK7GVYVO3BPZhrxoTn2kDvhbBiquclzUObOEREW4xMP+eD9G%20tRzqi0lUG3HE7BBEKszudrfKQCsIgCCA6iZyf9qK0p5uBDuaEWiqhVKXghgKgnnenI/a53Lr1Fm7%20ruX0ODVMWP3jcNI52CNp2H3DsAfHYI9l/LXwsoCLmjptn4cSBl0wYREHCpulJjqVrWIC/P3gWvkV%20Kb9PFvHpisKJbyMt0Nfqnkc9tMXbjLuuustc8tElsyTol1zkDu7a84AoSZ9/s2pMv7qf4BSjCRZx%20cX9kB0qCPT0FEhVRz3FR58xm9EggUwlF2cCB+ACGQxlUl+KoLSVQbcThEm/OROxCQIFXLCH/3A5I%20+3oQqK9GoLkWaks95GTM7/Y2F6Pgyh70BX2jTdoLzgB7cBTW0DisniG42QLsoTE441m4uaKfbi9v%20OxMCyox8PIe40EUTwkx3ZKF4ZVtZaJJ4V14qXtfcZUpFXPCr/wkIFFOBlteQT+UPe+4ZGCJKBCLE%203UuqlhyctQidEMJ+85kvDVa1tmDkwME3fbAYGCQIWF9qhUco/hDeBYM4U18kwcoXkMC3iuVwZlMv%20mX9/55USdNnEqOZvd2sq1CBqa3AFb26ssQtla1ndQGlvF8yeQZT2dENta0BoRTukaAjUceZcxD5X%20fdynVcAFAogiiEDg5XUYvUMwD/bDHh6Hm87BzRXhpPMApa8IuDLz0TEBgUNcFEVjZpLtFREX4afP%20w2UhD+KV9DowI6l0QgnCmTA82UMxUUTDQAPAgHxV/jX70wNSwFUkZQ8AbOrehA2tG2Ze0AFAjUYd%20PZ0ZB1B1ZOebQYaIc/V22MTFQ6E9cIg3PdXvlU5taS4qnLkh7AwMBbkEPWpiWMugppRAW64OmhuY%20XZ/410R8IpjtwO4fgTOahrG/F8H2RmhLWyHFI75T2RwR9jnpEjeNUTizHFgDozAP9cM82AdrYBTU%20tOHpBqjp7/Umgv/9mAOTHZu4yAs6CJsmSafllwS/kC0Bfz1cmvSqiPgMbTBghEHTNSzethjj9eMo%20JAuIjEcw1jj2mjICQggMx+geN8a3A3hTMZ9WQfdsW7eN0uNEEK4+8vPPIEDAW4vLYJSbuUybB1LF%20wWccPP3OmRtjM3w72YJsoBQ1MRgaR2MxhUW5eihUgkfmyLam8j5j5npwRsbhZnIovrwHaks9outW%20Q0pEwTw6q2JKKoJ+It4n5RoHIotw0r6tr759H6zeEXjFEpjj+kshHq1UB/oiPsfwCIUtuJjSgrhK%20JK7Ad2ergp+VFcsvYdJ4P0u3Z8AIIJKOoBgvQstrkG0ZpUjpNctslFE0RZvo197yNe8SXHJEP3va%20BP2kqy9n+5/Y7GZ6+l7jGPeGM5jyWb46vxYDcg57ldFpPLPlC85FnTOnhN0vGDIkCwfi/eiNjKAt%20X4dFuXpf9OfSzUrIhKVnaX8PSgd6oC1tQ2z9GohhzY/Y2ex8rhNK0AUBhBC/W9qhfpT2dkHfeRDO%20SBrMo68/gRLInL7HHeKiIBoTS0/HHvaW3ysiXtlWJrzOXGGWHx3REycEXLZlaEUNtmqDivR1bmGC%20A5kDz1+y+JLHj/TnT5ugN65ZVdr9x8f+RAThmmM53iUebsycjf9MPoFD8vj0ino1/DV1G9xVjjOn%20YAAs0cHuRA8OxgbRkWlCS6Fmjn5Yv9CntPsQSrsOQW2tR3T9GsipxKxE64Igzu95evmcebqB4ta9%20MA8NoLTrILySWXZkm8/3NYNFHLhwoeA41vBD5aAsDn9NfI5dcNEVQUU6EX0LngDZklFMFCE5EmIj%20MRghA57kveb8JNQETms4jd6Le4/475sWQe/fthOEEPvnn/i7Z8KpKhTHxo/aSYjBX1v8cHo9/rPq%20CQwgkdSeAAAgAElEQVRI+em7f5XyDZEF4IDDmYMRDYEjuNieOoj98X4syzSjXk/OPde5SSGY2T0A%2041A/lLoUYmd2QqlPzaj73LxZQy93xmOeB3gU1LJhD42huO0AjL1dsAZGy2l24m8nE+Z/sZ9LKLLS%20Udh+VxqaiPCXS5Pwl0xVzHgKXfAEUJGieW8zAqUA9p66F4In+LUAzK9gJ4ygZXcL6rrqoEd0bDt3%20GwgjEF0RwUIQhUQBsbEYYukYhluGXzdC96hXlAX5haP5bNMi6JU2qk1r13jpnl4URkaP6SZkYNCY%20gk+kz8V3E0+hV85MT5EcK0fqibKonyC9AjgnHgITYIk2Xq7ej4OxEFamWxGzQpCo+P+z997Rll3V%20uedv7XhyuDnXrbqVVKqgkighBBIYWyIJCZAAgQ0Ydxvotoftdhg9bMs9ug3dmPZrt+3nRD+/JweM%20wSBjgh/JJAGSkJBQLKlyvjmcHHZYq//Y+9y6pZKQquqGc6v2N8YdVYUu5+yzz9rrW3POb34T0W4B%20ihAIXeBMzTLzhW8RG+knfd0OzI5s0Bqlr6zxi6Zr7TPEZCl5E6RTle8HY0QdF69Qpn7oBPXDp2ic%20nMSv1gMBm3bhjmxSKcpODV1opO1E+90DQCKp6i9i+d26XH3JT5Igk5oJA7DW762SrET3dXRXJ1FK%200DnRyezgLPFKnKmRKXQ3SKOnCimspsX00DR9J/pIFpOUc2WshnXOYUD3dKqZKvnpPIlSIojQdf88%20caCu6YWbhm969j7uW1tCb2HywMETlZm5f9N0/W2XkppJSov/ceFV/Lf8Qxy15lbGeEY9L1KPSD1C%20G0fruhKUrRoP9z1LTy3PSKmHfDON6Rvt0cO+9HrDw3zj5ASNk5PYgz0ktoxgDXRj5jOBcn6ZfcyF%20CKJZ1QaObIvtZAr8ag2/UscrVfDmitQOHKdxfBxnKigrBraq2kuSuEAEk3GfR9YCQdmp8sUDD7Cj%20ewOvGtqB63vBbPiQPBVrbzXrCUlx6WCu1uVoYXBlh+SdDn9inBW8raI2VAmF1bDoO9FH96luDM/A%20NV2mRqeYHp6m2F2k52QPvSd7MRsmru3iGz7puTQndpwgVo3Rd7xv8fWshoVQglJHCc/wkJo8L93e%20+h5NzWzctf2uqd/gN9qD0F/xzncY+7/57eSJHz92SQIVhSIjY9xdvJZP5x7luDm/OqTeJKqpR2jj%20aD1YnJOJeeZiRQYqXfTVOuhopDGkgRSyra635RrZPDNN4/g4Vl8nye0bAwe6ng7QtWVTx2uGsYZf%20jLY4dEU2HbyFEt5cEa9QoXFqIvj8R8+gXC8wfdG1CzJzEULQ8BxqboO0lcDQ9HP2yrrbxJUeaSuO%20Ugpd0yg368zVS7i+R0c8TT6WXlNxpY+kRhPhi7MWqzHOtVptKdIV4K0cYQM/tXWuZfyiSY2ZoRnG%20N46DgKt+dBWP/tyj5Kfz+LrPzNgM+ek8qUIKz/aoJ+t0n+qmmqkGBzApiFfjVHIVpC6p5qp4locT%20c857f0u3yMVzk0PZoZ/845P/KN63+30v68ta0VW/8YZXzD/3re88pun6LZfOtYp+L8OdxT18Kvdj%20JowSlloBFetSUi8CjYjUI7Q3dKXhC8Xx7CTTiQV66nl6ajl6avnwv7UbsWsI3cKdL7Jw/6PYfV3E%20RgewB7qxh3oRlony/Esidt0wVq9+HmYDRHgg8Qol3JkFnKk5muOzuDPzOOMzuAulJb+rB2R+MVuU%20UhycO83xwiSv3bCbrJ1CodCEQAFlp46pGZi6gS40ZutFHp04xNGFCXwlGUx18patN6x6fUYphQzH%20o9sxjWJXFREXQQSeCslcXxKFr3ByRQmFXbcxHZN6sn62jr2kdiWUoJFscGrbKTY8u4FyrkwtU6P3%20ZC+1dA2pSWK1GMevOo4SisxcBs3T8CwPq2GRm8lxaO+hwBUurKGXOkoIBNND00hd4pv+ed+FUsqJ%206bGHAV4uma8ooYfCuNo/ffjXH4tn0tSKpUue9atQDLs5bi/v5N/STzFjlDFWktTznJ2pfoWZTkVY%20XxAEPvFN3eV4ZpKZeIHx5Bz91U76qh1oiPYjdk1DWBrO7ALO9DxGLo3V30VsuI/ElhGEbaHciwvN%20VtolTuitXnADv1ILppEdO4MzORfYqS6U8RaKgSJdD4abLIelqkDgSo+J8hya0DA0I3Da1HRKzSoL%20jQpVt4GlGyTMGDWvyWMTh5irl9jdu4njhUkmq/OUmjUyq1Bfl0rhK4WGIGkZdCdj9KUTnMjOUB9x%20SJj26kwtE+q8KFiTGn0n+tB8jdNbTuOZwVrTfR2pycXf9ywPqx58d07cQQlFej5NNVvFrtsYTYN6%20qk7XmS6aiSYA+ck82dksCz0LVLPB/G6lKeZ752kmmggpcGLOi2YHhBDVHV07fvQjfnRBn3MF29YC%20YVx2oL9UODPeQKkYl0zooKGxq9FPQ7j8W/opKloTnRVKv+tLUj+VKFKPsB6IXWBInYbuMJ6aZSFW%205nR6huFyD33VjmCTbUNiRwO/XKVWqtA8OUnt4AkS20dJbtsYpOIvMGLXxDLvCS1HtrBs4EzM0Dgx%20Qf3YGZzJWfxKHb9Yxq83A6c8LRhHuhK+6Iamc+Pw1SggZliYms7B+dM8OXWMutdEIIgZFmkrzsni%20FCdL07x6eCdjuQGavkvFqdNwm2TtxIoE6S0SR0FnMsZQJkln3CZpmSRMnbhlcDo1BXEREPgKkPhi%20Kh2BFBKraS0S9lJUchU8M0h7pxfSDBwZwHAMju46SiPZQIQujvFqHKlJPNNDCUWqmGJydJJ4NY5Q%20gmQxSWY+w5mxM5iOSXYuSylXYnxs/JxrqqVriwT+Eg55zide/4lj93JvexB6C+XZ2VONSvVJIcT1%20y8OzCoHgFfURPCRfyjy9Mr7vizsDZ+0CCxGpR1g/xC6UoKG7NOIFCnaFE+lJxooDdNVzgGqLyW7n%20kaYQyEaT5qlJ3Ol5qk8fIT42THL7KFoy/rKJXdOXoQc9TKMLXUM2HKpPHqJxeor6weN4hQrScZGN%20JsoLLarF2cPJhRw8dBGaxiiFp/wXjJqFEGhC0HAdGp7D0zPHiZs2O7tHmajM86Mzz+FJn5FsL0fm%20z5C0bHzpc7o0S9pK0J3IYeo6ru+hlCIXSy1rdC7Dme6aEPSm4vSnE/SlEiQtA0vXMEJjHJTCweeE%20MY8ml38zbRG52TTRfR3P8tj+k+1MD08z3xt4fbdS62bTRHd16ok68XKcscfH8E2f1EKK7GyWeqoe%20kK4Au2EjNYlrucTqMeyaTTVTpXOiE7NpsumpTSz0LVDsKmK4BpVcBd/wzxO8vRybW01obMptqvSk%20eh654MPeSj+jN3/og/7Dn/6cN/7Ms8vm3BSQOtxY34gS8KX0UzhiBQsurak8imD8aoQI64bYA7ia%20x1y8xEKsQr6RYmthmFwjBUK1n/lKmMmTjhtMBJtZoPzjp0nuGCP9iqvRbOsl1esXJYoT4Qx1XQNf%204kzPU336MPWDJ2ienkL5fuDK1jpUtFrQLrIvXAjBmdIMz8yeYKFeJhdPs69/Kx3xzNmauAosQOfr%20Je4/8SQD6S62dg5xpjzLaK4PSzd5euYYVbfBO7a/hphhMV1dwNRMNKFRalZJWfFFQi01a+RiKWKG%20ha8uLVMjlUIpMDTBQCbBhlyagXQCS9fQwgPI0lbK1gFCopgwSssehAkVTC7zTI+R50Zw4g4zQzPY%20VZtmPEiF677O4OFBAOrpOp0TnVSzVQaODlDuLHNy20l2/nAnuqcvJRyMpoFru3iWR7wSRwlFPVUn%20WUwyvmmccmeZYkcRoQRSlzj6xbdJ6ULnqq6rjMd47GUNZFlVQh/YuWPCbTQOCiFuXNaTWEjsr62O%20UdBrfDt5aOV831s749LxqxEirENIIZmLl/ixfYCBSicbyr0k3FhbX3NApD7lx5+j8vRh0nu3k9qz%20DWEZLzoIJggeXuZ+EGYG/Gqd2rNHqR04Qf3YafxiBSXVC2cELrF8KBD8+MwBnpg+gia0IFZo1rB1%20g1cN7mCmVuSZmeMMprvY0b2BA7OnqHsOY/l+yk6dqtvA1k2ansNUZYHeZJ6OeIam5yxG85rQcKVP%20WjcxNYPjC5MsNMrcOLTjkhTuUilsXWcgk2Q0l6IrGcM29Bek5xd6F19Ijlpzyzo2VShBz8keuk93%20c3T3UeyGTSVXoZ6sc/C6gzSSDXRP5+oHryZeiTM9PE05X0ZpgTAuO5vlwHUHcGIOdt2mlj2bGjcd%20k1gtRjlXxrVcugvdFLuKKKFIlpKMj41T7AzIfDkGzbjKaz4589QfARdE5itO6KEwrvjpX/mtZ+10%20imalesnCuOfDET5vL+2hqjk8FD+x8q0YqXCVlon83yOsW7iax/HsJOOpOYbK3QyXu0l47U3sKFCu%20R/GhJyk/+izJHWOk9mxFT8XPI1hN1178+ZQKpYKpcO7sApXHD1A7eJLmqQmUL4OIW6xcbU0TgkdC%20Mu+IZ7iqewML9TLPzpxgvl6m6buUnRoTlXkmqwsMZro4WphkIN3JUKabp2eO40mflBWn5NTwpE9X%20IgMqINuG5zCS6UETAls3OV6YQKAYr8yTMGNs7Ry+oD50EUbaMUNnOJtkNJ+mKxELMwgXvuP6KI6a%20c+iX2Hqsuzodkx0YnsHM0AymYzLfO4/UJZqv0Ug26Dkd9Ijvv34/wweGkZrkyZuexDM9usa78A0f%20s2nixB08yyM7m0UJFSjRlVjsQxdS4MQddF9namSKqQ1TxGoxdFdfbEu71AOergQ6Gq9ojPJ/3fRH%20zX28+YJfZ0UJvSWM6908JqcOHqJZrqzIg9IQLu8s7qWg19lvTa18mTsTknklIvUI6xdCBXayR3Jn%20GE/NsrkwRH+1A11paEpDtenibhnGlB9/lvITz5HYNkr62qswMkmEGRiy6IZxdq+REul6wRSyhkP9%204HFqh05SfeoQsuGEKnQR1sxXdqCLEIJCo8rj00cYSHXyps3XY2o6C40KC/UyC40KTd9lW+cwT0wd%20oeo2eOD0M2hCsLtnI570cTwXqRQxw6LuNZFKoQsdX/nM1Ao0PQdLN4gZFtlYkulqgWOFSdJWglvH%20XvFTa+cqTEIamkDXNJKmwVA2RX86QW8qhgB81WpBu7j1saDXaGoOCWlf3LlOKGK1GNse2YZdt5G6%20ZGZ4hskNkwgEiWICoQSe5QUp9XQVu2HTe6KX/Tfsp5qtYjom8UocJ+agezpW3cJ0TAaODjC1IbBi%20FTKIuF3L5cSOE4vq9OA+KRKlBM1kc/E1LijLgUJHYCkDWxnsaPZxY3Ujb6xcRVJPNPbe+OZ7v/zN%20e8Vbb/ngBd3kVXFfqJdKzzm12gRC9K/k8f2X51/FX3b8gMPWzMpYxC5d9dnw7xGpR1jn0JRGQ3d4%20susIR7PjjBUG6KpnsX0rmNUu2pTYQ/KtPXuM2oETpHaOkdwxhp5KIKTCK5TxqzWcyXnqx05TPxD4%20orf+v0LXVkSF/lM3XKHz2OQhdKFxbd9mdKHhSYkmNEzdWNy1LN1kNNfHszMnmCzPs6VziIF0F47v%204fgelqZjajpN1w1q8eVZLN1g/+wJLN0kYcawdINresfoiGcwNJ2N2T4MTT/noBaI0YN6vW3o2LpO%20yjLoTycYyCTpTsTwlUQq8Jdpzv0xaw5xCel2pSk2P74Z13YZHxvHszwUil0P7mJi4wSu5eKZHp4Z%201LsLPQWSxSS+4bPQt4Du6hiOgemYVLNVnJiD4Rrs+sEuyvky47vGF4kbgrY1V7jnpdM90+Po1UfR%20/Jf3WWQoRLWlQbefYNTt4Nr6MLdWttPnZfCExBUe1raRCsCFkvmqEfrQnl1TC2fGZ4EVI/TWyfKD%20hVfyqewjPGNPrkw72/NJXSMQykWkHmE9R+thyq9mNnii+wi5ZoqRcg8djQwpNx6ku9uV2EODlsoT%20B6k+e4zYhgESpxZQ8yUaJ8Zx50topgGGvuoEfu49Bke6TFTmMXWDrmQOX8lA4Y7CVxJLN9CEhlSS%204XQP+2dOIISg5jZo+i6e7wd95oaJEIKOeBpD05mtFWl4Dnv7tjBRnqM7kcWTPkkrzs7uUQB8KRdt%20XxWgC0HKNombOjnbojcdpz+VIGWboRhP0VwB69wFvXbRtWalKdILaeKVOE+/+ukg3S0FiUoCzdco%2058vkZnJ4poemNKyGRTVbJT+Vx7Vd7LpNrBKUloQMou9yrszs4CxSSMY3j+Na55P3C/271FlafJ2f%20RuKekOgIhtwcPV6a7c1eXlPbxJZmN2kZo6G51LQlIjpN/PtFHxhXYyHvuePNJw98+7vjQohdK/k+%20CkhIi7uL1/Ev2Z/weOw0ljJW9g1bQrkygT1h1NYWYT0TuxLoCIp2hSftCh2NDP3VDrrqWbJOEolq%20X2I3DZCS+uGTFE8voOsGQtPQk/H2uD4hmK+W8HyPzkQGWzfxpB8Qve9SdRqkrASWHpjFHJw/Rcyw%20UMBUtcDxwiRDmW4anoOtm+hCoyOWZk/vGDW3SV8qz2i2j22dQ+hCR4YqdjdshfOVwtQ08nGbrG2R%20j1t0JmLk4zZpywwPFQrXXzmfAgU8Z0+hX+RGqYTCrgap+t4Tvcz1z1HOl7FrNkoofNPHrgWqds3T%200KRGPVmny+3CbthsfGojhmtw/Orj1FN1apkaTszhyO4jAZe2pqa9nO/zRYhcovCFDN1Ns2xpdrPJ%207eKa+iDbnV56vBQN4eEJeS6RhymT3LbNR9qW0ENh3NSnPvxrhwzbfoPXbK7o+ykUWRnj7aXduMJn%20vz2JqXRWdIWmwzu5EJF6hMsDrbGsC7EShViZfCNNdz1HX7WDXDOFp/ntWWMXAmHoGLbdfpeGoOI2%20wuhYX6xlK6DYqFJoVNjSMUjGSnCqNMPhhXFe0b8VBTx85jn2z5ygN5knbtqk7QRxM+g139WzMejf%20lxJXeoEroJJIGRB0zNDpSMboSsTI2ha5uEXWtkhYBlIqJApXrpbZkOKEuXDRLWtCCeqZOo7tMHRo%20iOxMlgP7DhCvxvFMD1/zsZoWlVyFWCWGb/iBQ1vfPMlSEt3Tmdg4QTPeZHzTOE7MQZPaJQ98UYAn%20fCSKpLTZ3uxhT32QHc0+tjk99LtZPOHjCUlZa/7UQ2l688avtS2ht4Rx/Tuuip956hncRmPZle4v%20dELq8pO8rbSLZtbjkDWDvZKRuiQYLNDB2UltEalHuIyIfT5WpmBXmEos0FXPMloK2t18zW/LalPL%20qKXdrqnhNYHAQMbQdIQSND2X48Up4oZFbzKPrmk8PnmEzniG7Z0jSCQnilMMpDvRhcbO7lEMTcfW%20zYBIpB8Gd2pRsBYzdfozSbqTcXJxi5RlkLJMTF0L6uYrHIm/6HpCcNSaXVxXF3wPpaCerHNkzxH6%20j/fTeaaTWC1GspCknq5jeAaGY+DEHDLzGRqJBkooCj0FmvEmnu3RSDTQfO0Fh6JcKDwh8QiMhXY0%20+3hlbZSdzX4GvAwDbhZLGfgvFIm/0KFAKVKD/WQ2jjw59cAj9N64r/0IvYXy9MzXnWr1NiFE72q8%20n0Qx4GW5rXw1n83+hCmjvDIT2pYe0Vr+7wsRqUe43Ig9WMxFu0LZrDEbLzJYCdrdTKm3lU+8JkRb%20alpUqEwXCBbqZQ7OncbQDQ7OneJEcYrtXSP0pfI8O3uSUrPKjUNXYxuBav9nR/dihzavlmEGmgbU%20Yq3bV4pszGIgnaA7jMYtQyem6+haMLRFKbVswraLy1DAvF6jJhxiyry4exiWe4pdRQzHoOtMF/VU%20HatpUeguYDgGgkDhPjMUCCB9w0cJteip3hKxXXQdH4UrJJ7w2NbsY09jkFsq2+jwE+T9BElpoUSY%20+bgAwzMhBI2Z+f8KXBSZryqhb7ph30LhzHjdrTdWtMfz+aS+xenmjvIuPpf5CUWtsXIWsS2YEalH%20uHzR6s0tWVUq+TqnU9NsLgzSX+0MCKYN6utCtOdDJ5ViKN2NqRvUPYcfnn4aBTQ9l9FcL3v7NgOC%207kSW27bcQMI86wuQthKLJY5WKl0TkLZNBjNJRrIpMjELQxMYQkMLR48qWPPZ50spfdwoXvQe3GpX%200z0dzdMYODLA7OAsruWSKqaY2DhBNVvl0DWHcGLOeWvxUqNxH4mj+aSkzS2V7byxfBUb3A5sZZCU%201iLZexd5uFVK0f3KvROXco2rRui7bnvjc49+/t9mgdFVfYhQ7KkP0BQe92WeoC7clefYiNQjXAGQ%20QlK2avyk5xAnGpNsmx8h56TWvLaui/YcjahQWLrBnt4xfjx+kLrnkI+leEX/NjbnB9C1QN2esZMv%20uI+1SgidCZvNHVl6UwmSlr5os3ouObRhlgfBQfviW4qVUMQqMUafHcWu2rhxl8N7D6P5Go/f/Diu%205YJg0eZ1ub4zPzwY7GkM8obydm6sbyQpbXR19miyLC6lSpHfedX9bU/ooTDu9L3v/9CkputIubrp%20OU9IbqhtQKK4L/MEjvBW/k1b6fdWTT1ChMsY87EyPxx8it5anm3zI0GrW4TzozwluaprhB1dG3Ck%20Fyjafwr7ijDjMJBO0B/+ZGNWG0XdF5LdgXGjeGkeIQIq2QpzA3OMbxpHagGXPH8IynIdQIbcPG8t%207+Sm6hi9XjpUr6/EaU8R6+ogf/W2bxYOHCa3bXP7EnpLGDd8zR7/5GOP06xWV30xOcLnNbWNNDSX%20r6SeuaDaxkUe7c6vqUeIcBlDUxrT8QITw/MMVrrYsjBEwrMvWgB1KRtxu0OhMDX9PDIXQqALgaVr%205OIWw9kUYx0ZDE0sitnWI5kHXCw4bM8s6jEu+HuVGoXuAgs9C8E0wWWc1qZQ6GgYSqfTT3BVs4/3%20F/Yx5OYwlB6I31ZQJ6KkJDHQx7N//XcXTearRugtNMqlB33X/TmC2WWrjobw+LnKNhrC42up/UhW%20OBuuCNLvLfV7I9r0I1zeaM1jn0jOM56cY7jczWipj4QXw5T6qiTjNe0CBrOsJamHl2jqAkPTsHSN%203lSC0XwqELXp+mL/+FqK2ZZzbSxo9Uvac5drAIpCIQEdQVJaJKXNVc1ebqiP8nOVbcSlSVPzLljY%20dtGfS9Ooz8z+0aVOJF1VQs8PDT438ezB6loRekDqLreVdzBjlHk0dmp1SN0ISX0BqEebfoQrIVoX%20gOBUemZxAMxAtYuMk8D0jRUVz2ltKopr2awKwNR14qZO2jLpScXpSsToTsaIGTqeDOrlnpSXzXoQ%204d57wppf2W6jl0CrGyPl23T5KcacLq6rD3NzbYxuL4UnJI7wqWvu6q4NqejYdfUZK51aP4S+5223%20FZ/79ve8pbOE1ypSv7twHSIreChxHE1pK0/qgiD9rgFVIkS4ItCaqHU8O8lEao7+SicD1S5yzSSG%201JErQOyijVLurZnhCkXKMsnELNKWSTZm0ZOK0ZtMIMLfk0rh+PKyXAcaGgetqUuesHaxJO4h0dHY%202uym38uwtzHM3voQW5xuBAJHeFS1NaqLKoWZSvLYPR//2zuf++H6IfRkR/7+RC7nuPXGmps+aMDt%205Z1IFD9KnDhHsbiix9QcZ61iI/V7hCsEhtTxhM+x7CRz8RK9tTw9tTz5Zgpd6shlrE9qQqxpwr1F%20zpoQZGIWOdsiGwtsVjsTNknLRBcCeZlF4S+VsTlpLazed4DCEUH/+eZmN1ucbjY73VxbH2LIy9Hl%20JWkKj+ZqCKRfks8Vdle+vvWXf8Hit354SYXZVSP0UOkuH/6nf/nj/f/xnb+oF4prSmcKSEqb28s7%200VilSL2FTEjmpYjUI1w5EAhMqVMzGxzPTDIdL9DVyDBU7qazEVhjXmoqXrH6KfdWr7eUCl0T5OM2%20PckgjZ62TVK2QdI0EQJkKGzz1JU1zUlD8Jw1uaLbXct+1ROSXi/NdfVhdjcGGHO6GHLz9HgpXOEj%20hVq7aPwFHwwBSn1N6Jee5181Qm8p3a//+Xf91Xf/6m93P/O1b35YW+HZwy+9ABQZGeNNlR00NJdH%20Y6exlL4aO9vZoS7FiNQjXGHEHoqaqladutlgLlaiq55jtNRLxklesk/8aqTcWyTuS4Wpa/SlEvSn%2043TEbVKWScI0sMMpcK0JZ1fyREaBYNaorchrB2NHfTQl2NsY4ubqGFc3++n3MnR4yaCkIdSq18Vf%20NnxJeuOGSnLD0CWvkFVNuZ95aj+Du3Zw04c++OtOrf6qw9//4W6hra0JhESR8+O8rbQbT0ietidW%20p84jgNQSUo8Q4QokdgVUzDo1o8lMYoHuWp6xYj8JN4anXZy6WF+hPWVpJG4bOsPZJMPZFJ1xG8vQ%20sTQNXROBPEixbtvLVgK6Ehw355Z13/ZC+9UdzX5eXd3EzbUxcn6CjIxhqaCjop0siV/03sRs6tMz%20f7Ppve+45D6oVSX0wV07eOQz96EbevOZr3/rxtM/eeKHjWp1z1pbNSoUnX6SW8vbmdErTOnllZ2l%20/nxSVwTp9wgRrtDoTQlFzWhyMjPFZHKOwUoXY4VBTGksa339osgjFLbFDJ3hXIrBTIKeZBxDE+hC%20O0/fG/H4+dtcQ3OZ1y89Qm/Zr25yOtlbH+Ku0jV0+EkspS9mVxXL5Ny2GtzjS+JD3aCYFUJwsUNZ%201oTQAfbdfSf3f/Jern7Dz1YPff/B33vw7z7175XZOdY6UveRbHQ6eW/hOv4h9wgLem311LKZ8Jso%20cMlj/CJEWM9QKJq6y9HsBKfSM4wW+9hY6r8AMxK1LNavrWEmCdNkJBd4pfem4osNKxFePjSlcdSa%20vaRoWaKwlcFr6mO8tjrG9fUNxKV5zh69Ls9RApRSx4QZ1CMuhczXhNABbv7wB1vp9/9+32/f83a3%200fhCs1pb86EKvpCLw1w+n3l89YQTCkiEfxYjUo8QAcDVPA50nOJYdoIthSGGyz0I9VI18ovfQ1pi%20urRtMpJLMZpLk4uFQzeUisj8IqEjOGLNXnDUHDi3aQy5OW4r7+Q1tU30eOnFueOXC4x4/KHU8CZZ%20YPcAACAASURBVGBlWV5rrT5ESyS39Wdu/tbE/ufuP/yDB26mDQwhHOFzfX0EBYukvipXpQjS71oY%20qfvRRhAhgqYEnubzdOcxDufOsHVhiIFqF5rU0F4gKjNeRqav9f/RCOrtpi7I2BZD2SCdno/ZgZBN%20qqgOvhzfIRoTZumnCh1b/01HIyVt8n6Cm6tj3FrZzmanm6bwQtMX77K6N0LTUL7/wOAtr1sWdxJj%20LT/M/Z+8l11vubX8ud/+vbfnh4e+WRyfuFa1wQPUEB6vrI8ggM9mH6Mm3NXxh5ZhpE5E6hEinBOt%20KQ1Hc3mq6yjjyTlGS33kmyksP0i7tgjhxZ7TlrmLrmnEDQ1b18nYFgOZBAPpBLm4jSclUnHF9Iav%205qHshDl/nomQRCGFwlAaWRmnz80w6nZwZ2kPm51uLGXgCp+K1rws74uSklhXB77jPmEk4+7JL3+D%20kbfeemkHhLb4YErpD/7dp99x6P4f/GWtUOhul8SWrQy+kzzEl9NP0xDe6g19EAQWsQXAI8rzRYiw%20lAiERCDoquUYKffQ2chg+QZSKExdpzOWWayBK8DUNFKWSdzUycdtelNx+lMJ4qYetJ6FveERVgZp%20afOhgc/yVOwMMhxHqlB0eSn6vQxjThe7GwO8qraRLj8wfGn9zuUMJSXJoYFavLf7dds//P5H1n2E%20DouGMz7wua9+/P/ZMHXg0B/XFgprLpIDaAqP11Y309A8vpJ6OvRhXgV2VUCcsy1t0Uz1CBGWRHzB%203jCdWKAQK9Nb7aC3lqOrlsOWFp6UxE2DbGiz2hG36UrG6Ijb2LoeRIby8rVZbScIBFXN4ZS5QE24%20JJXFVY0etjk97Gz0s7MxwIibR4Ye6m1l+LLS90YIpON8RxjG+HK95poTetDK9nn23X0Xm1/z6k/V%20C8W9zWrt3b7r6qINauqu8HltdYymcPla6tnQInaVSD22hNQbgBZtEBEitKArDQ+fk8kpZmIF8tk0%2012gbudkeJhe3yNoWadvENnT8cOCJG6XTV/nwJThuzTPqdnB9fQO7GwNsbfYw5nZhKg1XSGralTlb%20WkmJ3dkxv+Htb2rwP1wmhA6w7+67uP+T97LlphsmD93/wMef+NJ/f9XciZMbpdceAghDaby+spWm%208PhO8jC6YvVI3SLwfy8RpOGjSD3ClY6g0TiIcuICI6/jpF1Oxqd5VX2EPbVONI3F+eFuFImvGaRQ%20dPgJfnXuZjr9JB1+Ah+JLyQNcQV/L0phplNI13041pFfNsedton5bv7wBwHYcvONT49cu/uXzZg9%200U77R0wZ3Fq5itdVNyNXu7pjhqSe5Iq2j4wQkTg+QTfIELAD2AlsANEj0LMadizY0vxQoR49Lmv9%20tSlS0mKj20FK2otq9eh7AaHrNeV6RwAKBw5fXoQOQT0d4Pr3vutbO990638YttVW+0lSWrypvINX%201jfgiVWWoOtAlrMq+AgRrgQSbz1miYC4eQVwNTACdBJoTcI8o1SB0Co69bbj13j5i9wuAs+Y6eQp%20gNy2zZcfobfq6QGpv/P9vVs3/yttZLOiUMSVyR3lXexpDK6+uYFGMFM9Hj0JES7j3b/1kwO2A9cB%20e8KovEXg+pLfX/LXjB+L7mGE9l/mShHr6ZJDt926rPzWdjKrfXffBcAX7/kot//hPXd2j22sttUX%20gSIlbd5ZvIYhL7f6p04BdBAI5iJEuJxgAN3AFuB6gnR6N2CHO5V46aczJe0oDozQ9tAti/rk9Jcz%20mzbsn3rgkWV73bbVTd/xsT8A4Jq3veWGeCbdbKc+UYmiw09yd/FauvzU2lxEZ0TqEdYxRBhlx8K1%20vB14ZfhnL4Fu5CIeeS1SjUZYB9G5kUqS3rhBwqX7t68LQgd45DOfZ/Nrbty/9863/Zpumm1l/uAJ%20n41OJ3cXryXnx9emPhSReoR1sYO1whKCro0EMBhG4NcSiNs6OSt8u8hHSQpFv5eJ7neEtj/LKulP%20C0N7brlfu60Jfd/dd/HIZ+5jz+1v+v/6t2/9pJWItxWpO8LjqmYvd5WuIR+2Y6w6ugjU7xEitBOB%20tx5TM1yfnQRCth0hiW8kUKtDIHxbpsc6Ja3o/kdYB6QuTma3jB26ogg9IPU7AXjrH/7+/9QztukZ%203TDaSsTaFB57GoO8q7SXDpnAW+3eypZ4qDXYJSogRlgrEm8Rc4xAvNkHjAJXhUQ+FJK7XF4Sb0FX%20GrGI0CO0O5lrGkqpY/2vf82VFaE/f8vo2jT6gdzQ4Ljvt9fEHUd4XN3oCyP1+NpE6jmCuep6ROoR%20VgktYiY8UPaHBD5GIGwbI6iHx8Lf81dubSoUaRnVnyK0O4sp9EScxGBfRQjhnfzyN5b15Y31cA8e%20+cznEUKglHqs9qd/dU+zXP7b8vSsphl621yjJyQ7G/1UNIfPZB5FolZXoKPC6EcQuMpFQ10irBSJ%20q3DnaGWGUgTtZEt6ws9pP1ut5S+taMlHaPPwXCBdt+BVag8ClzxdbV0SequWLoRQynP/4Uv/+8ev%20lr7/W7WFghKa1jbPsERxbX2IhnD5Uvop/NUmdQgERy3/94jUIywHU7bEaiZBy2QOSBMI3EzO7Qlf%20I9cIJRRpaUfLPULbP0+abhSz2zYfX4mXN9bLfdh3951844//DGGY/uSzB//0oU99Zp9Tb9zsN5sg%202ucxNpXGq2qjVIXD19PPolbL930pWsYzEalHuFQSj4Uk3rEkAjc4W6xbxSj8pRC1rEVYH4wuiqN3%203XZ0ZZ6BdYRbf+fXAei7auvpbH/fLyLlA6r9vi4spfOz1a38bGXr4v+26ogTWMXq0SMU4QIWb4vE%20Bwnc2a4FNi0hdDM8ILYRkUOQHevyUqt/eI4Q4UII17KwO/IzQogjVzyhw1m/95/51Q8d2337m7+U%20yOfq7dTK1toXbaXz5soOXl3btHY3OUGgNo7GrkZ4yQVLoELfS+CXvjE8EBrrY/0oIC3t6LuM0N7r%20VMkmqIdh+QayrGtCH9y1A4D7P3kvN7zv7k/omv6fdMNotuMGYyqd28s72dHsW5u4QYVRVWdE6hGW%20QIQ/6ZC4rwf2ESjU1+lEv8CSORZF6BHaG1KVlVQ/huUbyLKuCb2F1rjVX/jb//yX+aHBp4XWfh9F%20orCVwfsL17PF6V7b6KuLIF0a4cqLvkUYadsEqfMtIYHvIUitm1ySQ1u7fMxUpHKP0ObQbEtu/aX3%20rth8knUdt515aj9CiKmhPbtuyfR2T7XlgQxFTBq8rbSbAS/LmkwCVgSK5IjUrwwCV+GTbYdReF9I%204tcQ2K32LCFxebl87GAwS+TBEKFtIQQoppODfV+feuCRFTl7rmtCH9y1gy/e81Fu/ODPL2x57U0f%20N2y70G71dAh61IfcHO8r7KPPS+OLNdhFW5t8y/892vguHwJvEbMREngXMBCS+O7wz87wv3vrPxp/%20wdsgICXtKOUeoX35XNPIbB4tAPTeuG9FnsB1X1m942N/wP2fvFfse/c7/mzk2j1/ZcXjqDZkdVf4%20DLpZ3lXay4CbxRX+2lyITiCUS0SkflmQuE3QF95yadsKbCOojedaJ8o2IXEBUpcooVbkpkQ+7hHa%20+7lVTWEa31jJt7gspFI3f/iDCuDW3/n1P80PD35K00RbHtNd4bOl2c27i3sZcfM4a0XqGoGCOSL1%209UXiLetUi2BO+BiwOfwZC0m95UHg017pdAGGY9B7opeeUz3ovr7sNygSxUVo7xBdyI7dO1a0NHzZ%20aJ/DevrMtp+56X8d3ntN1XfctrxOT0g2up3cVbyGHi+1+sNclkbqEam3N1pe6T6B+nw4jMC3hxH4%20IGf7w2FFvdIviFqFwtd9pHZ2bUshSS2kGD4wTH46j5DLT7yRKC5CO0PT9UbPDa/414jQXwYGd+3g%20kc98nqvfeMt4qqvz9txg/5z0/ba8Volio9vBXaVrSEgTf612YZ0gLRuNX23PSDxHMHJ0F8HEsuEw%20Ms8QpNpbafc2OpApobBrNkOHhuia6ELq8myE7hnono5v+Cty41J+1IfeDtCFwBBa5Nx3TnQOyeFB%20QwgxO/XAIyv2NsbldM/23X0X3A21QumHQvDJYw8/+nvVufm28ntfum9vb/bwtvJuPp95HB+5NulC%20LSQOBdSj527NFoMKD1ipkLQ7wn9rL3DsbtOMim/4bH58M7mZHLqn45kexc4innnudETP8Ja1jh54%20PpgYkdnCWvIVutDwleRwtUTRcxiNp+m0bHwVpQBRyMrJ0/8JoPfGfVGEfiFI5DLN0euv+0SqM//n%20hmWJdt0ABYJX1jbwlvIOBGt4mYJABZ2OnrtVJfFWRrqbYF74dWE03hdG4MY6e0IF2DUbs2mi+Rpm%2002To4NBilC6kQJPaCtxKRVLaaCqKCNcCGgJHSb47N85fn9jPfz15gH8ZP8JXp09RcJ1I1xA+G8Nv%20/rnySr+NcTneu0c+83lGrr2m9Mg/f/4vm9X63sL4xE3tuqgE8NrqZiqaw/eSh9emT71FMNnw7+Xo%20+VtRtJTpneE917jsdAy+5aM3dfLTeRKlBLVMDc3X0HwNN+aitGWM0IWi202iRxH6qkMXgkeLs/zb%205HEcKRdNCKWCqWaNkueQNS2iIF2o3te96jsrf7i6DLHv7rv49p//Dfvec9fBjuGhj6c6O6ba9VqD%209nCNt5Z38uraxrXdlFqkniWa0LacT5hBID5sDTzZR9AbnufsoJPLZtsSCCU4tuMYAoHVsBg+MLwo%20kFMr8GHV4tE4wqovbyHYXy7gSElCN9iX6+aV+V48JRFCXPHRudA0X+h6vXPvrhkzHn98JfzbL3tC%20B3j9r32EL97zUfHG3/3Nr2YH+v7STrWv8qu1yd1ZvIY9jcG1FZMogtR7ROoXft9aXGUQmPdkCURt%20uwmGnmwiqJG3oZjt5e1OL72OrYaFUIJKrsJc3xyar5EupM8K5EQQUS8vsSuS0oxEWGu0JKq+iwbc%201jvC+4a2sDfbSVw3SOkmMf0KG/cYpiI005BmOjWT2jTyL9s//P7f3P6h9/U/+9d/J1bCv30pjMv5%203t7xsT9QALf/4T2fuO+3f//quXrj3e2qfFcolID3FK/FR/KT2Om126BUSDwQzFSXEbn/lNDwrM2q%20QdAxkAt/YkuIu6VeX28fUSgQBHVxT0PqEifmvHgtXJyN1E/uOEluJoddt+k600U9VUcoEajcl3E9%20SSAj42gqSrmvBSabNYQQdFkx6r5P0XUoey79sQRZw0JdAfl2JRWaaaCZRlPo+onUhqFHht5yy19k%20x0YfAph64JEVc4e7Yggdgnq6EMIpTk7f89X/8/++auH0+O52vVaJwlQ67yrupaI1OWBPY6zVJqU4%20285WCskoIvWzYjadII0eD+9TOjwE2UsI3GujMOoithKpSeyGTXo+TXY2i9WwcC2X2aFZCl2F80hd%20KHH2fQQ4tsOZLWcYfWaU9HyaZDGJkGLZ3eIUiqyMo0cLdNWXVcF1cMPaeY8do+g1eaw4S960GUtk%20iGk6rpKX8X6gQAjszjxGIvZ9I5n4Su7qbf8+/IbXP8OvBb9SOHCYlY7MrxhC33f3XTzymftEtq/n%208EP/8M+/Kn353cL4hCba00wOH0lSWtxdvJa/zz3MUWsOS61h2ioZRqDFkKCutD1TLSFxK7wfqTD6%20ToY/9pJIvJ2icAG+7mM2TXzTf3EzFxGQoliiEpeaJFaLMXRoiJ5TPWi+Biqwbk0X0jz5midRujrn%20oKB7+tmaqQqi+7n+OXpO9RAvxwMhXHhNyw09Uriv+llQE4J5t7n4mEw26jy0MM1TpXmuz/ewOZnB%20u0zJXMngc1mZ9LTVkXsm1t35hZHbbv1Cor/3dOt3WkS+WmQOV8iU7H1336m+8cd/Jm54/3u+33/V%20tnti6fbuz/KFpNtL8e7itWx2umiKNQ714gQpZJMrw1WuReB++Jk7CJzZthLYrI4SCNyytOXAk1b0%20azgGm57axManN5IsJV8wKvaNgOjj1ThCiaC+LRR23Wb44DBdp7uYGZzhwHUHOLn9JEpTmE2T7FwW%20ucTlUAkVROzhAci1XIQSuLbL+KbxgBykQPM1fMNf9gg9Ka2obW05D0hCENN0fAWGpvFCbtoCwYLT%20DL5ypbhv4hg/Kkwzlszwus5+bE2/vLYLpRRKITSN5NDAfHbrpj+zO/PvGbn9Db+8/Zff958T/b2n%20T37lrFX7ahL5FROht3Dr7/y6Anjdr37oE/LP/2b3s9/89t262b6zRH0hGfKyvLu4l3/JPs4haxpL%20reHXFSNIMy8AzmUYqS+NxG0CBXrLRc8Io3PteYTfZqGUFBKpB5G1Z3oki0kGjgzgmR6zg7OoTLC9%20Sl2i+RpKUwwdHCI/k0f3dGrpGsd2HsMzPDJzGTomOij0FDi99TT1ZB3TMRk8MggENfXnrwHN1849%20KCiB1CSFngKTGybRfZ1id5FapnZONuBSIYWi04/a1pbtUdd0jtXK/Lg4w3ijRsoweWvvBnKmhVxS%20D9cEnGlUgwOcksw4DV7fOchrOnvpMO3LJzpXCuX7GKmkEIb+WHrjhq+a6dS/b37fO58SQlT4XTj5%20lW8wctutjNx265peqnElLdSwni4P3v/AR9x64/rDP3hgUzuTukTR72W5s7SHv889zKRRwlzL9LsZ%20Et0C4F4OD+oSck6GkXjHksNLy6lNLfn9dvsImkJqErNp0jHTQX4yT7wWZ/8r9+MbPtVslenhaYpd%20RYQKIvH+o/24lovma/Se6sVwDKQuses2pYkSswOzZBYyWE2LSr6CYwciuJZBjBIK13bPux+6py+2%20rbVS70IJXMvl1PZTCCXOc41btqWp9MjA5HnQEBfsa2FoGt+eG+eB+SkKbhNfKXSh0WnZ3NE7SlP5%2050Toc24TiWJXuoNbe4bIGTYxXb9s3OGk52Fl0qQ2jZzUTeu3CwcOfW/D299cTg701Xn/2bT6WhP5%20FUnoYT2drTffWPzWn/31q/u2b52YOnBIaYbRtjuBQjHk5vj5wnV8OvcoU0YZfS3VvCbBvO3ZdUrq%20S9vLWrPDc2FUvk5sVlvKc93VSc+m6T7TTWYug+Zr6J6O1OVi69jTr36aRDGB1bCoJ+ski0k6pjoW%20I+rJ0UmkLhk6MITma2TmMix0LxCrxkBBPVlHGhIUJEvJxfcv58vnRdmtGv183/x5921l/NvPIi5N%20ROQw2krW4CvFnNcgrZsvmvoWz1vitqbzvfkJvj07TsFt0h9LMNNsIFGcrFXQn5d214VgvFFFKsWN%20HX302QmkUudE8ev2rC8lum3Ted3ukp3P/Url9JnPbf3F97hmKin5k48Cqyt2iwj9RUn9Tu7/5L1c%20c8dbpo88+PD7KnPz/1ibX0Bo7ZuuUyhG3U5uqW7jvvQTNIW3ttGIFhLhDO2j5H65O12WwKGt1Va2%20DnfrjqkOOic6yU3nzklzIwIynRmcwTd80vNptj26Dd/wOXTNIeqp+uIObtdt9t+wn2JXESUUneOd%20iyS+uMsLMB1zUZnefbo7IPPOMk7MQffOZouEEjSSDZ686cmzA1lW8QlJKjvqQw+XeNFz+aczh2j6%20Pu8c2MRIPHVexKwI2s3ShklKt9AEnKiXeWh+Ck9J/pdNuxiMJfnC5HEenJ86r8IkgJLn4qnAUSBp%20GJeHG5xSGIk4uZ3bvzFwy2t/Nz0y9NjEd38oNt71VsVvfGQxtQ60HZlfkYQOcPOHPwgfRv7z//yb%20nzZtO6bp+n9p915JheKVtVEc4fOV1DM0hLe225cG9ADTbUrqLQ/Klktba+CJ+bwofb3tN0Kx7ZFt%20QeuXFgjYdF+n2Fnk6O6jQa93GCnbNRvDNfANH2nKxZnkuqfj2A71ZH0x2vdNf/GeKE0hDYnUJB2T%20HYGyfT5N9+lufMPn6K6j55D5akbiz4eORlrGGXAz6GhrZ528xpBKIVFoCPaXF3iuXGBvtouMYZ21%20QVAKQwhO1Cv8w6mDlDyXwViCXxzeRn8szuPFOc40aryld4Q+O4EAEpqBEBDTz43yNSFYcBpIpRDA%20gJ1Yv2n2IPPg65bpZa/a+sDIHW/8vWR/70NLovDFD9YuqfWI0J+HL97zUe742B/IJ7/8ta+f/MkT%20Pz756E9e0c5ROoBE8urqJoqiwf3JwzhijXukREiU7ZJ+b6XM9ZC8WwNnDM6q0C8DnU4z0WShe4Fq%20rkqqkKL/WD+e6SE1iZBiUa2+2EEWzidvRd1CCTzbOyfn2hLJNRNNPNOjlqyR03LkZnLkp/N4hkcj%202eDo7qN4hresoraXd6BtHWshpgxiyqTPy/C66mZuqWwn7yeuKDIXYX3ckT4V3+MnxVkOVYr8ysar%20aUqfwXiSvdlOuqwYjvQ5VivzwPwkr+3s57+cfBapFKamUfE9jtVK6EJwrF4mrhtck+nECNPrFeli%20Co3BMJ1+9lETTDVrOFIyGE+uvzuvQOgaaMKN93ZXUiOD/7D5/e/+TSGE5CNr03IWEfol4I6P/QH3%20f/Jedr/1jae++L999L3Z/r4vl6dntrVzpB7ux9xWvholFN9PHFl7UtdCUp8Dmqu6uwc3QyNQoNsE%206fRM+KPTnr3hl7qRS8ETr30C13IxHINEKbF4P15uGUYJheEGj77UJfFynFQhRTPWZL5vHqUppjdM%20Y7omyWIS3/BZ6F1gengaz/JevJ99RQ6xCikkCWmTljZ9XoZr60O8uraJXY0BpFA4wrsiyFyEkXFT%20+pQ9lzONKgcqRR4vzVHzPDYlM+hC8KqOXnZmOkjpBp6SzDpNPj9xlOlmnVONKiPxFALBsVoJqRS+%20Ukw168w5Dfrs+GKLmgRO1CrYus6uTMe5qnUBFd+lw7LZkcqvHzc4pRCGjtCNeTOVmMjt3H7/2Hve%208ftCiAU+cDeH/v6zbPnAu9cdkV/xhA5h6h24/f+459h//Mlf/L+NSuWPnGot194HS4UU8NbSTiSK%207yYPr8jAiwveaTqAAtBgZdLZS9PksZDAYwTp9FxI4nBuD3k7fW+tiFlxydGtr/vonn5Jo0gNxyA3%20nSNejdN9MqiN19I1aulgKloj0eDwNYcDkZ0WpPeFFKtC5hKFLyQagj43Q6+X5rrGMNuavdxcHUMg%20cIRHTXOuqP2q4nucaVQ5Wa/wdHmByUaNpvRJGyZjyTTbUllcKXmuXODZygL9doI39gxT9Jrh2Vcw%20Ek9x98AYEsUfHnwMhUITgqIX2LUOx1MYQmBqOvvL80w0amxKpOl/XoQulaLPTvALg1voj8VxZPum%20vlRYFhCmgZlKLhjJxIOJwf7Pbv3ge/5JCOHz3rNtZ1s+8O51vUauaEIHOPPUfoQQHvDJL97z0e2z%20x0/8RrNSpV2d5FqkrgS8ubIDX0i+lziy9nIgnaClrQRUlpHEZRiFx0MCj4fkneasMr0NCfz5ZJ4q%20pjAcg3qqTjPePI/UW4Yui17oYer8Bc9Py5Du9gyP0f2j6J6OEoqF3oVF45jWewtfBP8O/77Sa9oV%20Eh9Jp59ki9PNVqeHPY1BdjR66fHS+EJS19wrcp9ypM+3Z8/w0MI0Vd/D1jRAsCOVZ0c6x/Z0jm4r%20TsVz+fLUCWq+x2hvGgFUPA9XSkxN4+19oxhC0JRBZJ7SDTosm5O1Co6UlFyXebfJmUaVr06fIqkb%20/EzXAIbQzrFw9ZViLJEJr609yVwppfClsLvyKM9/GtTXO67Z9eSmd99xnxCiyi+9l5Nf/gYjb721%207WvjEaG/TAzu2tGqp7PjDbf8+eNf+OLWuXrjjUrKti6oSxSGCsauVrQmD8aPY6+l8YwKyTUTRuyV%20i4zU5ZLXak0sS4dEbod/Lo3Y10E6PTOXYXT/KEIJzmw+QyPZOIcgfcPHrtkkykF7mTQk5XyZZqx5%20SVH4iyZUQkV6LVPDMz2cmEOhp7AYnZ/3va7gkpFC0hQeSWlzQ22EbU4P25o9jDldDLk5dDRc4V+x%20RN5CU0oeK87iSMmGeIq67zHjNLips49d6Y4gqxFG0E3lkzJM0oYFQNlzaEqfXjuOqWkooOg51H2P%20HjtOlxXjZD1oS5tu1vn3qZPMOA1qvsftvRvYnsq9oB9724rglEL6PnZHTli57AEjmfiUYdtf3/6R%20DzwCwN1L+sffeutltU6ueEKHs/X0LTfdcOzQ9374sYf/+XOvKk3P5Nu9D2OR1Es7aQiPx2Knia01%20qYuQgAVQfhmEoJb8CIL0eZYgld5Kq1vPi9jXGbJzWbKzWSr5Co1EYzHCVkIhEAwcHqBjqgOrYWG4%20BlKTFLuKnN56+gWj+UuNhAGkIRkfG6cZay62mZ1H5iu4bl3hoyEYcLO8pXI1G51Oxpwuur0UcWXi%20CRn8IKMNiqDne2e6g12ZDiqey3fnJvCVIhHWyVuPmaMkFc8jG7NIGAaCIJ3ekP6ich1golFDF4K8%20YdFtxeix4mRNi4LrsL+yQJcV487+jVyX7brY2T5rEZEjADOdUomh/sf0mP3PyeHB/xh5yy1PADz9%20J3/Dzt/8CMC6rZFHhP4y0aqnb3ntqx+8/5P/7QMHv/v9T7uNZqrdr1uGk6beUdqNI3yetifWltRZ%20QuoQpOBfjMRbA09aUXg2/LdJkMJfxyS+FHP9cyihmB2cDQh6SR16wzMb6DrThd2wceygJmw5Fl0T%20XdQzdU5vPv2iLWLn3O8XiKaFCrzTBWeV74ZnoHmB57qv+yhdrYpiXaHwhMQVLr1eln31EW6pbKfX%20y9DnpRezSwq19rML2hAxTeeNPcN0mDZPluap+x4508LWzl0bBbeJUoqYppMzLDwkZc/FlQH560LD%201nTun5sgZZjsynTgK8WWZJa3923kWK1ExrDYlsrSa8dXOkmzPGtLSoSmYaVTpDdt+LqVy/ypmcs+%20M/ymnx0XIlANL+0fv5wREfoSnHlqP4O7dnDzh3/pyz/61Gd/8Ni/fumN68EtQaHo8BO8q3gNZOEZ%20e2Jt0+//f3vnHWVXWbb963l2O71P7yWTTHoCgWAgCAIiRmqUoFhQ/LDz2T4biIIIvii8hWz/XAAA%20IABJREFUwIsvIIJYMBIiBAIkkSCGEiCQAOkhZVInk+kzp5+9n+f7Y59zkoEAATKTOTP3z7Vcrsx2%201pm999nXvtt153irqOeEOWchmxsr43i7S9swdWjLLyF5H6ScKfQH+lG8uxjdxd3oD/XDUizUratD%208Z5iCCaw+bjN6Av3wRlzYvxL48FMBkfU8d5inj1Xkkt7m9khpB1pbJ+4Hd2l3Ug70gdtWQ8V8EE+%20zwJ2F7pHGDg53oCPR5vRlCqCU2pwCT1vTzpa58ePFM4YPIoKS0qkpYW0EFmBZgMuZVcmBQYGlXE4%20FAUx00RSWFAYw/Z4H3bE+7Cqpx2tqTjKHS40ewIwhT2fPt4TQJPbD84YNMYKQsghAXdlOax06qby%20M2Y/Hd/X9lz9JRfGGLN9A7N7yEeFmJOgv4WKSeOxav5DmDFvLk689OJPPPKza5/at37jx4Zzg9yh%20X+aI5cFFfZOR8pvYoXdAPZa+74eKOgMQh+0uF4Ltm66g4Ba8hNpC8HR70Frf+s6e5AwDpg6YZIjs%20jaBufZ1t5uJJoDfSC2+3F4H2ANS0ipbxLegq68q/MET9UXi7vOAWP+ihLt8tQLed3AQXAzzUe8O9%206Av3HdxsJjFkExFW9u2tLhPG+X2TcUq8AV7LdnM7dLxupAs5A8AYsxd1HYXvOGNAv5lBn5lGieHP%20z4vn6E6nbSMYriCsGdiXsjvhFcbQlkrgT7u3QEgJhTFcWFoHt6rlu9c5Y9Czv2/Yi7lpwdtYC9+Y%20+v9uX/nKjzW/1yr76CyLMSbxuYM18pKPzBhVGkaC/hZmzJub/9+nfv3ynz518+0vtW9vQWGIukRZ%20xl7m8nf/q9in9kEZDqrpBjAWhbV+VR584bAUCxXbKlD5ZiW0lIbukm5EA29v5WeSwdvpRagtBCNh%20oKO8A51lncg47EUoTLJ8NO3p8UBP6WCS2bPfLD9Mnt9UZmomTNV814yAZBIJTwLRQPTtws8OL+BC%20FUi5Um+L6D+8eNknzCV0XNw7DdOTVZiYLIPJxLEfrTxGUfW+ZAyv9XZhii+ECqf7sD7nb7lk7/6i%20JCXSQkBAwqfqUNnAtFZXJgmFMRiKvawmZppIWhYMhcOvGujOpBDSHZhX3vCOn2d4fy8ldL9vXfj4%20Kcv9TfU/CU+dlMin06/+fv6wkVojJ0H/gOxduwHByvKX1/zz0ROj7R0vJfqjBSHqFhNoSEcwp38C%20HvS/hj6eGB5bqDKFcbdxwRHcH4S/04+EJ4G9jXvzAswtjrgvjqQ7OVDIBIO/04/KNyvh6fbYaXmL%20Y2/D3nd88dJSWr4JTahiwO8y4gZMzUTKmXrXveFCEWhtaMXO8TttB7j3mBHngqO7pBtdZV0DLGI/%20zDuPAgZdKnAKHR+J1+H0WBOOT1TnDWEyzBqVzw8Ghv2pOP6xbzu2xnpRYjhR5fQMyEgIKRGzTGyO%209aInk0Kp4USDyw+X8s7LVBKWie5sWt2ralAPcbeUEujOpGEwBUW6AxISMSuDhGXBp+i4tKIRKuco%20NZzIiAJaosKY5ApPOMtKdxWfdPzNZafNui87ajxqauMk6B+SXPp92oXnvvzULXf8cNvzL95kmWZB%20iHqamZiSrEC/ksJiz3rEeOrYi/pwbGyTgGqq+XQ1APg7/Bi3ahwyRgb7GvblvdLbqtsQ9UfRV9Q3%20wK+cCYayljJUb6yGUMSAOfO4L/5OT3twwcGE3ahmxI38OlN/px+uPhf6wn3oi/SBy3ePzjNGJh/5%20v+dzUTLEvfH85/4gAi6z/3FLAwHLiTHpIpwRHYtZ8To4hYY0s5CmpjYAEq3JON6M9qLR7UOR4chn%20KRgYYlYGr/V14j+drWhPJaAwDgmJi8sbMDNY/I4jYaa07V6llPBrGlTGB1z6rnQSnDE4FfvRHrdM%20pIQFXdXgUlT4NH1Ym8Dk30wAKA4HGOdtqsf1urum8paxX/ncc4yxKDD81paSoBcAufR7y8qXby5u%20rJ/e2bLrknQyWRCinmEWTo01IsHS+JdnMxLHepnLMAsGuMXhb/cjvD9sR62lB2vYOcFW02r+syc9%20SXDBUbatDPvr9iPmiwEAPD0eVG+shqVZaK9ox54xe/IRfM5e9XDnImNk7DWngqFqcxX21+6Hq9+F%20yjcrkXKl0F7Zjmgg+t6jZO/zvL7fjnaZbVizmIBXOBAx3Sgz/ZierMTJsQbUp8OwmD2GFh/ls+Jv%20vSxORcVUfxgnh0rzG88YGOJWBo/sb8HLPe0IajpKDFd+Vnx3IoqJ3tBho3QG2/Y1ZpmQAHyqPqB5%20zYJEj5lGpcONMsMFCSBmmYhbJurdXiiMDe+oXEpIO6UOALvcNZVvlJ5y4u/CUyY+AwC4/NKC9Vgn%20QR8m5Ja4PHfP/d8WQpx4YMvW+kL57CmWwceiYyEBLPNsOra+7yZwLAdac6lrJhkEFwi0B1C/rh6u%20fhcEF+gu7oZUZD5Sz0XSgJ3aLt5djMotlVAzKrrKuxBDDNziKN1ZaqeyQ93YPXa37bGeefevFRcc%20PZEeRPZE8s1xof0hSEWiL9iHA1UH0FbbNmRz4YdPqNgi7RY6ii0vGlMRNKdKMSFVhmnJSjAJpEeR%204QvL3rzyiI8Hmj0BlBhO9GbSiJkZuBQVnAGPH9iNNb2dGOP2YWawBCrjeKZzH3YnoohaJtLSggvK%20YX9pWliImvbCFLeigjOWj+bTQmBmoBiTfSGUO+ztZ7FshO5V9LxH+7DTcSHBOIPm95qM85Xeupod%20wcnND5ScNGMpAOxavIxVzzlLAiAhJ0H/cJz3q6sBACdf/sXO5bf+/uvx7p4H+toOhLmiDPvPbjtx%20SZwRGwtVcjzsf2PIt2QdohBD//dzW6DVjAotrdnJ4qxoM8mQcWTQ4e1AR2VHvkHM1A9uEnvr49tS%20LDtNnv13Lnh+vWjSlXzbjnDJDj/jzSRDwptAa30rUq0p6CkdpmYiGoyiN9KL/mD/MRFzmRVxkwmU%20ZfxoTpVgarICjekiTElW2IYvEEiyDEbT6nGdK4iaGXCGtzShvV30ObNr46aU2Nzfjac798HFVZxb%20WgO/pmNDfw/W9HbAo2qYW1aPWpcXPZkU3oz1oiXeD4PzAaNob8u8CYG4ZcKtqtDesh3S4Armltnx%20hpAScctENLuz3K9p7/p7j8nzyRJgCoce8EEP+FY4wqGH6z930SO6x92SFXJUzzkLOTEnSNCPCrlR%20ttO/8/XlS//rv28yU+kb4j29jCt82H/2XMp0drwRGS6wyLsWqhziz82GVtAlkxCKgL/Tby8giTrz%20S0a6yrpwoOoA+kJ92Dpl64Bu9txLQE501Yx6UJQP04qspTQopmKvJmUHswCCC3DB4Yw5kXQl805s%20A6J0i6OrtAv9oX6oaXtnecqVyv9sKF/6TGZlo3EDp8TrMCFZiuZUKaozAUQsD1TJkWECCTb6UuqM%20MTzTuQ9bY30Y7wlgZrBk4NYxACpj0LmC7kwKXekUApoOgOGN/i5sjvZiVqgkG53bv0sCaHB7Ue30%20IGmZMKXdlyCkhEfVoHPlHb9G8azla63LA4+iDbgtVcbyn42BISlM9GRScHAFRboTChsezytpWeCa%20BldlmZQZ83+4oT9d9ckz14WnTNiKK74A4GCNnCBBP+rMmDcXq+YvBGPMinV03Lzs5jumSiHmJaNR%20FMqMOoPEqbEGWBD4p+91uIQ+IiN0ySX0hI7y7eXwt/vhiGfNWbJ169b61rxohvaHEGgPoC/Uhz1j%209kAq8qDAS+THxZhkMHUzL/ZqSn1bZJbrWjc1E4H2AMq3l6O7uBtJVxKmakIxFdul7S0jaGkjnXeI%20G+q1pCluQpEcU5MVmB1rwPhUGYpMD0KWC4ZUYTGRNYYZHZ3q9hw2z+4ZF+CMYWc8iuXtexGzTHvt%206CFlIwZA5RzbYn14secAOtNJJC0LX60eB55Nj6uMwcEVGFxBWyqBjnQSlhQY7w3m/dHTwkJPJg2d%20KyjWnXBw5fDjbRL5kbNalwdBzfEuNXH73yf5QpgZLEGDy3eMe2js+jhjDJ76GhjBwB1SinuLTzhu%20S+S4yVH8FAOEnMScBH2QRf0iLLvpVrgjkcxrjyz+Rao/OiGTSk0SZmF09EoAiuSYHWtAL0/gac+b%20cApt6D7AEAR3ktnjYDWbahBqDUHNqIj6o4j74rBUC6Zuoi/UByYZjISB0P4Q3L1uJF0Hx9DSjvTb%20ovZc1J37t1wEbeomTM1O0QfaA5jw4gRILuGIOuDqd6GnuMf+0x0Z7By/Ex3lHUg70gMi8KEsgeQ2%20mjEAxaYXn+gdjxPiNSgzffAJA4bQ7OxGNvU+muCMoTuTwr/a9yKsG5gVLIVHVbEh2o2olUFANTAl%20a5MK2KtITQgsa9uN1b0d6DXTMKVAseFEQNPRlUmh38yAwW6OcyoKtsR68///oGpASjsDkBYCexIx%20hHQDId14R+EVkIjoBiK64z0b3PJNeb4wVMaPqR+7tAQUhw5nafF23e+/XkI8W3LyCftDE5v7AeR3%20kANUIydBH0LO+uGVAICp58/Z/PqjT1736oML70hmMkWFEKXnMKSKs6PN6FWSWOPYMzwsYo8STDIU%207S5CoC0ANaNi26Rt6KzoHCDGOU9zyWyrVMkk1Iw6YGHKkWIpFrpKu1C0x94n7u3y5q1VW+tb0Vna%20mY/C9zTuOepGLkf8OSFhMgte4cBpsVqc0z8BY9JFMKQKTSr5h73FRs8ilEPt7zkY9iZiuHf3ZvRk%200ji7uAoa5xBSosbpwanhcpwQKEJIMyCyC0BMKbCkfTde6G5D2hLwqhoCmhOnRsrtcyklEpb9UqQz%20nk/Jm4dsRFMYQ0KYeL57P6JWBtMDYdQ4Pe8q1Lnx0yPpVudg+Ua4Ib/zshE51zR462v3BCeNuzbe%20uv+houOn94cmNw+YIS/0HeQk6AVMrp4+5dxPLFj557+ftH7Jv76ZSST1QvobvMLA3L6pEJBY69gH%20bSgsYgc5kSGZhJ7S4en1QEtr6Av1oaus650tWvHePcvc4tDSmh2FHyZuEorAzuadUCwF3m4vUo4U%20+sJ9aKtus6P+w9TmhzwrA4aZ8VqcGRuHj8TrDts/Mdo6jjhj6MmkIaRAUDMABmSkQJ+ZhpASXlWF%20nt3/3ewJoM7lw+reDgQ0HVo2Jb+yuw0vdB2Awjjmltdiuj8MJRsJC2mvMu0z03AqKlyKCilz49X2%206Nr2WB+klFjf342XuttR4/Rghr8YBleG71rSI73vhIARCsBZUvSsv6nh94GJzU96ayp7cz8faTvI%20SdALmNxs+oq77sNJX7jke3/+yrecZir9VSmEUjBfOABBy4m5fVMgILHRsR/KUDTKCQxqd7SaVu19%204lzA3e9G8EAQPUU9tqizg8tVIG0xlly+XagZYGnWgH3lTDKYqpmP3lXz4NcmY2SwacYmyOyDGhLH%20bpIgK+BccpSaPnwiOh6f6G9GyHLBzNbDRzsa53iodQdWdrWh2RvEl6ua7GmQrKXqoZ3gGuN4umMf%20lnfuhSUkTgoWgzGG1kQcL/W0I2Zl8LmKRswIFL3tzJpZQQ/rDjgVFRISTkUBB4PCGJ7t3I8VnfvB%20AJQ5nJhTUo0alwcZUcBZEsYsxWGIQPOYTaEpE64oPvG4lbkfHdrkNtJ2kJOgjwBy61Y/f8/tN8z/%209g/P7NmztwEFlHoXkCg2vZgTHY84T2O31jP4TTMCwCC+9ghV5KNpAYH6N+rBJIOlWoj74jhQeQDd%20pd32DnBuu8NJSBhJY4AIm6oJ3RqYdMkdb2nW29eUCnZMnPhyzm2aVOCSGtzCwEnxOnw01ojpycps%20ql2Mmqa293zYMY4N/d14o7cz++6WS59L9Gbr3S5FhZOrkFnxf7GnDWkh4OAKHFxB3DKxPd6Hlng/%20xnkC2UY5e/nKodclIWzjBY1x6JzDlAJj3H4ENAPt6QRUxqFxhlLDhY8XV6HB5R3+Dm6HF3FwVc2o%20LmeHu7by8ci0SY8Wzzz+MWCgLSvVxknQhz17124AY2zXM3f84ZRkf/+2RG+fs5Dq6RlmoT4dwYV9%20UzDfvxr71T7wwRQma/AEnUmGhCuBjooOOOIOaCntoNgKBnePG/U99WjvbseW47YMTIe/RaFzY2pc%208LzQW6pdL4/5Y+gq6TqG2RUJwSS4ZPAIA6WmD03pYpweHYNpyaqs/aqJ5Ci2X2Ww0+pCSmSkzG8X%200znQm+0mdykqPhapgJWt9aaEfb4MrkDn3D7TUsIUtugHNQMSQFJYaE3GoTCGsG7ArWp5MedgsLLW%20uL2ZNFj29zmza0+DmoG55XV4rbcTGucoM1yY5g/nF64UTIZPSCiGBilkt+Zxd/rHNi4dc9m83zHG%20dmSFnFXPOUtSSp0EvaComDQei666Dh/95ldbX/zrP65/49Enfmqm065CEvUUM9GYjuCs2Fg85l2H%20Hp4cPEm3MKhucVxwdJZ3IuVKwdPtgTPmtNPwCR3ufjcgAFe/C0bCgKVa+fnww819Z4wMUs6UvcJU%204eiL9KGnuAdMsiE3fZGQsJiECQsB4UJVOoC6dBjNqVJ8LNqEgHDmO9jjPD2qv5MKY4hbJvYmY+jO%20pNGbsc+HHU27Md4bhENREdEdCGi6nW7PCjWyTWR2IxnLWqzar3uOrJFUWlhoT9vfEQdXoWVnu1XG%200ZlJQkjAr2qIZ6dfVMahZ48xpUClw41ap9fO+hSckAsohgHV7exX3e5XpGX9ZfJPvrNCNYxt+PIl%20h/qrU22HBL0wOe9XV2PFXfdh5qUXX//E9TeV7V27/puZZEqyAlL1DLMwM14LAYmHfW8gztKDk0Ie%20imeXBPqD/egN9QLcjtCd/U5MWDnBjtrZQeOXXE1cS2r5lwzJJPY17EPaSCMajNr192xdXBnCNolc%2013mamfBaDjSmQxiTLsLYVDGmZN3bOBhSzESKlqHkxXNnoh8v97RjXX8X+s0MMkKg3OFCo9sHBpbt%20Mpd4uecAmtx+jPcEIaRAzLLPoTvbxMYAu0ku+7u9iu00mJESvWY6a7kqwJntJLcrEcWS9t04OVgK%20v6qh20xBAojoBryalts3AktKWLKASiC5+XFFgREM7NEDvjXextqH6+ae+xfGmIlf/DB/KKXVSdBH%20BLOvuAxSSnRsa/lNtKOzomvn7vNlgXWqppmJGdm1lwt9ryPNzKMv6kMg6LmmNw4OadlWr1raNn2R%20XCLqjyJjZKAndXCLQygCvUW9+S50yST2NO4Bg52qH+oGN9vIxYQuVdSlw5iSLMfEVBmq0yE0ZUfN%20TAgS8bfgVFQ829WKlV1taElE7b3z2be0aqcXVU4POGNY29+FpQd2o9/MYKwnkD/nMdMEY3YjnMI4%20wICUsPLpJJ+m5aPqpGVlXx6ieK5rP4SU2BjtwZZoL84tqYEEENYcOLuoClP8IXgUrfAaEqW0U+sO%20A86Som2M8weMUOCZhi98+jXN5eoCaHUpCfoIJhuQ737hT3/7uaJqn2zduElTNK1wvr/Z/z4hUQNN%20KnjA/yrMrAnJUWOQAxMmGIyUAQBQTAVaSoOrz4WiPUVQTRUJdwL76/bb0Tm3I/HW+lYk3UnbvjWL%20YilDfu5tD3V7Vvys/nGYkCrDhFQpSjM++IUjv/EsSUJ+2Mh8c7QHy9v3oSuTREgzcEKwCKWGCyrj%20iOgOqMx+PW1LJiCkhMZ5fqOZXUO3r7/GObTssf1mBiKrww5uj57Zq0mVfOr9mc5WJC0LGSlwcrg0%20X2uf7Avl6/GFNIYmhZAQgml+HxxF4T1GOHin7vM9XveZc9czxjL42hcP9Vinm48EfWSSm08/6Yuf%20Xb/khps/6y0u+mO0o9NXCEtc3irqU5MVsJjA/YGXj+6M+iA+1ySTUE0VZdvLEOgIQEKCCw41o0JN%20q+gP9qNlYgsSngSYsDeu9YX7BmxhG2osJpBiFlTJMDvWiBMTNZiULEfQcsEjDOhSgcUkdam/20tc%20NsJe3rEXvWYKLkXDl6qaUGw4YfBDTHOkhM5tI5fsOLg9g57dddBn2laGLkU9ZJe4lY3yJQKaDgEJ%20n6qh2RPA0x37YHAFMTODWpcXH42UYaw7kP9M7uzvKBgxl1IK02Su8lLmqij9d7K98xeuspK2xi98%20poUxlsLFtIOcBH0UMWPeXKy46z4wxkQqGl/67N33Prj79bWXJ3p6JeO84HZTTU1WQPbMwB+DLx49%203/fBDi4ZoKXtqDxXJ4/6o9jZvBOdpZ2HHzkbYiHPLUORAManSnB2/3jMTNTCIww4ss5tuUYscxQ5%20t31QFMaxrr8L+1MJmELitEgJKh3u/Gz5W8U/JSwIaZ9fd3a5iZBAwrLH1rhdbAEDQ28mBZE1hAnr%20Drs5jis4OVwKl6rBFAJjPH6UGS44FQUKDu4mL5iYXEpIS8AIB5m3oWa1YhjfMYpC65q/9iXbCOaL%20F5O/Ogn66CQ3m254XP173lj3k44dLZ50LDZPWIX3YFYkx+RkBT7RPx5LPZvgOBoWsTljmUF42jHJ%20IBSBrtIupJwpZIwMuku6kXakDxrKHENyKXOfcOC0/gk4JzoedekQVKkMGBUk85f3K+gMbakEUsIC%20Y0DCMqEwnn8pklnxZgBilpk3bnEcsilRQiKV/XenouY72hPCytfhD7WKDWsOfCxcbv87YwN+VmgY%204WA6OKn53uCk5pu2//2fu8Z/+6uWq7RYAgdr5CTkJOijmlXzH0Ll5Ikd65c+/fD6JcvO6tjeEmKc%20F96XXSo4MzYWcZ7GC64dHz79PsiZY8EFOss60VneOSyervbwE4MqOU5M1OKM6Fh8JF4HDkbCfRTP%20cb+ZgSkEVMbxYvcBrOntQKXDjUqnB82eAGpdXkACKWHac+cAnPxgf4uQQDLru65ylq+3J7Kd74wx%20hDTHAPMYzgp0Ibz9uYXmcaWDkycsrL/kgmsUVd0G2Cl1V2lx/lBKrZOgEzi4bnXCx09/8Mlf/9YR%206+y6NdkfDRTa3yEBuIWOT/aPR4Jl8IZj34cznhFD+MGPyfmy7V81qUDNriWdnqzCBX1ToEsFJkR+%20JSlx9DIfQU2HxjlSQmTT6gJbY33YEuvDis5WnFlUgbOLqtBjWnlBD2h6/k62sj7uWnZmXGU8X3dv%20dPsxwRuET9OOaCHKsNVxhQNSJr0NdQl3Rekv6uddcBsA4PO0spQEnTgCUb8Ii666jn3ipz/486Kr%20rj25fduOr2aSqcJ8YFouXNg/GYJJrDdagQ860CYw4jaBiGxy15AqvMKBYtOLWfE6zI43oiEdya4i%20pVnxwcIUEsf5i7A93o+diSgywn5hMqWEyhhMKbAnEUdSWEiLgy9Th3a1JIXd06Bzbju/QSIjBM4s%20qkBYs2vnpizMfgamKoCUba7Kslh4ysQ/VJ1zxo0ArSwdqTA6BUMQuUnpXPDdHy/u2rXndFmgb/ma%20VNCq9WKB73Vs1ds/+N1WCYAX+PXMeqRrUkGJ6UWR5cHYVAlmxeswJVkBh1CRYtaoWkd6LOFZL/V1%200W7sS8SREhZ2J6LYlYhCAJjgDeKzFY3Yn4rjH3u3oS2dwAmBYswtq4MEsCXai7/ufRNNbj9mh0tR%207/LBkrIwSyP2knVwTYXqdrXqft/z/uYxd9Wef85TdKdQhE58SFbNfwiMsUT79pYrn/z1bx+PtndU%20F2I9PcMsVGQCuKBvEh7wv4o9Ws8Hi9MLNELPiTgA+C0nJqbKUJkJ4KR4HZpTJYhYbiSZCZMJxHmG%20bvyhzJJkd5RP9YYx3RcBA9CVSeGaLa+Cg8GnavCpGnbELViwvd2d/OCjz62oOL+0FtN8YRhcQSYb%20jReSmEthd5waoQCkab7qKIlsDE+b/EDFGbOfzB2TW1tKkKATH5BsPZ0V1deuW3LjLV9TVPWJ3tb9%20KERRTzETtZkwzuufhL/7V6NLib1/UTezd10BPCtzI2YZZsFnOTAuVYLpySpUZ4I4MV6DkOW2t3Ux%20gX6eopv9GF+rjBSAtI1m2lIJcABeVbOb4mCPrCUsE05FRbnDCcBOGtW4PKh3e5ERIi/mhSPkEhAC%20jtIiqE7H85rf+7AzHF5aN+/8rYyxJHDI/DiJ+YiHUu5DxKKrrmPn/epq+dQtd9y489U1P0pHYxKs%20MFtlValgk6MN9wVeRIJljlzUGYBiAM7hLegCEiluQpMKmlMlOC5RhXGpUlRk/KjNhGBIFRlmUXPb%20MIAzBpXx7EQBYEFifV83Hj+wC62pOMa6A/hydRN0pmBDtBstiX5UGG40un3QuVKwf7cUAlxRoAX9%20vUYw8AY39PtLZs14rui4qZtzxxy6g5wgQScGgf2btzjeeGzJgi3PPDunkKxh3y7qHOscrfhT4GWk%20mHlk3e8MQBiAZ3gKeoqZsJhAienFabEmzIzXoiLjR8TywC1spzDBSMaHk5gfSCWwvr8bCcuEKSXa%20UnF0plPoSCdR6nDhkooGVDk8MKVAWggwZq80zc2nF6KQM0WBIxLKuCvL/yQh/xIY27i77KOzWgDy%20VydBJ4aMnD3syw8sqNi7dv2qvWvXlxWyqAPAVr0ddwdXwmTWe0fqDEAIgHf4CLrJBDLMgiI5PtU/%20EVOS5ZiarIRb6HALI+uDI0nEh+NLZdYlbnHbLvSa9v7xtBCwpESD24sLSutQ5nANGDdjKMw2DmlZ%204IYORzjUpbpdtwWaxyxzV1euDU+ZEKU7gSBBP2aivhAz5l2ExdfeODHe1bO2fdt2yVW1YK+DhMQ2%20vRO3h1dAke8RpzMAfgCBY/tUPbTBbUaiBmdEm3BCohZuoUGVChRwkvACQOMcL3S14fEDu5CwTAgJ%20FBsOnBwqxYxAEVTGC/+PzHat+8c1Ck915ZUbbvvj3WMuvwSNn5ubYcy2P6TUOkGCfsy/p1J/4d6/%20fmPLf569JdHXX6jldAB2zXmdoxX3BV8Ck+8Rp3sBRDB0JjMDhNy+4asyQZzTPx4fizUhZLlIugsU%20hTHsiPdjdW8HvKqGSocHY9y+wnVxO4yYO8tKnovMmLqk+pNnXr/v6edY+ekn52986GVwAAAYkElE%20QVRXEnKCBH0YsHftBlRMGo9tL7wU2fjUM7/ftfq1T7MCfwiZTOAZ91Y85l0L9d0sYt2wG+OGYjc6%20AAUMiuTQpYKZiTrM6Z+AyclycMlgUT18RDzAOGNZ33YUfmaFManomvA21K2qOPu0qwNNDU8BVBsn%20SNCHNbnU+2uLnpi4/YWX5u/ftHlCIY6yHbyRGFLMxJOeDXjGvTW7r+owOACUDY6g24suJVRwGFKF%20U2iYlCzHrHgdzoiOgwYFGZDhCzG8onBwDq6qgutap7uybFPJyTNvLpox9RE6OQQJegGx4q77MPuK%20yzD/Wz84KdHX/49UNFolC9gvWgFHD0/gUe86rHbuznubD8AAUH50Bd2CgGSAS2gIWi40pYsxJVmB%20s/ubEbRc+VlyisaJYSXkjEF1OaEYxg7f2Ppna877xM+NYGBn7hBKqRMk6AX53Zb6E9ff9IPW9Zt+%20mkkm3YX8t6iSo1tJ4FHfWqxx7IWAHHiTqQCqPrygWxCwmIQmOaoyQZSaPkxMleHEeC3GpCNwCA0p%20btKsODG8vutCgKsqNK+nHwyveGqrtpWfMfs2f2P9WoBS6wQJekGTq6cDwKKfXfuPA9u2f8ZMpQv6%20b9Kkgi4ljgf9a7DeaB0YpasAKj7Y77UXndjjcVWZAMamitGQLsLkZDma0sUIWS6ksvar1KVODKdo%20XEoJrqrQA76E6nYvd1dVLGr8/NyFjLHurJCz6jln0U1LkKAXOouuug7n/epqbPnPC80v/W3+PdH2%20jpko8BUmmlTQpvbjId9r2GwcOPgDBXbK/Qj/upz9qoCEVzgwPVGJCakyjE0VY0y6CMWmF5nsIhSK%20xonhJuTCsqD7fdD93j1mNH6vp7523bgrPv8fxtgBgNLqBAn6iGTFXfex2VdcJl9b9PjH33j0ySdi%20XV0FP0Rrb2jrw13B59GhxGw3OQVAKQAN7zqLbjKBNDOhSxUTk2WYFa/H2FQxqjJBFFluqFIhESeG%20b0QuJBSXA+6K0j7F5bxJ93mfGPOFi1fTySFI0EfVs0CyZ+64e97W51Y+UOipdwDgYNin9eIPwZXo%204nFwhdlja8bbBV1mU+omE5iY7U6fGa9FULgQsJxwCA2SSRJxYvgKuZRQXU44S4ufV52OW7Wg//Ux%20n/9MC2MsDQzcQ04QJOgjmEPr6f++/a6XNvzr6RO4ooyAm4xht9aNO0LPIqma4BE2YEGLxQTSsBAQ%20TpwZHYuPR5tRkQnAkCoMqebFniCGpY4LIQEw1eGAr6lhjb+58Zr2l1c/M+XHV8YYs2ckqdmNIEEf%20heT83qWU/JGf/GJl68bNJxTyfPqh7NF6cEfkWaQiJuC2N2NxyXBCogZnRsdiZqIWhlShSE43AlEA%20Sm57rHvqqqDo+j0lp5z4aMfqtUubv/4lMy/ktIOcIEEnAGD3mjdOf+FPf13e2bILI0XUdxrduKd+%20JSqcfnyqdyJOjtcjaLlgMVqBQhSQlkspnMUR7m8e87C/se7/FJ0wvQOgJjeCBJ04DLn0+7N333fW%20myueX5qMxsBGgEc1ZwxhjxsV7gAUwWGS4QtRME9LBq6qad3v3eUb17gkNGn87eEpE7YAlFInSNCJ%20I+CNx5aoe15fe83u116/yjKtghd1xhiKXB5UeAOwJFmwEsM6DLdfQnUd0rLajXCwMzRlwt9rL5pz%20K2Osl4ScGHYBE52C4cvTt92JyZ8621RU9aZQddUTqqblHzKF/JDMWBZdXGJ436ZCQHE5ofm8+1zl%20Jf9ylEQun37tj06rm/upaxljvT2btwIAiTlBETpx5ORMZ5bcePO4rl17lve2tpYX+mXzO5yoD0Qo%20QieG3cumlBKKrluqx73biIRWRY6b9ED5aafkF6VQjZwgQSeOCv/63W2f27t2w+/j3T2+Qm6S8+gG%20msLFMAUJOjEconEJMEDzuKH7fasALAhNmbC65ryzl9PZIUjQiaPKIaNs2hO/uunG1o2bv5uOxVgh%20iroE4NZ0jAkVU1c7cWzvRUsADDCCARjh4Brd77vPP75pWdkpMzfnjqEaOUGCTgyCqNv70zu273Cs%20uPtPyzpbdp1iJpNAgTXJSQAuTUdjqIhuPuIYReRCSiGYt64aRih4f3zf/jsjx0/trD7349ty8+OU%20WicKEZVOQWEwY95FWHbTrYjU1yVXL1z0fxO9fYv6D7RXygJLWzMAUkpYwoLGFYrRiaEUckhLwFNb%20ydyV5Q9m+qPXRGZM3V90/NSe3DE5IScxJyhCJ4aMNY8s/uqqBxbcYmUyBbc/3VBV1AbCcCgapd2J%20wRdyKcEVDldleUdwwtgbzERyvhH0d1d+/PQEQGl1ggSdOEbk6ukA8MJ9f/vz2seXfFZYVkEZvuuK%20ippACC5Nh5Qk6MQgPuA4g6Mo0h2eNum20tNn3W74fJ1SyhFh0kQQJOgjhBV33YfZV1yGxb+8oXXP%206+tKC0kYNUVBtS8Ij+EgQScGQcQ5mKKkfWMb9rnLSr5Re9GcJ3M/o9o4QYJODFuklA0PfON7z/Xu%20ay0tlK53lSuo9AUQcDghSNCJo/UwU1UTQnT6xjZEi46fenXJrBP+DgBv3v8PNuaLF9ONRox4yCmu%20gNm7dgMYY9tCVRWznX5/wUS7EhKmILc44kO/zQIAFEMXesC3y1tf/eemyy89feKV/6exZNYJf9+1%20eBkDABJzgiJ0oiDIOck9+4f7b9iw7KnvWRlTH+71QYVxlHp9KHJ5KEIn3r+OCwGuaVCdjiRTlI2u%20yrKXqj511h98tdWrAVpZSpCgEyOAR6/59V/2b9pyqZlKSTaMVT23oKXc6ydBJ45QxQEpBRjncBSF%20oTgdT+p+36Limcf/O3Lc5C25w6hGToxmaA59pDzvpGQbli6/vnfvvtJYJnPGcE6/SykhpASzp9Lp%204hHvfr9YFhRDhx4M79O8njV60De/+lMff8pVWrL/rUJOYk6QoBMFTbaWLgFs+tdvb7+xa8+e0zu2%207eBcHZ6XVwK0mIV4r5c+CQnGNQXuqop2R1HoLpExHys55cTW8OQJu4GB8+Mk5ARBKfcRQ66WLqVU%20Fv/yxss7drTcnOjpdQ3HzncpJQJOF+oCYUq5E2+9OSAsC0YwAKYoL/kaax9RHI7HGz530VbGGBnB%20EAQJ+uggN5tuZczI4mtvvPfAlq2fyqRSw85EQ0oJv8OJ2kCYLhpx8L4QAprHDd+Yuu2a1/utjlWv%20Pdf8ncvT/obaFED1cYIgQR+l7HrtjbIV/3vPX6MdXacPN793KSW8hgO1gTA4OXYRUoIpXHjra5cF%20xjfdX3XOGfO7N2xmwfFj8+kbEnOCeG+ohj4CWTX/IVRPndy6funyR9YsXHR834F237CK0rMfRUgJ%20hTFqixvFUq66nFZwYvMTdRef+1PN7V4P2Cn1Q8UcoBo5QVCEPqpFfSGbMe8iufQ3t/x4z+vrrkkn%20Eo5h8xQH4NI0VPtDtKBl1EXiCsBYWvO6Y9762hfq5p3/c8PnXU1ROEGQoBPv+QyV4cW/vGFB6/pN%20p1mmOawEvcoXhFPVSdBHg5CrCriqpo1IaH9w4ri/1V7wyZ/mfkxCThBHB0q5j2Cy42ydUsrz/v6N%20763oad0/dbik3i0hYQoJGkUf2ULONQ2Kw2hTXM5t/nGNzzVccuH1jLE+4GC3Ook5QVCEThwBuXWr%20qxc+esLaxU8+Ge3sCnHl2G5blQB0RUGlNwCfw0kb10aShmcbMBVdh+b3tWse99OBieMeqp5z5j8Z%20Y+JQIScIggSdeJ88fdud7PTvfE0+8aubPt21a/eDfW0HJOP8mF57lXNU+AIIOlw0iz4ihFxKKSzm%20LI6AqeqrViz+z/CMaZvqLz5vCWMsDlBqnSBI0ImjQs54Zulv/vuOlpdf+YYQQh7L688ZQ7nXjwgt%20aClsIZcSsASMSBBGOLiO6/qdnqqKFbUXfnJt7hgScoIgQScGgdcXPR7a/dobD7WsWn2aomnH9MYr%209fpR4vaSoBeokDMAmt8HIxT4O9f1B/3jGjZUn3PmFgB48/5/YMwXL6YTRRBDCDXFjSJWzX8IU877%20ZNezd9/37dJxTf/Zv2lL+FiJushFd0RhCbkQYIxB93nha6p/1FlS9NtkR9drY7/82f7cMVQjJwiK%200IkhZPEvbjirv6Nzadeu3ZIrypDfB0JKlHp8qPD6YZGwF0REDinha6oHZ/y6ktkzn9r39PMrJ/+/%20b5rZxUC0h5wgjjGcTsHoYtlNtwIApn/6/Oc8kdANTp+PHatI2RSCxLwQxNyy4K2vRtUnz/zN5B98%20k3Fd/7mntnrFlB99K8MYkz2btwIAiTlBUIRODDW5UbaWV9bUvrrg4bsPbH7zTAzxfLqQEhGXB5W+%20AF2QYflkYFB0zXIUhdcEJjYvrznv7J8xxixKpxPE8IVq6KOQGfPmYtX8hag9flrLa4ue+HUmkazv%202rmrYahXrVpCwBICCqdE0bEPw+3Xe6YqYIx1u8pKdxR/ZMatpaee9Jd8Sp3EnCAoQieGJyvuuo/N%20vuIy+Y/v/OjcWFfXval4PIwhSoHnVqhW+ALQuUJmccdUzCVUtwtMVXYaweAqIxL8/djLL30xt3+c%20xs4IggSdKJjnuXQ8evWvftW6cfO3pRD6UAm613Cg0heAoagk6EN/zW0hdzpiqsu1z1lR+mLZqSf9%20b2jS+JW5Y0jICaKwoJT7KCfr954E8IMF3//ZjM6WnbOHan+6kBLUEzfEQi4EGOcwgoEM17VnFE19%20pPzMU9cVzzx+BQDsWryMVc85SwK0spQgKEInCo6ci9zG5Sumv/y3+X+KdXVPZIO8xUVCwqHaG9fc%20mkEb1wZbyC0LXNOgB/3Q/b6letD/YP1nL1yqu917s0JO9XGCIEEnRgK5evqrCx6Zu/aJpQvi3T0Y%20TE2XAAxFRZU/CI9ukMnMIAu5u6ZCKLrxG5HJLC0/49TtkemTdueOodQ6QZCgEyNRAKRUn7rlf760%2048VVf7Ayg7c/XQLQOEeVPwifQRvXjvr5zZZNvA21cBaFb7LS6bvrPn3uPkc4FCchJ4iRCc0LEXmy%209XTzjO9+6576k07caJmDJ+gM9k50S5CQH20h55qKwISxm2suOGceV5XS0LRJ1zR/7UtbHeFQfNfi%20ZfljScwJggSdGKFUTBqPVfMfAmMMUsgZZeOa1gvLohNTEEIuwVUV/qaGHTUXzfm8r752WvFHZiyY%209P1vtEWmTUrkhJzq5AQxcqGUO3FY+ts72e41r1/w+qLFC7v37MNgmM5YUqDaF0KRm1aofhgt1wN+%205q2v/rezKHJ5zQXnbKdTQhCjExpbIw6LtygsAfxz2U23Xpro7ftrMhobhCY5BgFB9fP3fdoYGGdp%20ruuxwISmLUUzpn0zPGXiqwCtLSUIitAJ4i3k/N63rVxVsuPFl+e/ueL5j0JKHE3PdyElyjx+FHu8%20dCO+awyefeHhHIqup1SXc7erquzh5q9fdhNjrB0YOD9OEAQJOkG8RdQXYsa8i7D4lzeWRjs6H+pt%203T9LmOZRE3UhJUrcXpR6fGCMbsXDCbmUEqrLCQAHVLer1ddYt2TMl+bdwRjbDdDKUoIgSNCJIyRn%20OrPkxt+d2r6tZWG0ozN8NCP0iMuNMq8fCqP+zLcKueJwQPO6e/WA72nV5Zrf/I3LXmKM7QRo5Iwg%20CBJ04kPw2DW//r9tW7b+Op1IOI9GRC2kRMjpQrk3AJU2rh0i5AY0j3uHHvSv9NRWPVw399yHGWM0%20bkAQBAk68eHI1dOllI6FP7jqns6duz4rTJN92NS7lBI+hxOVvgA0roxqIQcAbuhwV5RtVj3uexiw%20ovFLF2/W3O5egKxZCYIgQSeOEk/fdidO/87X8MJ9f/O0btj4WseOnQ0fdkZdSgm3bqDKH4RjFG5c%20k0JICMH0YABSiofCUyc+zxT18fp55+9gjJkk5ARBkKATg0Kunv7Kg/88ZeNTzzwR7ej0fJh1aVJK%20ODUd1f4gnKo2qgRdZEy4KkrhqalckjzQ8RMzkdw5/Zf/L8YYSwNUIycIggSdGCJefeiRH7z8wIIb%20IeUHzpXnFrTUBEJwjQZBP9i13h1obnpaD/p/rTiM9TXnnp3KHUJCThDEB4U6kYj3xar5DwEAjpt7%20/m/HnDxzyYf9fZawIEaDnztjMCKhaPkZp9563PU/mTjuii/MdRZHVufEPGfNSmJOEARF6MSQsuym%20W3HWD6/EY9f8Or779bUfuOudgaEuGIZXN0ZchJ61y00ZkVDM39TwcMPnLvplbn6cInGCIEjQiWFF%20tLNr0qNX/+qVnr379A/i9y6kREOoCD7dATkSJF1KcE0DgKinvrorPH3y9eUfnXV37sck5ARBDBaU%20cic+MHvXboAnHFrbeMpHrjS8ng/kyS6zdWUUsphn/27F0MENY6ezonR15Zwzfjbpe1+vKf/orLtp%20ZSlBEBShEwXDU7f8/vY3//Ps1yWgvJ/0uyUFagNhBB2uwtNxIcA4h2LoUD3uFkck/HRwUvOfKs6Y%20/SzdEQRBUIROFBQr7roPANC5bccPI3W1T6i6Dvk+Q3VLiIKKz6UQkELAURSG5nYt1/y+q8pOP+Xy%20id+94is5Md/12DK6OQiCoAidKDyklOzlBxYct+mpf/9PorfvxCPVdCElSj0+FLu94MN8QYsUApAS%20zrISaB73U4rL8YDmcv+76cuXtOSOoRo5QRDHCtqHTnxo9q7dAMaYBPDKv353+/+0b91+YvfefeDK%20kY2oi2G+D10KAa4qcEQifYrT8QfV436uZNYJrxUdP7UFANbdfCcmfu9rAKhGThAERehEgZNzkZNS%20qgu+/9Mf9+zd9zMzlXa8Vz1dSImwy41yjx/KcFrQIiWkkGCqAmdxJOmprb5bSnF/cMK4zcUnTo8B%20ZMtKEAQJOjFCWXHXfZh9xWVI9kUrFl9348LOll0nCtN8T0EPOl2oGEYb16QloDgNuKsrDuhe72+9%20DbXLNK9nU/GJ01N0lQmCIEEnRhUtr6yuXfG/9zwa7+6d9G719NyClppAaNhsXPM3j0n5x9R/s+qc%20M/7Y8s/HlZoLzrFymQaqkRMEMVyhGjpx1Fk1/yHUHj+95aW/LVi07smljelY3DnMP7JUnU7oAd/y%20opOOW1p51mm/BfIp9QEr5UjMCYKgCJ0YVay46z42+4rL5JIbb/7d7jVvXGmm04cNv+0FLQrqgxHo%20yhC+X9oRd0Yx9LSvse7lqjlnXeOtrXr2ECGni0gQBAk6QeQFW8qyR6++7vHWjVumSSEOK+gq42gM%20FcFQ1cH+MIBtBGNxXd/HdW1hzXlnzy+aMe0lulIEQZCgE8Q7sHftBlRMGo90MhFZcOWPX+rd31b/%20Tn7vTeFiOFRtsF4qwAAoTkev5nHv8zbWLa+/+LwbVadzb+4Yqo0TBFHokFMcMWhUTBqPVfMfgu5w%20dtTPmnm5KxBIiMNE6eYgOcXlrFkd4VCPEQk97Kmq+H7jFz/z6aYvzfu26nTuJY91giAoQieI98HT%20t92J07/zNTx2za+/0tmy6554T49knOfvPUsINIVL4Nb1oxKOSyEY1zQY4WBM83oedZaVLGq8dO4S%20xlgvAOxavIxVzzlL0pUhCIIEnSDeJznjmUVXXffn1o2bPi9tezgG2Ata6gIRBBwfohleSgjLgh7w%20wVlS1JLpi97mqijbMO6KL6xijHUBlFYnCIIEnSCOClJKvPKPf1bveX3tgr3rNpygZJvgLClQ4w8h%206HS//xtSSkghoLqccFdXdqtu1y8cRaEltRfO2cIY3d4EQYweaA6dGLq3R1tgdy258ZYfBspKH+tt%20bfNxVQEDQ0ZYdhf6kYqwBKQU0DxueBtq/80Y+y/F6Xij/uLz21WXMwPQ+BlBEKMLaoojhoxV8xcC%20AM7+8XdX+EpLvhcoL4WwxPuPyKWE4jQQnjbppbp5F5yR7Og+e+xXLl3adNkl+1SXM5NrdiMxJwiC%20BJ0gBoEZ8y7CoquuAwCc9MV5C1yh4L2GxwVIibRlvWenu7QsuGsqERjXeKenqsJgqjrTVV6yfPo1%20309zQ5O5HeQk5ARBjEaoyEgcg0j9IcyYNxctr6yZuPJPf/tj1549JwQcLlT7Q2/fiZ51dHMUhXlg%20fNODZbNP+pqrvLSPziJBEAQJOjEsRH0hZsy7CM/dc/9F219cdSf6Y5HaQAgKOMAAxhm4ric0r2dL%20aOqEpTXnfuIurqnbAaqNEwRBkKATw4plN93KzvrhlXLZ727/bdfGzd8vYzocXg+sVHqPIxLaH5w8%20fn7thZ+8izEWBYC2F1ah5CMz6MQRBEGQoBPDESmlsfhH19xZzLVZ7vKS1enu3nun/fwHaxhj7QDN%20jxMEQRDEsGfv2g0AgCXX3ODb/8Kqkw/9Wc/mrXSCCIIgCKJQeOra/6KTQBAEQRAEQRAEQRAEQRAE%20QRAEQRAEQRAEQRDEUeH/A8+W3GJ3uomAAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22304.688%22%20width=%22468.75%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-117.054%20-177.161)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a085eca-ba52-4b2b-8d3b-26dc7ce280f1",
              "type": "basic.info",
              "data": {
                "info": "Nivel 2: MATERIALES",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 144
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "0e0d6f2c-7289-4434-95d4-8ab6551f5aca",
              "type": "basic.info",
              "data": {
                "info": "Cristal de silicio",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 168
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e533d5e8-0a8a-4296-b9ff-eaf838da67f2",
              "type": "basic.info",
              "data": {
                "info": "Los semiconductores se crean a partir de cristales\nde Silicio (Si) que se dopans con impurezas\npara darle las propiedades de semiconductores",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 200
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "344e23ea-0e6d-4644-a062-1ba96dd6f1ac",
              "type": "basic.info",
              "data": {
                "info": "Pincha en los bloques para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 448
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "47335ed5-3027-4950-99f3-63cb4cc32f6f",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ea75f45-3e07-4928-b339-ba448c9ad2a6",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3de540e7-2117-4b85-9693-e857ff6569a5",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ea46bea-6a7a-466d-9463-ffbb0a33a6be",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": -7,
            "y": -122.5
          },
          "zoom": 1
        }
      }
    },
    "ef96701279598edd9cc030d373aa5c5b54328bb0": {
      "package": {
        "name": "Cristal-si",
        "version": "0.1",
        "description": "Cristal de Siicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22401%22%20viewBox=%220%200%20374.99998%20375.93749%22%3E%3Cimage%20y=%22291.76%22%20x=%22203.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGRCAYAAABL4+VpAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOECU687r0UAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L15eBzVnTV8aunq7upVai2WrM22jHdjbAMG2xgcxyHE%20IQmBJOQlgQwJCWTmTQhZvmFYskBCJk8mzyQzCYEwycs6DMSehNVgwGCDWWMb8G7LlrVY1q7eu7b7%20/dG6pdulqpZky/KSOs9TT2tttbqq7rnnt5wfRwiBCxcuXLhwMVbw7lvgwoULFy5cAnHhwoULFy6B%20uHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQFy5cuHDhEogLFy5cuHAJxIULFy5cuATi%20woULFy5cuATiwoULFy5cAnHhwoULFy6BuHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQ%20Fy5cuHBxciG6b4GL8UQikYWidJPu7n1Q1Q5s374dgQAPjgMIAXI5HdOnnwOvN4ZIpBYlJbVcIBBw%203zgXLk5DcO5IWxfHD4K+vq7eBx64ukRVd4Hj+iFJHAQBEASA4/I/ZRiArgOqmj+yWYJkkmD+/GvR%200LASF198FQdw7tvpwoVLIC7OdCSTKl555SekpeV5ZLO74Pdr8Pk4eDwcRBHg+fwB5NUHIYCm5UlE%200wBFAXI5IJXSEI+rCAbnQhAm4ZOfvBtz5pzLAQQuobhw4RKIizNMcaxb9wfy/vvfQmmpgVBIgM8H%20SFL+EIQh8qDqgxIIVSGallchlESyWSCdBlIpDkeOpFBTczm+9rVfo6Ki3mUQFy5cAnFxJqCtrY38%209a+fh6q+h3CYRyAA+HyA1wuIYv6goSugOIE4kwgwMEDQ2anj05/+T6xY8WUuEJDcN9+FC5dAXJyu%202LXrJbJ27RqUlwORCA9ZBvx+wOPJKw+WPFj1wRKIrudJhIayKIHYkUg8Dhw9moWmTcVPfvIaysur%20XDXiwoVLIC5ON2za9DuyZcs/obLSi1AIBcrD48kfNO/BJs55vlB9UBKxUyGKkicQSiLJJJBIAH19%20QHe3B1dc8QesWXOlSyIuXLgE4uJ0wYsv/oy8//6PUFEhIBzOk4ffnycPSRoiD6v6YBWIYeQfqQKh%20JEIrsqyhrExmiETi8TyJtLXlMH/+/8UPfvBvLom4cOESiItTHR9++BRZv/4qVFYKiESGyIMmzan6%20EAQUVF5xliWeVSHWPAhVIaqaJ5BcLk8glEQSiTyJ9PYCzc1pzJnzTdx553+4JOLCxUmG20jowhHv%20v7+ePPPMFaiulsywld9fqD5o4pwqECuB0AZCOwKhioVVLdb9jPV3ampk7Nr1X1i7djG54orrXBJx%204cIlEBenItat+yxqaqSCsBVVHzRxbqc+RiIQXS/8OWu4i/4OJQ425JXvH+Hw6KPfwfTps8m8eee5%20JOLChUsgLk4lPP74N0gspiIUEs1qKzZpTst2ncJXxUJYPJ9/tP6cnVKxkgfNlWSzOfz4x1/EQw/t%20gM/ndU+YCxcnAa6ZoothePfdx8ihQ39CJJInD2u+g4auaPLcGsaiH7PVWXY/R8mH/gz9efbv0EdJ%20yr8Onw+QZSAcBjiuBXfe+TU3iefChUsgLk4VvPDCHYhGBcjyUK7DWnHFHpQIKHlYK7GoMmFzHtaf%20tyMfllRYEvH78yRSWipi+/b/xosvPuuSiAsXLoG4ONnYsOF+QkhTAXkUUxFs74dd9RUFSyZs4tyO%20VFhyYVUMJRGvdygfU1rqwS9+8U/uiXPhwiUQFycT2Wwamzb9ECUlvgLysOvzYJ12nUp3nYiEJRz2%20GIlIrIrE58sn91X1IO699z9cFeLChUsgLk4WdD17gyyrw0p0reW2LHHQrx3TxccPr9xin5MlGTtV%204vXmSaS83I8nn/wlMpmMexJduHAJxMXJwNq1P/09zyeGhaysCz1LInYVV6MlD0oYVhXDccOVjlWh%20UCKhJAIMQFGyq9yz6MKFSyAuTgLa2l6F18uZluyUJKzhJtbn6njAPo9dKIwlKLtQF5sbEYQ07rnn%20rhfds+jCxcTB7QNxAQBob28lnZ3vYvp0eVj4yKo0rB8fD4HYKRg7ZWKngHh+SInIsoA//vHf8LOf%20/dI9mS5OOggBstkkBIHHu+++RJqb38S+fZsgCJvQ0TF03ZeVzUY43ICysjm4+OJ/QFlZFcdxXkiS%20zyUQF6cPurr2w+/nC5SHU5f4iYDd89opkWJqpLKSx7vvbiWLF5/jdqe7OGl45JG7yMGD69HdvROS%20lITXS+DzcZBlHjwvY/r0oWvZMA7CMJpw5MhL+NOffgWAJ4TU4KyzPo6yshVYufKqU3oyp0sgLgAA%20hw+/AUmSCnb+E7lbG42np50KoiE2QQCCQQnvvLMJixef455QFxMGwwD27n2XvP32Wmzd+iAE4Sgi%20EQk1NYDXK5pVg2wOj167hHAghBt0XBAGrXo60Nb2B+za9Vu8885PyOc+9ztMmbL0lGQQl0BcAADi%208SMQRb5ggqDTQs8ex0sa7HPYGSmORCisEpEkHtu3v+WeTBcTip/+9ErS3r4ekYiB8nJAliXT9sfa%20R2XNJVrte6g7taIIiEb9yGYP4MknV6OvD+T66zdi2rRzTykicQnEBQCgre3wMDdc6yAop+NYw1p2%20ZFTscydCYct/Bwb63JPp4oQjnVbxzDO/Ic8+extKSnRUVYkIBmFa/1jJw+MZ3nDrNO6ZnZOTy+V7%20nYJB4MEHz0MksoLcfPNGjjtFaMQlEBf5C0HkoapDF7SVNJxIxM4UcazkUYygRqN86OccB7z//jb3%20ZLo4weSRxF13fZr09m7G5MkCwmHRdtSB07A1erCg9wA7K0dVh/zf8oeMePwdfPvbHPnGN7Zg1qwl%20J51GXAJxUUAadGKg1RHX6o5LHXXZx9GQCF3s2edj/7adG68d2bDfY59XFN3KdBcnDh0dh8ltty2H%2039+JSZMEhEIwlYcTeVCvOGv4yupEbTfyWVULHSHy+RQZTzxxCS688Fdk1apvnFQScQnEhbmgW8fN%200sOJPOjnFKMhESfLdvbmsf49OzKxIxJ3uKaLE4n/+Z8/kKef/meUlqZRWsojHM6TBzsnxy50ZR22%205kQg1jCWrhfmTwobfHls3nwjvF6BLF/+tZNGIi6BuACQ3+loWuGoWbp4a1r+oqXkIQj5j+2GRlkb%20AVl1YN1l2SkbK2mwP+tEai6JuDjRWL/+afL44zeitlZCaSlM8mBn5dCxB3YGpE7NuHZ5EOsMHKvL%209dDvy3j55a9DUXTykY+cHCXiEogLAEBVVRV27SokEprMo+RBx9BS8mB3UIJQ+HxOA6UoIbBSnSUF%2069dGUkPs0doqI53W8Jvf/IbU1NRAlmXMmTMH1dXVHM+7oS0XYwchBDt2bCW/+c0nMXWqjGgU5nhn%20WS5MmlsNSNlha9bF36rWrfeHdeyz8+/58frrN0PXBbJ69cQrEZdAXAAASkrmIp3WoKqiGXul8Vd2%20J2S3e6I3gCAMJdXtFIhh5B+dCIQlCHYHZv2cVUhDPyNCksKQJD/uu+8+ZDIZaJqGZDKJbDZLcrkc%20Zs+ejZqaGjQ0NGDKlCmoqanBjBkzEA6HEQ6H3yOETA2Hw6U+n8+9IFwAADKZDP75ny9Bba2MSGS4%206qDEwRKI3bA1O+NQJwKh9xE7+tnO8Xoo5MXjhRduwPTpF5IpU+ZMKIlwxNX8LgC0tjaTW29tQGOj%20jLIymDcLrS5xiu9am6NGGmlrJ9NZtcOOraVljLkckM3mj3QayGSAVIogHhcQj3swMDAJyaQAr7cO%20JSVTsXLlKmiaBkIIdF2HYRhQFAXNzc3YtWsXeJ7H/v37sXv3bvA8D6/XC5/PB0IIfD4fJEmCrutY%20vnw55s2bB4/Hg6VLl+Kss87iJElyfA+PHDlCenub8corvwfHKQB0HD78BgAehBhoaLgYhAiYNOkc%20rFhx9XtlZeWL3Svv1EVfX9+qG25Y9GIw2IGKCg4lJcNDVzRx7vMVTtG0hq/sKrCcSnlZFUI3SnRD%20pyhD90M6DaRSQDwO9PQAwEJ861ubXAJxMfHI5XR8/vMimT1bRnk5CqS6lUDoUCdCgLVrJUyerOPS%20S1UYBldwc7D2C06J8yEVQUzyyD8Sk0DSaQHptICBAR8yGQGJhA/JpA+ZjIhMRkA6bSCZJIhEZiIW%20a8Dy5cthd13zPA9hMNZGP+Y4DkePHsXRo0fB8zw6OjrQ3d2NRCKB/v5+dHV1QVEU9PT0oKOjAz6f%20D9XV1Zg5cy4kieDccydj8mQDu3c/h0zm8OCwK4nx6hLN/11RNBgGkMtpSCYNKAowefIKLFnyWVRV%20LcS8eUtdC5ZTCE899SB56KEbUF0toLQ0v6liw1dWFWIdyWw3CsHOW67YPcIqbkoglETS6fyRTAL9%20/UBrawYLFvwMl1/+gwm7jtwQlgsAgNcroLZ2GTKZ95DNcsjlhnZT1t2TYQCbN3vwox/JEEUBX/lK%20CJWVBgKBDDiOQzSaBiGA369CkrSiSXT62NcnQ9cJdB3o7/cjlfIhlwOSSRmaRgaJZYhUVJWSj2Hu%200HSdIBgMwmlTZBgGDBpHYxAMBhEMBgEAU6ZMGSRAbtjB8zySyQRaWg5iy5ZfY9q0HqgqhyNHgIoK%20QBTlYSN9h/42QIg4+JrFwW5jQFHewWuvvYNEQkVp6SJSXb0a1113K+fxeN2L8iTimWf+Qn71q2sx%20fbrsuImyKnHrBE1r/sOq0p3CvPRnaIWjk1LxeofUiSwDZWV+vPnmD7Fw4adITc3MCSERl0BcmLjo%20oq/iuefeQSgkwO8vJBBRBACCxx/3Yd06D1TVh0svjaG21otZszLo6yPo7/eB4wja26O2z2/XEGjt%20O8nnMwiT2zCG7cjs8iGGIUJVgYqKynF5LwghBUQkCBK2bXsaPT1/hdd7FOecw8Pv54aF9UaKV9t1%20GysKEIl4kE5vw549f8P3vnc/OeusT6C8/BO48spPcadM2/HfEdat+yWqqvLkwVZY0TCVdbyzneKw%20C1+xPli2ISFuaJM2kjrR9aFogKrmSa6khMdrr/0WX/zir90QlouJRSLRP/Wb3zzrQHl5ysyDRCKA%20IHDYvVvEI4/4APhw7rkRzJ0bgq4b4Hlg2rQ0JIk4Wr5bm/3s+jjYhdUa+2WT+lS+0zhwJpOX8Om0%20CFmux5e+9GWMZ8UVzwtIpXqwfft9IGQLolGfuaiw5GENVdgtEHa5H/b/YvM8AwM6OjtzeO01AS0t%20AmbMmIbq6mpMnjwZ9fX1qK6uxrRp0+Dz+dDQ0ABCCCRJQigU4gKBgHsxHwcOHz5EvvSlKZg5U0Ys%20BpSUwGwYZMNXNPdBFQlLLNb+D5ZERt68DM+DWMNY7D1Aw1g0F7JzZxr33JPgQqGgq0BcTBxCoWiT%20KMaQSKTg9+dvlDfekPDUUz6IoohLLqlAZaUXggBks4a5U9K04bFduwXUyQrFbmG1UxqUTOzjwjzO%20PXcuPB4PdLa78Xh2VxyPffteRlvbfyAWExEM+grKNtlwhZ36sIYdnFQIDWfRBSn/KCAQkFFSAvT2%20BjB37pexb99+GIaBd999F9u2bYOu6+A4riCvw3EcMQwDK1aswIIFCyCKIi666CLMnDnTJZZR4qqr%20zsaUKfKwTQJ7rqnCcJqaaTeiebT7Guv9Q5+DXj/0b+t6IWF5PHliq6ry4Omnf0SuvvoXJ1y6ugTi%20ogBf+cr9+PnPl6OtLYo9ezwgRMbixVE0NMhmDwhtGKRGipkMD0HQzYvdSYFYpXgxBeJUsmuvSAj8%20/lJUVVXZ5jiOBQMDvdix49cQxZ0jGuXZqQ9rkyVVINadpSQNPSpK4W6WhkskKYmurp+jvv6LWLLk%20CmiaYhYA9PT0oLe3FzzPo7u7G319feB5HocPH8bjjz+OpqYm8DyPXC5H0uk0ampqEIvFEAwGMWnS%20JJSWlqKkpASNjY2YPXs2NE3DjBkz+ioqKkr/3q59QgjefnsTCYW0AlsSu4pDO2XhNPTsWMcjsARE%207zk7wmJJRJKAYNCDDz54DJ/5zA/h8wVcAnExMchms9A0FZs2BRGNhjB3bikaGoIADGhaIQGwF3ku%20l88FUEViN7FwJPXBkgjbEU+T5az6YJ1KqYyvr6/HpEmTcPwhWQ6qmsHWrXcgGu1BJJL3O6LkQWPO%20dnX+bJLU+r/bEQirsOztKihBcRgYUHDo0H3o7W3HypX/AHXQ+VKWZciyDACorq42lUh/fz/uuOMO%20lJSUoKqqCt/61rfg9Xpx5MgR7N27F4ZhoKWlBZs3b4YgCMhkMkin0+A4Dul0uiSdThNd17F06VIs%20XLgQhBAsXboUc+bMQTAYhMfjgd/v53iehyRJKFbefLqA4zj8+7//AsHg8HNsXbidSMJOhR5rRNVp%20kBpLLOxkTnrke7c6kEr1EZ8vwLkE4uKE4w9/+AP55S9/CU3T8IUvXI0jR7YjHBaQyRiDCfQ82I5z%20qkD6+kQEApqZ+HPKATgRiF3du1WBWMsY2XJGQvyYPr1xsGT2+Agkm03g7bdvQWnpAKJRzox7WxOp%20douLdbdpJU82D+JkV+HUN5A/JPT0rMemTQZWrvxHKErGJmfD45133sEDDzyA2bNno7a2Fjt37kQ2%20m4XX60V1dbVJNGxyXlEU5HI5cByHXC4HRVHQ3t6O7u5uNDc3o7u7Gy+88AIOHToEj8cDn8+HYDBI%20eJ6H3+9HKBSCKIqYN28eli1bBlVVsWjRIsycOfO0qgD48MP1mDXLY5vbsjsnrFKwLvjH4lLtRCKs%20aamVpKzjnT2evAr5z//8Ou644xlXgbg4MVBVFWvXriV33XUXFEXBihUrcM455wwudjl0d+8BwNt2%20zVJZzXFANstDVclguauzArGSCE1V2IWurLkPShis+qBJ9PLyyViwYAGy2exxvR/pdBzvvXc7otE4%20Sko4U3nQcIbdgKBjbaRkCZP+vqoOXxyGL0wcOjqexksvAStW3ADDGMr3GIaBJ554AuvXr8fSpUtR%20X1+PeDxeQBQswbIfi6IIcXCnQBVNVVWVWb48mF+BIAhIp9Po7+9He3s7VFVFT08P2traMDAwgDfe%20eAMvv/wyEokEent7kUwmSWNjIyorK1FZWYna2lpUVFSgvr4eoVAIkUgEkyZNgs/nQ0lJCRcOh0/a%20/fDHPz5EZFmDJHlsy3Cd1IUTaYwHgViVCHtP2akeSiSSxKG7e9cJf89cAvk7xXPPPUduvPFGCIKA%20z3zmM2hoaIBhGGZoZPbsc/Dyy4egKOrg7OahxU8UC2OyhsEhk+Hh8RDHi91JgTiZJVrDVdbKE3ok%20EsAXvvCR4yYPTcvhzTe/j1hswGyiZL2O2NCVXZ0/3Qla80DWCjSqPmg+SRCGihCsSsbp/TMMHzo7%2012PDBgEf/ejXoOsqJEnCzTffjHg8jjVr1iAUCoEQAk3TwHGcSQpjAc0n2RUlRCIRRCKRYSEg68cc%20x6GpqQldXV3o6urCgQMH8NZbb6G1tRWEEPNvDH5MCCGQZRlf/epX4fF4IAgCrr/++o+GQqEN7HOy%20H48XHn30PxGN+ocVRdBza0cY1gWdXfStXzse8nAKa1nJaohEOCSTh9DZ2d1bUVFW6hKIi3HBvffe%20Sx544AHs3r0bn/3sZ7Fw4UJwHDcs+cxxPObPvwjvvPMcwmGpYBGjiyRVIQCQSvHw+/URk4bFciBO%20lVfWDlyqPNJpHhddtByTJ08+rvdEUQy89NK3UV7eh0iEd/Q7KqY+7KqvnPI/VhKxxrftwh9W5abr%20Ajo6nsGbb8YATMKjjz6K0tJSrFy5Eh6PByejPN9J3VDvMWtjZjKZRCKRACEEiUQCiUQCAHDw4EFs%202rQJhmGgubkZP/rRj17MZrOorKxEJBKB3+9HLBZDJBJBKBRCdXU1Lr74Yui6jlgshkWLFo152TYM%20Az6fAkLy55YlDSeCGG2o6nhIZDSn0S5XIgiAzyeipWVbSUXFKleBuDh2ZDIZbNy4kXz7299GNpvF%20vHnz8I1vfAPpdHpYwxyLqqoq1NefgyNHPgTAFSxi1phsJsNDFPURrRroo1NHerHwFdsnkbcuqcTH%20Pvax4yrb5XkBe/b8P0Sj/YhGebPOn+Y8irmsWqthii0oTsTpFKoq9jv0vYnFROzd+ye89loU8+ad%20g7PPPhuKouBU6+1yusYkSUIsFgMAlJWVmV8/55xzzF4eQRDMENqhQ4dw8OBBAEB7ezv27t2LtrY2%20vPfee3jooYdMUurv7ye6ruP888/HggULQD+ePXs2JElCJBKBLMsQBAHhcJjz+XzQNA3xeA+i0aHz%20aRc+ctoQFSOA41UhYzmd7Ov1eHgkEp1uCMvFseOxxx4jd955J7q6unD55Zdj/vz5kCQJqVRqFGEd%20DXPnzgfHAS0t74MQoYBA2DBWKsVDkoYnF8eiQNj8B1UeLIFkMtRIEQBkXH75J4+LPDiOx3vvvYze%203mdQVSUMK9W1Egct6RSE4RYvLIHYqS+n/9uOdJxG+do1IcZiEs49V0VNzVQoijIqdXCqQ9d187zS%20kColGUo0bOhK13UzVKdpGnRdhyAI2LVrF/bv3w+e53HvvfeiubkZmqZBkiR4PB4MVpARj8cDjgO8%203l7EYval6CMRR7HPx4tERhr1zF47+etQQG/vQZdAKPr7+1Y1Nb31Yjbbi4GBw9izZw98PsFczAwj%203+DW0DAdwWAlZLkUoVAVZs8+n6OVRIQQnOnWEIQQPPTQQ+TXv/41Dh48iFWrVuGCCy4wm+zGspgQ%20QjBv3gJwHHDo0HYEAqLZwMQSiK6LCASyZiLdiUTs5oI42bVbcx+UPBIJA9df/wU0NDQcF4FomoKO%20jv9CZaVQ0F3OmuPZVV3ZVV852XRbd5FWryOnEIlVqVnfI58vT3ahEFBaquDw4Tdw1lmroetqwXPk%20cjnwPI9AIFCwGJ8J1/iQiuTNMmKPx2N+ffHixTj//PPNn+F5HplMBolEAl1dXVBVFQMDA+jo6ICi%20ZLFjx0FwHD9qorBbvFllST8f7bhnJ+KwjnWmXxuJaPJRAv3vk0DyCd0M3nnnJbJ//3PYseNeGAYP%20r1eEKA513w4MDJ9o19YG5HIGcjmCTMbAwIBKZs5ciUBgLm677Recqurw+fxnHHFomoaNGzeSG264%20AYqiYPHixfj617+OTCZj7tSOdUc4b9450HWgpeVDeL0cPJ6hTlh6gyQSIiTJPg9CE/F0EaWPbFjG%20MJytS4acR3Vce+21aGxsPE71waGvbz8CgSyCQd62w9w6ltRuwhz7/4+GQOj32c+dVIdh5P82JVv6%20nlOCpSQSDnOIx3ehv38hQqHIaa9AxnMNsWssDYVCCIVCBV/r6+vBhx8+AYC3JQe6iA89d+H5sk7E%20tOt7GiuJjPR8dn1U1s3KiT7tpySBHDq0jTz99LfQ3f0BBCEJSeJRXS0Pa9SynsDCGDo/uAgJqKz0%20IJV6A93dr+PLX/4j4flyrFx5Herrl2Dlyo9yZ4Ique+++8i9996LvXv34nOf+xxmzJiBQCBgksd4%20kNO8efNhGMCePe8hGvWZCxpdTHt7vYhE0o5jO+1uOGsFFmvtQct1835XBLmcgRtvvBH19fXH3XG+%20detedHTcg0mT+IKuYye1YZc4L2aS56S8rOqD5UB2NLCVPCiRUSKhVWGUREpKJBw9+hpCoU+6cdsx%20gud5tLS0mOrDSg5OvUssaVi/zoYzj4VA7Eq+7cY9W9WJNad4onHKEMjAQGfv228/WPLKK7fB788h%20HPajspIbLOWzdzi1SjxrLwG7GAWD/GAFj45MpgMvvvhj9PRo+POfV5Gbbrobc+acd9oxSC6Xw/PP%20P0/uuOMO9PX1YcGCBbjxxhuRy+Ucd1/HGzY455yzMWfObGzY8BwSiQH4/QITzuGQTApmMt3pfFlD%20WFR92CmPTAaIx1U0NEzFP/7jN6Fp2rj8X8FgM3y+FPx+0TZJbmdfwYas7KqvinUcs8rDaYfI9tfQ%2077G+RyyRsCTi9+ebHT2eVqhqDq4V/NghCCKCwUoYRg8IMWytdood1gWfEodVJI/WTNHp71v91Kx5%20MTtboDOeQB5//Gayd+/vEQpxqKsT4PXKBTbi1s5Pp92sNU7stKPN1/dLiEQkJBJv4LbbViKd9pMH%20H3wflZVVpwWR/PWvfyU333wzMpkMBEHAsmXL4PP5sG/fPjQ0NAwLW4xXCEPXDQiCgNWrP4G2tna8%20+eYrkGXRPE+qKsHnS4PnOceQjrUD3U590FJdTSP41Kc+jQsuuGAcY/gEhw49i5ISccTyXKvKsOtI%20HotdhVOFFlsWbS31Zf+21ULc4xlSIpGIiAMHNmD27E/BMDSzq9x13B7d5sjjCcHj8UPXm6Hr3LDd%20PLtAWxdqazMfO8uDXcTpubZTqeymgt0Q25GF3URP69qnKIAgkDOXQJqa3iTPPXcjcrkPUFXlNcdC%20Wq2Qi5U4WmPpdm8mne1NH+miQZOlPh9BIpHGlVdWY86cj5Irr/wOVq269JQkkgceeIDcf//9+PDD%20D1FbW4tZs2aBEIIDBw6gr68PR48ehaZpKC0tRSgUAs/ziEajiEajEEURkUgEZWVlKC8vRyQSMRPr%20dFc/WuXCcRzq6+sQDK7Bzp0for+/F7lcAl6vgFzOB1HMDTt31p23XegqTxw6vF4Zq1evxKJFiyDL%208rg57PI8j92734amHYLP53Uc0ctuXOwcVp3mfoz+dRSqDvq+WBvC7IiLbWBk1YjPx0GS2jAw0IVQ%20qMQMPVK7dxfO5BGLxaDrBIRIIGQGFCUBRemHrqcHF3POdo2h88vZ77FrFXUaYHNeNJxlDe2y6sO6%20wXJSHHbNt3TNy2ZV1NcvPfMIRFVzePDBz5Lu7mdQWiojGvXadvkWs4co1tFsdXP1eIZ2ttYQBXt4%20vTI6O1/H7bdvwOuv/xP53vd+xh1LB+94I5vNYvPmzeSmm25CIpFAfX09vvvd72LDhg2YOnUqGhsb%20TasJWm3S1NSEzs5OpNNp9Pb24uDBg9B13Qxv5XI5qKoKwzBQU1ODuro6CIKAyspK82NRFMFxnNkR%20zPN8wUKkimzcyQAAIABJREFU6zqi0SiWLbsIoiji/fc/xJ49u6CqGlTVAMcpEEWuYJEdXpJKBkNW%20BIAHoVAQixbNw2WXXQbDMMy55uMFjhPQ2/sBAgFxmN8Ru1izDVl2i/p4eR2xrsYjubpayYTthqcb%20IlnmceTIbkQiS82KQ2MiguGnOYGEQiFoGlUdBjQtgHQ6CF3nAXRCEJLweHRIkg7D4IYt5KO5Lqj6%20KNYrRE8VDe/aEYR13IFd462qApkMgd9fcmYRyKFDW8mTT14GWY6julo2J995vcNDCOxNZZV8TjXy%201qY0NpQlikOPxQ6Px49Nm36Pt956gTz11A5OEPiTdnE/+OCD5Be/+AXa2tqwYMECrFq1CsFgELqu%20m81WdqqBNc2jikHTNDMMpKoqNE0zCaalpQWKouDZZ59FOp2Gz5efAUJLJD0eDzweDyorK80k9tln%20nw2/328u9HPnzsasWTMGXX017NjxIQ4fPoyuri7wfL77WBQ9UFXVtNloaJiCefPmobKyEtXV1QiH%20w+A4blxJg8XRo21oa3sedXVCUfNCO8Vh7fYdD/Kw9oJYw2JOqof1PWJdWH0+oKenDRzHgxDdZYdR%20nwsBPC9B1zVmI0pAiI5EIoZsNga/34AsqygpiSMaTcPjycEwOOg6N6omUnazYO1qd0rWF1MZdmaj%20bP5wYEDD3LmLzhw33r17XyDPPfdllJQkzTnD1qludu6mxbqarcklq0mdKA59zHoOOe30hg4B/f3N%20aGwUyPXX34nbbvvhhIW0NE3DunXryM9//nPs378fCxcuxBVXXIGqqqphzWJO1WPWkAUhBDzPw+vN%20J1jpY0lJCWpqarBgwQIAwJVXXgmO49DV1YVEImGa5XV2dg4uwEfR3t6OeDyOdevWQVEUlJWVIRQK%20QZZlRCIR1NXVwTAM1Nc34KyzZiAUCpk74UceeQRf/erXUF5ejoqKCiiKAk3ThvkinTj12w2/ny9o%20Cix2zVkV8HiqDzYnMprDSiZWZULzIYR0QFE0iCI35r6fv1fkN0gyNC0+bHc/5FnGI532QlEq0NPD%20weMhiETSCIcz8Pt1hEI5SJKBUChresS1tAiQJGDyZKOgL8QuB1KsQtFOfdgZjQ413RJMnTr/hL9v%20E0YgTU2vkmee+TRKSzlb8rDW14+mMctOgdCYJPUZYt1Oiw1/sSod6nw6Z46MdevuhiCA/PM/n3gS%202bBhA7nhhhuQyWRQV1eHW2+9FT6fDwBsyWNgYOC45Tu7eGuDgz+CwSCCwfxIzLq6umGERR81TcPR%20o0dNi4m2tjY8//zz4DjOfG7WykIURXz44YfI5XKYOXMmZsyYUdDcyRrlnQikUp0F5DEah1X2Zrfm%204cajw7iYDfhoSMR6hEISPvjgNSxceAmy2SwWLFjgksgIyM80CUJV47aDzAqrqwgAAsMAkkk/Mhm/%20ZX3h4PNpqKgYwPe/b0CWNfzpT0nHdcba62E34sDJocHOsSGbBVIpA42Nl54ZBLJt23+TjRv/AWVl%20+fkKrD223UB6p8YsuzfbWrFiVx1hVyVRzLxueEWNhD//+ac4fLiJ/O53D56Q1e3+++8nDzzwAHbs%202IELL7wQS5YsQUVFhWMoh1oxTHT/Cl2I6CPP8+asbkoAPM8jnU5DURSoqopsNotUKgXDMNDU1IT3%20338ffr8fzz77LBKJBILBIGRZht/vhyzLqKyshK7rqK+vR11dHXRdx8yZM1FWVgZCCFRVNcNcYwl1%20iaKEnTu3IBp1LtBwWrjtdozjpUCc1nan1+JknsfzNJ/HQRTjjmrUhT0qK6tw4EArZJkv2OWzZdR0%20jaHJcjporXCjS6BpItauDeDtt5PYuTNZ4LrgpEDsGmytVYpW8rDOxqHVi4ZRgltu+eHpP9K2u3sf%202bLl/5rkIcuFPkN23b3FElJOBGJNorPPw4auRrJcZkNjhX/Hg7feegxXXz1AHnvsL+NyYrLZLF59%209VXyne98B93d3Zg2bRq+//3vIxaLmZ4+I+FE5QqORcWwr4nmTKwIBAKYM2cOJEkyk/RdXV1oamoy%20p+RRz6KWlhZks1koioJsNotMJoNoNIrFixdD0zQ0NjaioaHBnIhH8zaSJEGWZTM3Q18jxwng+X2O%201txjCU1NdN9pMSdY+rUhEuGgaQlTTboY3TV86aUfw913b0Yo5B+WX6AkomnD339KJoVhaIJ77x3A%20P/2TAo9naNZLsfyZU0MgG8JiVQdLHtRolNr9qGoQhJz43O0JJZDW1g/IE09cgFiMIBTKKw+aNKdH%20MVtsu25ma7kbXexZh1grgYy0s3QiJmsyq7xcwp49L2LNmkvJ008/f1xLyJ///Gdy6623ore3FzNm%20zMCXvvQlc2bDaG58QgjKysrMMaSnyy6TVRA0oR8IBDBv3jwAMHMxtDCAkgB9bGpqwoEDB+D3+7F5%2082Y8/PDDZoUYTfrTwUizZs3C1KlTQQjBrFmz0Ng4C729PYjF5KLh0bGEno7//Th+grKq53yYJQtN%20U1xmGAOi0SjC4RgUJV1QsUkX8NFU4dGy7CefTCIc5nDxxQSZjH0xht11YFfibkcguVyh6hgacQB0%20d2dx5ZXfN/Ocpy2BPProJaisJAiH88Qhy8NnSlvLKEczF8EphEWbduxcTkdjMe70vIUJNQ779r2E%20u+76ITmWxPrrr79Ofvvb3+J///d/ceGFF+Kqq65CTU1NUSdV54WDO+3CEyO9Xvp9Ov1OYGfoApg3%20bx7OPvtsM3zG8zySyaQ5JS+Xy6G5uRk8z6O1tRVbtmxBJpPBunXr0NnZg2uukYuGopwcT+2+dyLI%20w+5vjPZvssOPaGEA2+PjojgURcGqVR/DSy+tM4eI5ZvxRl6XhsKkwNGjGt56K4N/+Ace0agORRl9%20XteuB8SpyoolDkoeiQTg803D5z//tQnRyCeMQF5++SckEhlAMCiZg3nYJj67zl/rEJeREuiUsany%20YN/0kX7f7nmcLMatO4FJkyT89rc/wnnnLSOrV68a1YlKJBJYs2YN2b17N+rr63H77bcjEAiAEHJM%205HG6xrdFUUQ6nTbdU8cKu5JlURQRDodBx6FOnz7dJBh2gNGRIx14553vAvDZTgu0vpVOJMJ+bbxU%20iBNpWL9WTLUU/qwKw8j3/UyZMsXNg4zyXpo3bx7+8pd1ZlOz1XnZKQTFDlr73e/6UVvLIRbjTKVg%2097tsMylLINYEul3+g53KSckjmcyby1ZULJm4+/kEnAZ0du4kO3fejfLyIfKgTqdWwzrrTGkrgbAS%203W43yNbSsxUtxayy6c+N5Gyp6/nXa+1qV1Wgrk7G9dd/Cm+8sYfU1EzmnJLZO3bsIDfddBO2bduG%20xYsX45vf/CZKSkqKDnIaLUpKSnDo0KHTUolMBKxEo+uq43VU7GA3GKxZ3njOeXAyxxvN63GeB8Gf%20lpuMkwm/34+5c+dj376tkCShYO6LnZkrC0HgsGFDEgMDBDfdJEBV870krAJxGnXg1NNmJRA250GJ%20gyWP9vYc/vu/H5ywDN24Z1n6+/tuePbZryESERwtsp3ssdleELuh9uzn1sPp69bv2VlWWL2F2M/Z%20fA31HPL7gWAQKC0luPrqK2wrobZv306uueYacv7554MQgptvvhlXXXUVotHouN3QNNbvYvS5Amul%20i90CbqdGnRbtYz2VdrMdnD4v9vrsFMrgf4vDh9tMEnExOmiahi9+8Yvw+0uRzQ7NomET1uzIAXZT%20mU4beO65JD7xCb4gZ8HmK9jnYaun6EH/JiUJ9mtWxZFO5xPmySQQjwNtbWn88IdPT2xEYbyfsKPj%20zd+n02+istLvqDrshvKwcUZW3hXLWbBhBOt8BbbEzu53nRwuqY22UxJLVYdIJBTi0Nq6DT/5yV3k%209ttv4wAgnU5jyZIlpKurywxV+f1+M8Y6nnK7oqICW7dude/6MSza7O6O/dzOnttueiCbX7Neb2PN%20fdhdf3ZGeiOpEyeHWJ7n3JN+DFBVFYsWnYeNG9dDFPmC9clpTTIM4NFH+1BXJ2DqVM4MW+Vyw0Ng%20xbrVncp3KRlZ1Qclj74+IBg8GytXTqyH37gTyGuv3Yxo1G/mPEYaymMnD8daKWU3rCgvKQt/npqa%20WZ1PrbbZ7KNVnVA1QucwlJZ6cN99v0R5eRnZuHEj1q1bh4suugiXX345Jk+efEZNgTvdwfMeEBKE%20YWgFN6jdgm23oNtZj9DegNGSSLGF345IihFaMYdYwyCoqanGwYPNKC0tdcNYY8RFF12E7du3I5U6%20CkEY7ixdGM7k0NycQzqtYc0a0SzZzdv1EGSzo3PWsCMQVslYez2SyXzSvLcXGBgIYt261yd8xzCu%20BPLww7cSwzgAn2+4OaJTue5oq6/YG9RppsJI84utpMF2rLOP1nAXrQNn7bMVhZrXAT6fgm9/+zuY%20P38u7rjjDkSjUei67pKHbRjp5OVrampqoOuVUNVO6LrqWChhtbBwIg+6SaHfH6mPxGn4UDEysFp4%20231u9/X+fg/i8YTpmZZKpeD1eguKF6xNoS4Kcf311+Nf//VfIYp60XPa1aXgL3/px8qVAgRhKGlO%20SH6xp2vPaIwU7QwUnXIfiUReeXR0GPje9/6AQCCA05pAursfQFmZ5EgexcJWTjM/nGLZNGxFb2z2%20kYJ+zioRJw8sSias+mD9tFglwrqf+nz5fEgoBCxZcgFCodCENffFYjGkUqnTapoiz/PIZrMn5W/r%20ug6/vxS5nB/pdBzh8BFomjDiYB7r/HLr201N8qwWFU7Ko1jRhvUYDZEM927S0dlZgmeeeR4ejwff%20/e53wXEcfD4fJElCWVkZysrK0NDQAFmWsXTp0sH7pbDv5u+9/DcQCOCLX/wi/uu/7kdlpa/ge2yY%20cPv2DKZN4xGNcoOJ86HzlO8KLx7Cskug2w3FowPWaOiqvx9obk7jiit+jDVrPnlSFoFxI5B9+zYQ%20SUqY87Kt09yKqQ5WfYylssUqKdkTwlY70J2jHWGwTYfsbrKYdbZ1IpzPl59L/eqrGzFr1swJUx6C%20ILg1/rYKx/4ayl8vMnQ9g1wugq6uMAjphihm4PVmTGdVOwUykrqwm/Pg1PzqFK6wIxQ6rXEktZQn%20EQOa5oOux3DddR9HLFaHvXv3YvLkyUgkEujv70d/fz8ymQz27NmD3bt3o7e3F/fcc4+p0CorKxGJ%20RBCNRlFdXQ1BEFBfX282robDYdPWf6wzZE6/nBnB7Nmz8ZGPfAyvvvqSuVyy57GtLYtDh7JYs0ZE%20Lje0+aQb2nR6aE1xyqNYO9Dtqj5p6IomzgcG8n/7c5/7EW655faTtoMcNwLZtetZ+P3cMGddaxVV%20saE8x7qRtoYX2Ppq1kbZqljsZjwUm8dgVSOUTGhSfd++HWhubsbkyZPdsMBJuNk5Dkgm4+B5IJtN%20AuCY73Pw+YKYNGkKenp6oOsEug4MDJQhl8uHAmKxflRXdxcYcFqtK6yqglW6o1UgdqNJix1OMyDY%20GHku50U2WwpdD8AwVEhSENlsFuFwGNOmTRt2PVISoD0ynZ2d6O3tRWtrK/r7+9Ha2opNmzaZyo0S%20BSEE4XAYkyZNwowZM+D1elFTU2MONpsoU8yJgqZp+PjHLwXHAZs2vQLD4M3zlssRbNuWwPTpAlKp%20Qs8sqlrT6aFIhtNax84AsbrvWkNXqVQ+ad7RoePTn74Tt9xyx0l9k8eNQDo7Xzabb8aqOsaj0pAd%20YG8d0mM36N4u50IXDDvlZPdx4TAqIBqV8MQTT+I737l5QsJYhBAEAgF0dnaaRoN/L+B5AclkP1Q1%20BUVJQNOyAPRhOzz2LcnvEDNmWIDd3Wsa0NdXglQqCp9PRSCgorx8AIGAimg0A0L4wRudMzctdL6M%203TVWrPjD2m1slzR1IpE88RFoGodUKoh4PIBk0ot02gdVJYNqyTf4NwxbPzJKBmz+g06pnDlzpkkA%20PM8jkUggnU4DAOLxODKZDJLJJPr6+tDU1ISjR4+ipaUFqqqipKQEwWAQgiCYKkYURVRWVqKhoQF1%20dXUoKyuDz+cbHNqkma/lVPB0K0Yiq1evBiEEL7zwPCoqZAAcurpS8HgIwmEemUzhxpmuJclkPlIx%20EoGw14Vd4pySx8AAsGtXGr/61X/jqqs+f9IZelwIJJ1Oobd3OxoaZMcBPU7zFcZrk8LmRGjIgaoN%20VqWw84rtci92XlzFrLOpCskn1DnE4wNIp9MT4kMDwDQk/HsJT6mqAl3PYWCgA7oehyDwEIS88mXL%20Vu0IxDCAYFBGW1t+4WcX7Hyoigzu5j3QdQ+SyQAEgYPHYyAWS8Dv11BamoLXS/DeewRPPSXghz/M%20we/XHcp7uTEQCBmW31BVfnCynIBcjkcqJSGVEtHXF0Eq5YOmGVAUMvi/EPP/8fmiY761nRpbvV5v%20wewYllzoQb3Impqa0N7ejmw2i56eHhw+fBi5XA779u3Dxo0bkUwmkclkoGka6uvrcdZZZ4HjONTU%201KCxsRE+nw9erxeCIMDv95uDzNjXdrJCZYZh4LLLLkNjYyP+/Oc/o6WlA93dKdTWikinh0ZmW0mE%20Egi7hlhDWHbWJaxlCSWPnh4VsjwNjzxyP1asWHZK3PTjQiAffPAECQY5x5Z/O9I43rCVE4lYQwhW%20ZcLmOEYikmIhLTsi8XqBXC6JRCI5YQRyuqkOjuOQyWSO4fd4xONdSCZbmfdcKDq7w7p4CwIwaVIp%20tm0jCAS4gp2+vVne0NyHnp4QBAHo7i7F66+n8cc/xnHVVUFs2yaD5/Phs3A4DUEgCARy5usIhTIF%205MHG0OmhqjySSS+yWRGZjAeGQRCPy6ZCUlVukOg4MyZOiG6rXDQNkCT/CW0ypWOGraqhoqICFRUV%20BeeaVRd0uFUmk0FHRwf27dsHQgieeuopJJNJc0QBNcSkXmhTp07FrFmzoGkaLrroIoRCoWGzZiaC%20WFRVxZQpU/D9738ft9xyCzguv7AbxlB5PyUQ+hiPF0Zl2GuVvSasfR+sXUkyCXR0ZPGZz3wLd9/9%20c85JVZ62BLJ792Pw+bwm67KWJCPNXDgxi5R9LNppeI/190ZDfFYyGcqHcNi4cSOuvvoLJzyZbhgG%20SkpKcPToUcRisdOCQARBGBPp5Qkngf7+w+C4HCSJHzan3CnvMHzhy5NCXd009PYegM/HmSOOrQUU%20TqGohx4awN/+pmLZshqsWEGgqtpgvB/o7g4Nm+9BCOeYCynMixBLcyOxnUbHqhQ2N8KGPcrKJkEU%20hZMeFqI5EUpm9NHv9yMWi5kOzJ///OfBcRx6enpMlTIwMICuri4AwP79+7F582Z0d3fj4YcfRiaT%20QSwWQzgcRigUQjgcxpQpU2AYBqZNmwZZls1wWiQSKTCUPF5zSUmScM8990BRFNx4443YsOElHDiw%20C9HoUOsCDVmJYj4PZDWMZSMmVIFYyYMqj9bWNBoaFuL++3+Fiy++6JQLNRw3gShKDgMDBxCN8iOG%20qE4WebCvi72nijUu2llkFwtpDc2l5rBp02u45pr/MyHVWGzi8kwMWXV1tUDTuuDx0HCJ87Ax6zVg%20DWHlPzYwb95UPPfcfsgyV+DJZlWa9FrJ7zQN/Nu/9YLnPbjiikboOodcbgBeL0tkxOZ6J8NeRzFC%20YUtAreW8VJFYE+qs0V42C/j9IXPm/LGaVp7oa9ZuCqYsy+ZIAxarV68evA95c5BYe3s79u7dC57n%200dzcjFdeeQWEELz44otmfkVVVRiGgenTp2PmzHx15MyZMzF9+nQzDEfDb3a7eruNzsGDB7F3717c%20csstiMViuPHGb+CVV17Bq6++NmgSSgrcxrPZ4Y7j1uuzsBgib4liGDJUNYS7774bX/rS/zllb/Dj%20JhBNy0wFMsMW2WJKwG7BH888iFVxjLwrLU487MdOc7JpUjV/4Qjo6ek54Y09NIne19d3xhkqCoKI%20jo49ICRhqg67a8zJXsLuPLPhI58vjFwuaTveln0uj4fDBx/k8PjjA6ivj2LOnDIzrxaPCwgGdXMX%20aQ1P2F2bTlYk1m74YpVY7MH6MeVyBDwfRCQSw5kENgRGMWnSJFRVVQEAli9fbvYXqapqkgdN/h8+%20fBgHDx6EKIq4//77MTAwYOZb6BGNRk0F09DQAMMwMGfOHFRVVZkzbEKhEL761a9iwYIFqKqqgqIo%20yOVyWLZsGZYvX47Ozk5s2LAB27ZtBUDg9fLweATwvF5gysjm5/LnlCCT0dHWpuDccxfj2muvwjXX%20XItJkypP+Z2hePyLmH4Dz+uOU7ZGoxbGb0Edm0Ip9hpGIhFWwbALT16FePC3v/0Ny5cvn5CQUC6X%20O6MWDFVV0Nm5BxyXgcfDOc5jsJJHseuJtb3hOGDq1CnYuXMbJEkYtjtkq/LWro3jzTczWLCgHLNm%20lUHXDXPRV1WuQKUUU9jF3H+d7EnsZnI7kYei5HeukydPhyDwZ3R/EMdRm34eAId0OgPDUAevCQ4e%20jweCIKKiIr/4NzRMxSWXrIRh6LjuuuvAcRz6+vrQ3NwMwzDQ3t6OtrY2KIqC3bt347333kM2m0U6%20nUYikUAoFMKCBQvQ29uL6upqfPnLXy7wtaPvdSwWwzXXXIOvfOUr2LNnD+LxOLZt246WllYcPtyC%208vIYIpHwYP8ZQUXFJKiqgWnTpqO2tha33/4vp10o4bgJRNeVHxhG7phIYbzmKTiRSLF503azFYq9%20FicSYYlkqLyXN+O3LsYGnhfR2fk3SJIAUeRsF/di4Sv2c6drgRBg1qzJ2LVrPzKZTIFDAn3+VMrA%20U08NoL1dwcc/3ghZFqGqhql62NDDSDk1pzkfTh5Xdr0gbOkx+zFb6slxQTQ0TDtjySMfdhLQ1LQT%20qVQrOjvfRyazF4LAgeNIQTNy/uAAEJSXr4AglGLOnJXQtPyS5/V6cdZZZwGAWbpsF7biOA779+/H%203r17sXXrVqxataroxFBVVaGqKmprawEAc+bMQS6Xw49//GP8/vd/wMqVKzn2udnH0xHi+JzY4TeL%209YYdaXjPiQnxDL9pR0smY/m/rYcoAgMDAxMSS5ZlGd3d3acRQfBQVdU2d8NxPDo7dw+Sx/C4MS2B%20dAqTFsuBsK7NefNNDeedNwdvvfWuGV7In7u8Md769QMoKwthzZqpBS68Q6XhBP39HkyalBsWSmNf%20k9NAKLsZIHa5D7uJdHbT6TIZglis7ozKhwmCBzzvwe7dr6K//wMcPboDHk8KkqTB6+UQDvMoLeUh%20CMShv4IMKsWXkMsRvPHGY+C4EAgpw/TpddD1Fairmw1dz4IQw3Exb2xsxF/+8hcAQ6XMY0EymYRh%20GKitrT3j7PXHgUAMEGIUmBpaZxo4LdTjOdXNaYfn9H2n1zaWcJgdodBQS19f/4TkJSRJQjabPW0W%20jmI3UG/vYRhG0gxbFRslOtqCDDt1Qq/NiooIOE5GOp2GKOa/19qaxebNcVRXR3D22VUwDKOgFJx9%20Trqw29m8FyMyJwXCEog1ZGVHHKw7azIJLFzYOCx3IMvyaZUb43kemUwWhjGA7dtfRHv7epSUSAgE%20REyenC9S8Xg8thsM66U19P4Kg2QsQlUVqGo72trakcm8hu3bNcyd+4+orJwDj0cGzxfesxzHYcuW%20Lejr64MgCLZJ/tFs9OzUjUsg+bcYhsExrF+8cepETHUrpnKcBgAV2xmORHpOSoRdYJLJ5IScwDPl%20osxmk8jleiBJ9uRRbFbMSERinRlDf18UOVx++QV48smNEEUdW7b0IZMhWLJkKmRZhKIYBRVZVsuc%20ZFI07eBHCqvZTUG0KpDRqA/rTOxcDkgmCebOPR+BwKlHFiNtbOjr5TgOgiDhrbeewpEj6+H3pyDL%20wNSpcsFQOnYgnFPPmfU9Z8ODhe+nhFhMQlfXH9DaGkAwOA2x2MdRWzsDup6voJRlGY8++ihWrFiB%20d999F5MmTRrze5BOp+n8nq+7BOJAIMVmKTipA+tMj/EgEetcECfysNsJjqRknEiI/f2JFgKhUAiG%20YSCXy522Ewo1TUU83lKwMNhVuRULFRXLd9mFlIbmwggoL6/A66/vACEi5syphscjmoRhVS7WWSDZ%20LGeGUFgVOhp1XKwCy1p1ZVUetNEslSIQhFJUVZ18/zXqf6WqKnK5FAjRkcmkIAgcFCVTQCaEEIii%20D16vH7IcwYEDW7Fz55OQ5W6Ul0uQZQ5+f+FAOquzt5PThd37bffe0vc0GOSRy2WQTL6PAwfewb59%20Z2PmzM9h0qQ6/P73v8fcuXNxySWX4PXXXz8mpZ9IJEAIQSQSuc8lEIdFmx3OY5Xk1oONJdtNEzye%20sBWrguxUj93Xhkve4WRkp6yKKRaeF1wFMkr09h4CoAxbDKwzqK25DycF4kQmdhuV5uYu/PWv72Lq%201CpUVZVBFAms/XfsGAD2efIEMmRV4ZRId9pwOBGItUPeTn1kMvmju1vHFVesOgWuA4J4vB+pVDdU%20NQFB4M33i3UzLtw4pJBMZvH004+gtFRBZSWHYFCCzwdzIB2rPOzMWa0bDDsCYe9hJxJRFECWeQSD%20fqTTe7Fr1+3Yt+9SbN++Hddeey0URUE2m0VdXR1SqdQxkasgCHAJxAJBkH5OiPQDXVeGWVM7TV1j%20Q1h0kaYDWMZKIk47umKhK6s6snt9VjKyIyDr94fKO3VMnlwxoQRyuiZP87YYaXi9w8MR7IJQzLKk%20WCLdLreVtx3x4/77X8HmzbtxySWLUFVVhra2Hqhqbti1ZXVzps+t6xwUhQfH6WOyVBmNqaKT+qD2%20Fuk00NurYcGCJY7vra7rJ1SV8ryAVCqB/v52aFoKgkAgCBx8Pn7EEmtJ8uL11zcgl9uN6mod4TA3%20OJwt72zNWoOwc3iszt7W/EexSX928zZYEmHHM/h8XsTjG/CRj/hRVhZFT0+Po1/YSDmd9vZ2nHvu%20uTgTcdxXl88X+v94PvwDTUvaDryxq3G3JkJZw8OxKpHRjv50Uh9OX3cio2JjSBUlb5FdU1MPn89v%20WmasTOHzAAAgAElEQVQfy4U3WoTDYei6jlwud0wJvpMR5qCeSIIg4OjR/WYC28nm3xpKclIgxcJX%209O0XBA69vSncddf/wjA4fOITFyIcDsIwDJSXR9DS0o18YcjQpoZem/R8s387k+EcmxvtwKpap4mE%20xUJXlDzicYKZM8/D9OnToGl60ZDSiUAul0Ff3xGoaj88HmFwA8AVLXagC2omk8X69f8Dv78LFRUC%20gsH8ZE+/f0h5UPIoFrpysrQptj44ETUlEEVhR1cL8PkU7NnzL+jpWY4pU6aM2R5GEAQcPnwYn/70%20p10CsX0CUQIhXrNKxG6iGusxxIax2LGgLImwSsTu+ncKVzl9PNIkuGKEU0xBFT4/QXNzCIJAwHFJ%20CEIGb775JnRdx8yZM1FeXm7aN4xnVcbpZmXC7ojT6SRUNQ6vl3Mc+Tkah4DREVe+yaypqQu//e1L%20KCkJYfnyBQXkLoo8amvLcOhQ5zDlYJ0hQ/9uKiXA49FsldNoFIjVxttJfeRy1OYC6O83UFk5DY2N%20Ux3J40Sqjvb2A9C0OASBwOvNl1zTe9epmIA+HjjQjJ07n0F5ORCJDJEHDVuxOQ+WQJyG0xUbg+0U%20MrSb6OjxwPRFY4fG5Q8Zfv97MIxJAMYehhIEoWjvyN81gQBAWdn56O7eB1UVCzpl6VhYdtpfsbGg%20bIjByf7ELnFtJQKai7ELD7Bfs1MhoyEUu3LLdJrHBRdMRSbDY2BAQTqdxu7du5FIJPDqq6+it7cX%205eXlKCkpQTgcRiAQQCAQQElJCWKxGCKRiOkFxM5JGEm9SJIEwzCgKMppoUAKd+MKBIGzXXhHOsaq%20VDmOw9q172Lz5r0499xZqKkph2GQYXkKUeTR0FCBI0f6kcvl4PFwphphf5Zerz09PgQCWQBc0Uqs%20YiEsa/7Dao7Ihq76+w00Ns7D/PnzJ2zyJX3/stkMOjubwPOKWS1XzDCVLW4QxfxOfO/e51BVBYTD%20KFAeXm8heVCLGbvcR7H8R7GhX1YVQt9vp/HVVuLi+Va89da/Y9Gim8wqrdGEsFpbW1FXV+cSiBNW%20r74V9977X4hGRUclwpZBUhVIQxfWRLRdDHwkBWJHHnafs1+zI4Jiyf9iRMLzBioqSpDLeRAMApWV%20k3DhhRea6kAQBLz77rtIJBLo6OjAjh07IAgCstmsaf6mKAo4jsPChQshSRJqampQWlqKUCgEj8dj%20JuLYZNypaJY3ugWJRyLROSwMMRZFMXqiInjkkdexdethXHzxOSgtDQ0r7bWSSF1dDEePxpFKpZj5%2014UjkfOTDwUkkwI8HmPEMFaxcKhdXF5RhgwSM5m8NficOYtx1lmNoyKP8VSniUQ/ursPDCoOznbC%20qN29mz84tLW14G9/W4fKShHRKBAI5MlDlofIgybMj0V92OVcrJWYdL1g73+6sWUnUDoNlON5Ef39%20f8Orr96B5cvvNJsPR1Ifra2taGhocAnECZWV0zivt5ooSn9BwxN78qkSYU8wO4+Dnmg2hGXXX2GX%20ELeqECsB2M2cdsrP2JGD02H33PTiFEWxQLaqqop58+aZN/SVV14JIN8vouu6WeXR3NyMrq4uZLNZ%20vPHGG2hqaoLH40EoFIIgCPD5fJBlGYIgYP78+chms9B1HV6vFz6fr0C9nMqWFjzPDyZeeUfX5uNV%20HjzPoacnhZ/97CmEQgFcfvlSeDyiOf62WATRMAjKykLwej3o6hqAKBLzWqbkkf99gkTCA1nOFd0N%20jzRUylq6m8sNha5SKQJd92Pp0iUoLy8f03k93g0Gx3GIx/vQ398Mn08oWFhHUh/0HDQ1HcYHHzxb%20QB6BwFDOw5r3YNUHna1hTZzb9X8U6wOyy4NQ8qAfOxFUYX6WB3AEW7bcg2XLfgxNS454neu6jvPO%20O49zCcSRZQFJmoJsdqspudmGH3aXaZfcpMlKO/IYrSldsRinncfQaMJSI7mjsnMa6IQ7Okq0vLzc%20dkdoDUf5/f6Cz2tra83kJ7WZbm1tRU9PDxKJBPr6+tDR0YF4PI4tW7Ygl8shk8ngpz/9KTweD2bM%20mAEAqKmpQSwWQyAQQDAYpHXo8Pl8BVbaJzLB73RDAUBXV3tB+MpOhdgtCKMlD69XxKZNe/HHP27C%20/PlTsWjRWVAUbcz/azjsgyx70d7eN2gPTgpIhOOAeNwLjssVzQE4xeNZ40Q276EoeXuSdJpDLDYZ%20y5YtHbe82VjII5nsR1/fIUhS4cA4OwVgvWc9HgGHDrVi69ZnUFkJRCKF5OEUurJLnNtVXxXLfxQj%20EHr+2PvaaWSD/eaFg6Y1oanpDtTV/QCA8zk5dOiQ6RrsEkgRLF16HTZu3IpcbkiKqupwmWv1zWLJ%20wzqxq1gehJWkrAJxCjU5EYTdYQ3BOYXk2Bue/RohgM/nO6b30VrlkcvlEI1GEY1GbQlJFEU888wz%20WL16NQ4dOoQjR46gs7MTbW1t2LRpU0ElDrVWqaurQ319PcrLyxGNRk2ym4jFSRCEwZBdetQhKyd7%20kGKhm4cf3oI33zyAj3xkIaqqYlAUzfF5izUg5q9RDjU1pUgksmhv7ytI+ue71EUkEiIkSStIJjst%20Ztbrk72GaJ9HOk0QDJbhYx+7EF6v96T0eSQSfejtPQhJ4k3yoGFnuyo5K/nv2tWM9977C6qqBIRC%20QyErqjxoyawdebCbT7b6ym5gXbGxEcVyT3QTYB0mVqw5cWitEdDVdQgdHQ/jwguvg6bZhxTb2tpQ%20UVFxxs7sGTcCqa9fgd7eHAIBL3w+2A7qceoIpiRitYQYKZFerCTSTlXYEQEd0uNEKk6/Y+0UzuUI%20RNEPw9CgqgpqampOuM06JQe6uJx//vnm0B2qYDo6OpDJZJBKpczHDz74AJ2dndi5cyf27dsHjuPM%205H4oFIIsy/D5fJg2bRo8Hg9isRhCoRD8fr9Zgnt8ITIOqpqE18tZwgPHZ7LJ8xzSaQW//OXzSKVU%20rFlzASTJM26Lbyjkw/TpVUgkskgkMkinM5CkvIrStCA8nn7HajK7qkGr024qpSOTMVBfPxWLFs1A%20WVnspEwV5DgOAwP96O9vhsfDOzbu2c3FoedRkkR88MGrKC/PkwfNedCQFWtPYld1ZZfEtlMfI1nI%20jJR7Ym1qiikPu+fSdQ4dHS+jpWUBqqrmOCruM9EDa9wJZPLk6dz06Z8j3d1r4fMJBReAk6TP5woK%20ZaUd2RQ7idb8h9NchZFIwjo2tJjasKvR13UBqpqPnc+cOXPCyvYIIYjFYujq6kJlZeWwv2unXpYt%20W1YwkY3jOLzxxhtIpVJoaWnBzp070dPTgwMHDsAwDGQyGWQyGfA8j7PPPhuiKGLy5MmmZTWt/pIk%20yZzsVqxUWdc1sNP7nCz1x1pltXXrYTz66BYEgzIuu+z8cVdV9KmCQR+CQT8IAbq64oNmlgTZrAxC%200gXW8IXusPT/z4+szV9LBIAEQjyYPXs2Zs6cAU3TCmaJH+t1YRjGMSvhrq4D8PuFYYlk61hnp7Dj%20+vUvwePpRygk2OY7hnothoiDjoKl6sOu89yOPKxKljW+LFY+zfqY2VWIFrNFoetCWZkPu3ffi2j0%2055DlwDAjRhrCchXIKHDttfdx//IvjxFZlm0ViJ36sCMPu5vPabaCnQpxqrKym+rmpCiKHay1RJ5A%20CMrK6qEo+Qa02traCd05jrXaxo7cFixYUHDh08ludBqbpmnYs2cPWltboSgKPvzwQ6xduxYejwc+%20nw88z0OSJPNYsCDfYzF16lRUVlYWKBaez89vGGmO+WidCfx+D5588l0899z7WLZsHmprK074ri+f%20OwJisRB0PQRCeMhyEEeOtGNgIIF0OglFyQ0213EwDN2cdR6NRiHLMhobpyAUCiEQCEAURQiCUDCo%20aLxe51jVR3t7k5kwd9rx2y3e9B4/fLgF3d07UVk5nDxovsOqOihpODUOOhlsjlRkYVe8wNooWf3N%20nOz4ncqvVRUoLdXx2mt34qKLfgq/v3A07tGjRzFt2jSXQEYDSZIRjS5COr1r2KjQkU5qscTcaBJj%20I3X22oWfRiIMtqJspHkMoZAfup4fVBMKhSb0JBJCkM1mx22hoV3itFyY7mKXLl1qJsEFQYAoimhr%20a0NXVxcSiQQGBgbQ2dmJ7u5u7NixA8lkEi+//DK6u7tRWVmJsrIyGIaBkpISlJXJiMUCiMUCCIf9%20kGUPZNk3qEwMs1LKmqBkSYXnOaRSOfzHf2xAc3MvLrtsCaLR4KhDa8fDMWxFYL6i0IAoiqirqy/I%20ObW0tCAej2PJkgvAcUAkEoZhkEELF33Y+36yoSg5ZLN9BRVXdqEqO/LgOKC3N4W33noN0SiHQKAw%20ZOWU62Cb95x7MIqHsEabA6HqxMkdw+kacZpZn+/V4ZDNptHdvR11decWnMeTEYI8bQmE53nMmvUF%20vPnmrZAkj20Iy3oy6A6DkggbhxzNibXzqnKa7mZnUjeS+rASBlufzw7zKS+vhaYZZhhnohYDQghK%20S0uRTqdP+C7n/2fvzYMsu+ozwe/c/a35cl+rslSralVJorQgj4RAAixEyzaLo8P2GLsBx8AM45iw%20B5hu6B47bNoeuyd67CYYm7bDjm57DLhpYZDxArIsJNBWVapFolbVlvue+ba7nvnjvnPzvPPOve9l%20VVZWZSpPxIvcX97l3POd3/f7/b7P9/3ogWB9CG1tbWhra5PmZtjxaJqGF198EVNTUxgbG8PIyEiN%20HvNrpj/LHfrbtvVgx45eDA11oqsri+7uXFStFUYuy+d47docfud3voOhoW586EMPw/P8Fedlrvc2%20yTzPw/kYNNyfsPzaBCEEtu3ctouB63q4di009BITyjLNqUadMoJ//ufvwjCW6iKPOOCQAYYMPETl%20Xf4l5tCaRSCitTGvrJxUOcfWF8NobPpMp4FcDrh48a+xbds74ftO9LwsLi7irrvu2gSQVseHP/xr%205OTJ/0aXlo5HlqRiP4eYu+DL6mSJrFYmhRiBxJXgthplNNJUjcDBXoSkEAQEtm3jiSeeuCU7ydsp%20RBZLg33fx5EjR6K8y7VrV9HRQVAqzYNSF47jYGFhEapK8PLLb6BYrOB73zuN06cvQdc1dHfnoapK%20LVIxkUrp2Lq1E9/+9nHs2DGA++/fV6vMUWrziq6STEzrP1vveVJCCObnZ2qCiPE6U+L3+AjA81ws%20LExhcBB1UuwMOBhFJQJHUtJcVjrcjMJqxljIaKu4nEe4AapfW3Q9XEsMI1wPLCssEiiV5vHSS1/G%20kSOfiHJQ1WoVw8PDmwCygscOv/qrf43f+I07YRheNBHFsJ/dCBaFsIU+ziAmCUB4MOKTY0lVVXzp%20ZBxoiBEHa+ziDX0qFUDTcggCgu3bt0fSImt6EzUNo6OjUdPS7Tj4vhPP8+E4FLlcJlo0hod7oKrA%20O96xB6pKoOsEpqnj3LlrmJiYRaVi49KlCbz55lUsLpbxne+8jkzGwuXLE3jzzctQVRVbt/ZAUQg6%20O9vQ3p4DIajRYoBp6lET4fL8oasEmLff9WYg3moSnRAFrluUlt0zoBB3+nypsmnq+Iu/+A7yeYpU%20isTqWolyISJgxHeBo6H7PS4iaiaoyBvZraRqS9OW1xFdD9cQXsE3l1MwMXEWrmtD04wo35jJZDYB%20ZAV7GbS395P29ofp3Nw/1Kp8+BA/vCksFGQg0kzjP0njRgSQuMZBGVXVDDR461Bel4gBSKkUYHi4%20H5RS7NixY83Bg1KKfD6PsbGxNY9ybmQBlj3QoRS+F4F6peKgt7cd/f2hD/U737kPhBBUKlV88pP/%20D44cOYjBwbCHZXR0CtPT81haKmF0dAZHj56tVZkptcgnPPaengK6ugrwfYrBwS7k85na/17OuSQZ%20oa23qKPVe7S0tADHWYRlKbHlubLFmf3OW2+NYWHhEoaGVGminM9zyJLjMtAQE+eytaHVMl72UTSc%20k50XUwqSsRsiiPDVZKEU/RImJ89hcPAgfN9HsVjEvn37NgFkpeOLX/wb8mu/to8uLl6uo7DEUJCX%20EWA3J67LVNQvilPlFauwxPJcPvKIc3vjow1R0I5FHuUyQEgWQ0Nbkc1m0dXVdctUN1eLwgpzFyoI%20UVCpFDE9fRG6rsJxFrC0tARVJdF113ULmqZB07JIpTrgOMDQ0Fb4vosg8JtEJPX3Tizv5u+5KB3C%20EvmKsmzSMzzcjzvuGABAIjprcbGEYrGCatWBbTsol6uYmJjF2NgsyuUq3nzzEpaWysjn08hkUkil%20TFhWWEWWyaSQzaaRTpvQdR2GYcD3gzqwYdFMeLzKul4IZmfHoGlKw6IcJ3LJg4qiEBw7dgyFghpR%20VzKaSgQFsUpTjDKSvhdXASaf08tzi1VeJRlQ8dWhPIDI6DUeREIqS8Hp019FX9//HTmFDgwMkE0A%20uY7xqU99Hb/1W++IHq64Zj82wRh4JNFYvEgavxjFObzJog8ZeIgAIlJVfNTBPBlKJaCtrQPpdBqP%20PPLILQWP6enpaGG93ojA920sLk5hauosKpVz0DQFhqFGUuiGUQ/eTLMp7GkI4LrAmTMOenruxbZt%20+6FpJnTdkO6CDSMD3y9C00iiPI2o0hy382fJeDZPXNeHYRjo6DDqzvHAgZ01kCG181Jw7txVlMsV%20LCws4cqVsRqdE8qWLBcOEGzd2g9N01Ao5JBOp2CaFhRFrSVXzeherM/GMS/xmYuTlWEgPz19Fd3d%20jYKIsuR4HC0Vl7iPa2BcqX8QDzZ8OS8/x+IARLbR5RV860HExsWLL2Bw8J51bTV9ywFk+/b95N3v%20/j367LP/KwBTSi+xicYrYiaV6TXjKmX/QzTpaQYgfIKcvVjUwSKPUglYWqI4dGgYw8PDt2zRoJRK%20ZU5aHapqYGlpBiMjz8P3p6DrPiwLyGaN2J6cRn6YwPfV2vVNwXVP49SpU6A0DU1rh2lux+HDh+A4%201Uh+RVXT8LxiXREFH6WK0SafQ5MlOmU5MjnlScGXBlPqY3i4P3qPBx44DEqBatWG7we1fI2H6elZ%20LCwU4Tgu3nprBFNT01BVFaZpghBA142oH4ZJd3d1dUX9HZqm1ZlprdXcaCUnV6lU4LpVpFJKbEls%20vEEUwcsvnwEhZViWFgscYjQhMw+TlfEngcf1BN0inc7vuURGQzwOtkbx5yGWIBsGkE4TVKtXMTLS%20izvvvBMbedx0aPy5n/s0uXDheXr58jcQBGZsVVTcDkVGY7GJwDcDJXmxy8p3eRCR5Tt44OCjDgYe%20s7Mejhx5EPfddx927dp1Sw1jWCNhq9IpId2lYHHxCsbGfgRgBum0Bl0nUFXS0PwpC2ziqt7C+0lg%20WQSuW4XjjGF+/ipeeOE0hocPo6trWy03YcC2KSglUvAQcw4yClMGEM2ARM6NU44Xp7UcnV4XGXV0%20tAEgXPSiYmYmzLl4ng/bdjE3N4dKpYLz58/DdV3Yto1qtQrTNDE9PQ1CCPr7+1EoFJDJZJBOp6Mc%20lmVZDf4vqwE0zajNUDBxAapKpMnopOomdi9eeOE5bNmiSYUQxZxGK1GHTAlXFnnc2HWpbyhkX4vR%20h+x/y/I2fBRiGMDY2A/R3r4Xg4ODmwBy4/mQ/4988Ys/Q8fH/65BeVT0PhYnXDNl3jhnwjjpElGK%20hAcQGW3FRx3lMrC0BMzPA/l8B/r6+rB79+5b7jZGCIFhGCiVSi1VfMzPT2Jy8lvQNAXZbFhBI6qe%20ttLIKVOVlXlNm6YG257HxYv/hMnJO7C4mMLAwCAqFQO+70UPZhyFFZf3SgKFVii7ZFBpjFz4nAel%20Xo3GSgFQkMvlpe+3uLiIyclJ5HI5TE9PY3JyEq+88oq0IGFoaAgDAwPo6upCPp9HR0fHmsydhYUJ%20mCZJpIR4Ey3+dxYXS8hmSSx4JEUaSWq+K+k2v1EQiVMCF4Ej7sWDCItCLMvGsWMv4uDBezcBZDXG%20v/23Xyf/7t99mF669Dfo7jajRdw0ly0lZfLNSTanrTQTNusBETvKxSorBh7FYggei4tAuezh0Ucf%20xOOPP35be26IC0UQUFy+/D34/hVks0pdlYyMPpSBthjxyaIQ0SaU58QrlQvwfQWvvlrFHXccgKJ4%20DbX5IoUVR2Nd7yISF8GIoBH3N+LvJSXQKaXo7e3Fww8/HAldqqqKyclJVKtVlMvl6OObb76J+fl5%20XLx4ERcuXAAhBG1tbchms8hkMkilUjBNE8PDw9B1HR0dHchkMrAsKyrf5i2TWxns7+IsaPmFVpaU%20rlZL0DQ3ciiMizTEhVgGHHEgIvt6NcBjmYarb1rmIxMxShHPQ2RMWK+LZamw7TexdeuHNgFkNYaq%20qvjN3/wm+exnP0ivXv17dHZqURMOM7TnucQ43wEZTRFn0tMqgIiVViJ4hPkOYGEhlNk+ePAQHnvs%20sTpnwNthxPWAEEIwOTmGublnkU5Xa1FHo2x2s47jpKhPvOaMM26swlGg60C5fBGvvTaKu+66D7pu%20IQho9LCKQCFLdPKft7qgNIs64vMmjb+3fO406jWJAxB2b9hmw3Vd5PN55PP1Uct9990XdfCzxOur%20r76KUqmEsbExnDlzBouLi7h69WrUpMZELvfu3QtVVSOKzDRN+L6PUqkETdMiSXhROsW27dgov9l1%20NQwN3/veMZgmSUySyzYlcXRVXNQhzsHV7puN8yISj7ex+74+2c9vgLds8TEwMLAJIKs5vvSlp8mf%20/dnv0m9969+gp8dEOh0u3HzTEZ94i5PHlu0eVwIgSclzETyKxZC2Kpd9HD58GL/8y798W1nJMgpr%20YWGhYVFSFBXXrp1EpfIS8vl6Ge0kylAGILLFmwcRXpKG7eqYE6WcP67ixIkfIJXaggce2Icg8OpK%20d/n8C78LVFUFqZSFhYUiBgd7b1iOJCm6kPV+iH0FSZLxnufBsqyWyqx5KpSJKu7fv7/uPruuGyXi%20Pc+D7/s4f/48RkdH4bouzp07h/Pnz0PXdZimiaeffhqGYcA0TZimifvvD1WK9+zZg8HBQQRBAE1T%20aqKPAZLMkWTzrlqdRy7XmPOIizTiooi4gplW8zE3EonICgdkCr1xyXxZJBJuzigOHNizCSCri/QK%20fumXPke2b99Lv/KVT6FSma/TzREbj+KMpmQPfJKcuyjJzuc/ZH0efM5jcREolTw89NA78bGPfey2%20LdMUy3gVRcPk5ClUKi8gn9fqdIlEw55Wog8x4hOjEAYgDEQYeHienFMO3z/AwsJFvPpqgHvv3VdH%20CYo1+8vHEDYG3gh92Cp4yEqM+a9ZIvxmjSSRS9MMS4ff8Y53RPSYoijQNA1Xr17F9PQ02tvbMTc3%20h7GxMYyPj+PYsWMoFov49re/jYmJCWzZsgW5XBqEAIODXSgUMmhvz6KjI4NczkI6bUQil0C9yGW5%207GJychTt7VZs+b2s3DYJFFaSxF9NEOFpUbHcN+m4ZRQbi0JMU0E2a2wCyM0YjzzyFOnr201/9Vcf%20QqXiIJOhdeJrskoOcXGLo7FkEYhYwptEXfHgsbQEuG6Aj3zkw3jiiSciEcHbLb9hmiZmZmbqqj7G%20x0+iVPoBCgU5eMhyTc06e+MAm72PqHCaRGMs/w8VCwuX8dprBPfee2fUqMeosKRa/eulsJp9npQn%20WX4R6PqtXyBEcy/btpHL5ZDP57Fr167oZwxg2OeapuF73/tHnD17CtPT05idncPp02/V6DYa9cEw%20kcudO/swONiBzs5Q5PLUqSvI5bQ60dQ4tqCZx/1K6bO1f8ZaB5HlSDuA55U2AeRmjT179pK//dtZ%20fPnLv02/+tV/je3b05FrmViZxVtZxi1sSVImfAlvHHXFKq5YwrxSoUinM/j4x38Bd999920JHvJ8%20k47R0ROoVH6IfF5DKtUoaifSV2KEIHuQxRwA+8iuO4sYxNLIVtwlKVUwP38Zr71G8cADB6LqLNZc%20KiY8m+UvWs11rCQC4edZEFDouhFJpNyiZa0WoQTwfS/q/g+F/CgIUTE3Nw5VNUCIBk3TYVkphKXK%20IQV2zz33YHCwAMsitTJUBfPz8/B9D45jY35+Caqq4KWXTmNpqYxnn30Tp069BUVRMDxsor9fjXXy%20u1nVU2sBDq38XtzP2EvTgBMnXsO+fe/cBJCbOT71qf+DfOIT/zs++cn30Onp01CUIjIZNVr0REln%20cZGTcfJiEyFfviuq6vLluiF4UARBaLL0iU984rYWKRQjEQAYGXkDpdLzaGvT61RRxUq3uCqZJPqK%20feQjA3a9WQTCRx98hXNznSKC6elL+MEPCO67b08djSB+LnuPpJLjZt9Lyn3I6CtFUZHJZG4JnUlp%20AEoDuK4DSv2Gcw+BnEDTAlBaheNUIlApFg3oegqpVAa6bkaqsYxmBHzkcplobmzZ0gNFAe69dxcU%20hUDTCAwj3MV9+ct/gXPnnm8A0VYA43qoqZsFPrK5ENdv1Ap4sLmqKIDjFDcjkLUYuq7hq199lnzn%20O8/Qkyf/Ht/5zpfR3m5Gi5+so1XkL2UAItO/Ekt2WcJ8aQlwHB9bt27Fr/zKr6Crq6uhcuV2BQ7D%20MDA3NwdF0VAqvYp8Xm+IPMSIrlV1U9nDJjb/ie5uvCZZM5nt+ryVioWFa6hWt8Oy9Loafd5+lF/Y%20kyROVhqBtGKFuha5jziqyvMcBIEHwAcQSMGDUgJCNHR0uAiCeSiKBUCBphmg1IPnLWFxcQlBAJhm%20oaHKTBaV2XaorO264TOjKKEAo643ii+2clma9fPE/c3NjGDE807qO2s1orly5cwmgKwd9aLgX/yL%20J8kHP/gknnrq4/Rv/ubP8Wd/9vsoFBS0taWg67Qu8Rt3g0UKi0+e87QVy3csLrqoVDwcOfIOPP74%2049i/fz9c111XmkaEEDiOgwsXnkY6XYZlKbGKqHHKx7IcU1wJr0x2JI6qEoM3nv7S9fpmxFQK8LwA%20f/d3z+E973k4SkKy6EPWpX49C1Hj4hyf56mnRyksK7OmpmFBQOG6VQSBAyBoSgvZtoZslmK5UOD1%20w3oAACAASURBVLBay2mUQYgORdFAiIkgoKhWZxs2Bjxgs/vMl7kuR6FE+v9l3j/NQDzunt7sS5x0%20fHGA0co5sWvCrtEmgKwxJ3ngwCFy4MDv4fOf/z189atfpV/5yhdhGD6q1QVYllJbCImUypKV77K8%20R1hlRVEuU1BqIJ1O4UMfehxPPvkkHMeB7/ur7ku9dgAyDk1zkUopkU9BnE2ojL5qxZwnrgorie9m%20CwqTh1iOOhud3hiI5PMUr7xyAo88ciTqAGfHyO+YV9JU2KyBMAk82Lmqqg7TNNYMPHzfg22XQEjQ%20Uj7B8xSk0xR9fUEd4IYqygSe54BSB75fhqJkYRgqPI9C18OfsxxKnKzM8mlTTE8vxhazrGSRjrsf%20cbmo1Y5C4irsmlGcKyn/3gSQWzg+/vGPk49//OOYmZn597Ozk5/93d/9vzAy8hb++Z//CbkcIg8D%20TdPqAERRNNh2gHLZR7Xqo1oNcMcd2/CTP/ludHd3oa+vD52dnQBCQbn1PCwrj23briKVInW0n0hb%20iREcAxK2y28mjx1nziPLTfA7UU2rj1pYDoWZibFohKkTpFLAzMwMpqdL6OxMxwosJvHVzYAkCThE%20SjTcmavIZrNrlOegqFZLoNRtWtnEn4Pvq8jnQ7AxDBWlkotqtYKRkRF4no2lpQWBblLg+xRA+AyZ%20Zh6ZTDva2trR25vFcvlusvR5nKJys5fsb5IW7JudB5Edoxj5xh272Fh7PTTdJoDcxNHZ2fm5jo6O%20z/3xH/9J9L3R0XF69Ogx+L6Ps2fPRIlk0zTxW7/1W7jrrkM4dOgQhoYG0d3dBUVRa1LdQZRA3Aij%20u7uMTKZeTruZ01uz8t24CiyZ8GF8CF//oLEoROb0xgCP2YXmcgqOHj2Ghx9+Z2SPzNMrsp1eUt6m%20WR7kdgIP2y4C8GL7KGTnGQQaCFHh+wsYG1vAhQuXoWnzcF0Cw1CgaQTZLIlVFwg3XkuYm7uGiYkA%20V6+2wzRzGBrqR1tbAaapgdLlkuDOzjwmJ+sr8eKuO7+oite3FRBaDQmbuM2QbMFfCeDFgQl7bQLI%20bUbV8GNgoI8MDPxk7asn6372X/7Ln9NDhw7i4MEDCIIAjuMCcDfcTaQ0gGlOwLJIXcFBXOQh681I%202uXGccMy3w5RKlvmscB+xj6XgQij4MrlMsbHZ9Df39VgQ5oUSayEzkpaHMJj09fUlrRSWYwoK7E7%20O65XghCCkZHLWFr6McbHw2uXzYbHLkacYoRZf74EQUDgeQp8fwmuu4SzZ0dRLgfYsmU3tm0bQiql%201+g1GrtoiiX1sgU77nqLGlR8wQb/cbUiDtmGIS4SSdLdE/+eMSGbALJOx7Zt2zA1NbVqbn23K6CW%20SuMwjBJ0XWkqpR2nLtqMXxdd3UTwkOlWxeVMeKMe0VuB5awYkFgWcPToCTzxxPvgum7tXFSk0xbm%205hbrOoVXsniIxmTyBSPsA7oR2RrP85BOp1uOPFoBj+WPoUDmxMRFlEqj0LQKOjsVacEEb8wkvg+/%20wMuESF03dNqbmzuL8fEfI53uwtDQdnR1dWFsLIDvK1LQiFtUZYuxOJdkEv+ivM2NimmKYBFHSYnn%20JDsPvvqTffQ8oLv7jk0AWa9jcHAQ58+fXzd9HNczggCoVH6Izk491m+6Fd+FVhLoYl6DPcy8AKLo%20ICgDF5YQ5yMQvpudN+kJIxEbU1NVFAomPC9UfpWVEcfRWM0StbIFhRAFbW25Vdl86Lre0u9Vq0Ww%20Kqtm4AEAU1OjmJl5E+l0gHye0VSNgqQieDTTk5NVMoay/AocR4Ftz+PMmVdx8eJ0zUyscSFNMnqL%20W5Tjdv383FpNEOGLI8TjSwI6BhJxPkR88U5X19AmgKzXsXfvXjz33HMbOgJxnHmkUlqiqm4z+ewk%2046g4EOGpBR4ceAqCBzmWDxGl2xmIMN0s0S9b14F0WsOFC2/gQx/6lxgfH8PS0rS0H0UGcEkgwn8U%20ezzWWizTcSoIAq8uYohbKG3bwejoKSjKHAoFwDTlfhxJ9tB8Wa4YgYj9VEyan30MQV1BR4eKqSkK%203ycNfVd8Iy+/uLL35HNh/JwQ5xF/T/mfieewkio8/l7zYJBESclsIsRqTxE8fF/DkSMPbALIeh09%20PT1YXFzcsABCCEG5/BayWbLifIdsQVnpiPNN4KMQ/kHnoxL2YoEhk38XQYQZ9ExNjcP3fQwNbcHi%20Yjt03YTrOnU7VJkFbrMIZPnvQz0xy7LW/D76vg/XrTb0NolRh6pqmJ4ewdTUaWSzASyL1KkM8BI1%20cYUSSRFaXD6DVcrxzqGaBuzcWcDx4wE8T6lz/ZQBR9yLVzDglQz4ecNvOGRRb1zkGXd+cbkKUUdP%20dvzNfsZr7VFqIJfr2ASQ9TqGhoYwOzu7gc+QgJClRFmSOMVQ8XvXD2KNkQn/tbhLlNmIMvDgqRZ2%20/MuRSIBLl97Cnj131qQ2FOh6KMvheW5NB4q2tJAsfx6aO2UymVu6yXDdSqKOFBsXL56E74+gUCBR%20wYRMoqYZeDSXlJEbhYmbk9278ygWl6WB4iIQ8WMciIimTiLrzKJVcfPSrDdGPLck2opFJCKQJFlF%208DYRfN9ZuRzaO28CyDod+XwehmFgdnZ2Tato1i4C0UDpBFTVkC4a7EFLEri70XVTBiAirdDMoEf8%20Wkz6qypgGAQnT57EwYOH6kQtLcsEYNX0oZbLsn3fr/PXYE6A7COTP7/1FGQVvu80dHWLZbZnzrwM%20y1pALqdE+ma802MceFwPgIgRCFu4GfW0/AqQTmfhONU6i2je1lgGIny0KeqnMVCIS1ny0W2ccnSS%203UNS1ZgYScSJsrJoLM4y23WBSiXAHXccRl9fL9kEkHU6WLfwrfYsv1nRx+LiCAxDjbWiFReNJHpk%20dQAtuRs9LkqJi2D4QgBdJ7h69RyOHTsOyzLhOA4IIfA8L3Lx4538ZInr21GaxvMcKAqR5qLCBTXA%20uXPHkEotIptVIkMwma9LEoA0s4WWLbKyKIEHJN/38YEP7MYLL5yo89jhwUOktthLPEYeRBqFIZM3%20LjJqTtZwKuY/4iKtOOATzyfJoK5UcvDooz+FjT42fASi6zqWlpbQ1ta24c4vCEowjOYLhfj1jVaw%20xD3Msqa+OIOeVqMRvszXslR43rJkOaUUpVKpIS9ECIGu61G0sZa6VSvf5HgRgDRWkxGcOfMa0ulF%20ZDKkTllZ9MyRgYfMiG0lu3SZWVh93xDF1q05fP/7BLZN66IQkdLhIxfe50UEDvY5O0b2t+Jx8scj%20M4OS5bx4EGGgxJfdioAhgmGcNbZMa29mJsAv//L/TDYBZB2PQqFATNOkU1NTGBraeOV0nncZqZTa%201LhHtsO/GXpCcZFEXMTTzHSI35ErSkhjlcsl9Pf3QlVVUEphWVadYjLvO86+HwRBRF8xUyVFUaLv%20sc/XMlIJ+3fqCzz466GqKs6dex2mOY9MRkE63QgecTI1ScUSrVJY/M5crLrjc2mdnSaq1RBAbLt+%20J84vrqzHR7Q5blaqzB8fq9zi82qiDpssAmkmOxIXbYhRh4yeEyMQ5iu0e/fDeDuMDQ0g7OGkG1KQ%20hiAIbClV0SxXkfS9G41CWtGlatZnwn/kQURVCUqlpcjaleVCGDCEv6dI5wFz1mNGSvy8YB9VVYWm%20aZEtLP++q50vCV0EvZjmPoL5+UkAE8hmlTpZfhE8ZNbPSSKZSQu0uMjyDpMimLD36Ow0sWfPAEZG%20riKbJdEO3DDCBZWV/7JIgs1VBiKy4g4x/yH2HYkVfUkAlBRdyZr/kozoePDggZK3iLDtMHn+7nc/%20uQkg632YpgnDMLCwsLAB6SsPhNxeQjvNKKxmuZOkfApbLCqVMggh2Lp1K06ePNnicdE6YGF5EnFz%20EQRBraTWRbVarfl/kwaAYvQYA5vriVyCwI/NB01NzWJu7nXk86GoJOu9YKARlzgXJUuaqSyLYM/3%20YsSpLIvvEQQB3vWuIfzBH1xCe7sG2w4jJX5Xrmn1AMI+MhOrZnNEVDEQe1iaWTC30uvSamUVH13J%20nE0rFWB62sH27Q9tAshGGF1dXZiYmICiKBtCOFFRVPi+j5mZ8Ujy4nYCjyQnvxuhxPiFdzWjSj6y%20UFU1orIIIXVVXbz4JgMXPnJhtJgYufi+D8MwovcTz6OR1iOYnz+DTIbCspbBgwcOMe8hLsytJtDF%20a80vzLz/SrOqvbvu6kBXVwHlcjGypK5WG2k2dowicMhoLFE/jaeukuR3WulxEbvHxehDltuQ0VUy%20f6FSKZT8X+tG1E0AuUljx44dGBkZ2RDn4roOTp16HuXyBFSVYNu2NACy4gVZVDldLQqrFT+F1aLK%20bj4g0jpKTElolmH0mOd5DV4yIVUVoFgsRjkX0zRr1WNiNZGCU6d+jFSqWNckyDcKihVXrTSNthoN%20ionmpBwDfz9c18fjj2/H00+/jkyGwLLCY3YcNCgk8BESDyRx9CdPp4kaarJqw2abG1nvRxxtxRcF%20yCgrHjiYs+nSEnD8uIldu7b/yiaAbICxa9cuvP766+uyGz3k7imuXDmBqakL8P0iDEONJLnFkDzJ%20GCfO9W01LktSlNHMWzzp72Xfr1Qqt9295BPwPAAxCoyVFDuOU6scK0e7c36UShVY1jRSKSJtEJRV%20XDUzCIvrleA/l8m6sCqpZr7glIbH8653DeCv//rHKJWcCEDESjERQJKiIfa/WdTBRyHi+Yld6c1y%20IM3Kd3kL7LiIg9lhMxApl4FiEZiYCOB5FB0dHX+0CSAbYGzduhXj4+PrSlCREALXdTA1dRVXrrwM%20XQ9gmgSqqkW7S1ldu/iQyMofxeqV1YxCmpkCyYChFU9ynr/2/WDd3EMGdKqqRpQG+14onFh/YWZn%20r0BVK3VOkmKllbgY8yW7oupuM00tGZCIi7ZscRZ/h33/E584jD/5k5ciADSMenHPuKqwpLnEa2bx%20BQKibE4zF00xAkmqwJL1dzDQ4BPmjhNGHeVy+JqcrOKuu34eZ8/+N7xdxoYHkIMHD667qGNmZhzn%20z/8TdN1HOk2gaUQqjMfr91zvazVoIdl7Jh2X+HfNVFz530mnM+u6qi48dtIAHqqqg5C3YJpqrCii%20rM+jVb2zVrq1+fvGPmcLNNuQsB4OEXSCgGLfvgJ0PY1isRLRb0kA0kwVWLz/DDha7W+Jo+aSIhA+%20cc7oKz7qYJVWjLaqVkPwWFwENO0AstkC7r333k0A2ShjYGDg6xMTEx9ZDxSW53m4ePFVLC5eRDpN%20oKrLIokyJV3P8xEEmlSGmn9A+IglbrG/Xj2sJLvPZhRCEqjEgYmub4zkZDgfafT5pUsX4boE7e3x%20yXI+0kgq1ZU1ZsaBBx+FiNQVn1TnQYSnP3lqyTQJ3v/+nfiv//UYTFNrSKAnlZs32zzwGyg++mhF%20lieJvmIvJk0iRh88gPDgwSquSqUw7zE97ePjH//f8Mwzz2B4eHgTQDbK6Orq+ighhN7uu1ZCCN58%208/sIghmk0wS6Lq+s4ekIy1LrROxkMg2imqlo0sMvHisFEbE0MulhbcVrOu73+Z2iYVgbpK+nPgop%20Ft9CoaBIq5aSfF1kuYWV9oCIEu+8Ci67p2xusE5xfq7wciRPPLEFx49PYXx8vIF+4ym1pIWeKQDz%20NBMDNn6utqrr1gxA4vo++JcYeTDwKBaB2dkAe/Z8BIZhYn5+Hvfdd98mgGykcccdd+DSpUsYGhq6%20TRcfgpMnnwGls7AspcEUSqyoCXM7OiyL4Px5ufAb3wTGN1+JNqEMCGQ19a3wyTJpdJnTm4ym4iOY%20JMVT9tFxAnR392yAGUkBqADCC2bbZei6L/Wxj/NvifP4kP1spT4vfFlvks+LTJ7fcXx87GN78ZnP%20jMI0leic4qgrme6Wrtfn8UQxRza/mxUJyOirOKVdWe5DFn2wnAcDj4UFoL39MB5++L0AKCYmJrBv%20375NANlII5VKwbbt2/LYgoDixImvQ1XdugdOtutkD4imEXR0qOjpAd54o7lcthiBsEWBPZAykFhJ%20QlIGBElcdjM/6TiO2nUByzKiXMJ67usJ+0JUUBqgXF6CrvvQNNKyiyQ/H5KcJa+HuRWFCmU2xXwF%20lBgR9fSY+OQn78Ff/dXrUFVad7zNNiJ81CErVRZFHeMoujhaVJZAZ9QVH33w2lZ89MEApFgE5ucp%205ufTOHLkqVpjqI75+Xls2bJlE0A20ujv78ePfvQj7Ny587aKQAhR8Oabz0DTPBgGabAileU+CAEK%20BQU9PSooBQYGwgnNZCN4KitJggJo3M2JNBf/UCaV4yYt/nGdv0mOb3GVMdWqj+7ubnieh23btuHl%20l19e5zkQBYQoWFycbgAPvuIoKeKI69hfDZ8XvgdE9HSRSfYvF3dQPPRQL0ZHd+H5589AVUmsCrAY%20dfp+OI95Kfm4ZsmV9IG00oEuRh+s0oqV7PK01fw8sLBg4aMf/SKy2XztfiiYmprC3r17f2cTQDbQ%202LFjB86fP397kRgUOHnyb0HpDCxLaUiaJlERe/YY0fdTqTCMZjso/mGQGTjxD7LoBifuDuMksXm6%20ShZdJNmENrMQFak49lBXqxQHD94VRR3r3WUyjEAAx6FYXLyMnh5DSlcmgcNqe7uIQ5w7Yr5EdKMU%20Qe3nfm4XpqfLOHv2aq2sOZ62CoKwaku8/3z5cpzScFyRQFL5rijbHle6y0cfLPJYWACmpgje+95P%20I5crgNLw5BcXF5FKpaCq6h9tAshGOklNw/nz52+bRScs1b0ASmcj2ooXxYvzsmb0VVubiiAIn47d%20u4GLF0P5CDb548ylxF2arLZfxoXHccoyaoAHiLiPzUBD1hFs2xSHDx+G7/sbwqKYEAWU+pifn4Jp%20arEugiJlJeYrZAv7aoJJXAOiSGPJNiuVioePfWw/vvCFBUxPLwIg0gIKWQ6PF4pkSr5JEYhMS61V%20AOGbB1negyXO+V6PUikEj+npAO985y9hy5YdEXgIAHJxE0A20BgcHLxtHOgAYGJiHCMjL0daRzx4%20aFo8r+37FO98ZxqE0AhgWM6ETXqmNSRaxYpKp3xXL1t4RFpCXDjiOtyTPKbjXN7inN5kYnaOA2ha%20et3NO0opfN+XumGyCCQIKg2J5riEc9z3k7rMVwNAZLpkSRpUYlT0hS+8E3/4h0cxOzvVEImye82i%20AMMIP7JSZiYFvxK5FnG+itFyUu5DjD5Y5FEqhb0es7MK9u79KPbuvR9iL8/ExATy+XydWOcmgGyA%20sXPnTjiOg0qlInWqW+tFZWHhFeg6jaQe4sTweCABgFxOhWU1Wp++613AP/1TqILKK58yI0bZjpTf%200cZJqMdRWHGVLXElknFJcRFE+IeZpxNsm6K/fys0TVuXJbwyqZMQQAhsew6qqkg9UJIWaDFHdTO9%20XtjxsM0H718eFxWJtNsnP3kP/sN/eBljYzMIAqWOamX33zQb73+cYZYsQo/b8PAAIvZ+iFa0fNc5%20y3sUiyF4TE0B73vfp7B79wGpqkWlUoFhGIm6aZsAsg7H7VSt4/sOSqUFpNNKQ4WJbIfFP5htbYqU%20zujqAtLpcMckK5uUVcDwEhFi9JHUob4Sj+k4fwV+4ZCVUfI7QscBlpYC3HVX34bzddE0DY5jI5Np%203qEdR0EmRYyru/GRU5simCT50Xz60/fhv//383jjjfPwPNKgN8U+8na9PI0Vl0hPikDiaFYeQGRV%20VyzyKJdD2mp+XsPP//z/iba2Qqwk0vz8PNLptHTDsAkg63hs27YNruvCtu1bGoFomomjR78Jy1Ji%20O3RlHbvsId2+Xa+TkeDHXXcBzz2Hluru+Qib1xm6HutT9nVccjyOopLJZotUAtsFDgxsxc6dOyMD%20qY0ymD5bq4ARF0He/HxNslhms+Pn59MHPrAHPT1t+Na3XsHQkArHAbLZ5fvNPN8ZgIi+7+JGq1kZ%20b5yBlKxpUBZ5zM56yOfvwkc/+rNob+9I3IyOjY2hvb19k8LagBTWDtu2L1QqFWSz2Vt2HFNTl6Gq%20ZWiakiiIJ3LhQPgQdXSo8DwqfWB37waOHQsnf1zzYT2t0ugtHSf9LVZlyYQOmyXGRcpAfIDjOOhy%20GXjPex7ccOCxDATBisGDvyfraTDp9927e/ChDz2KH/zgPK5du4zubh22HUbRjhMCCNPSirPuTarE%204oVCZdFHM/AIq60oZmYATbsTu3Y9AN93MTU1hVQqBUIIS5Y32CmnUim8ncbbAkA8z/v3vDrqrRq2%20PQtNUxosSOOsPflXf79ac9aTLyyeB9x3H/D97zcCURztxB+DKHki7uj4vxf55WYqpyJtJXN840GE%20lU4WiwG2bz+AdDqFDelKjMbrHEfByKJA2T1ZTXVlMcqQybtfj2EYpRT5vInPfObX4fs+fu/3/g0q%20lSqy2RBEUqllEOGjEBFE4nzfxWOTqRvI+j1YtdXSEhAEg7jzznsxP7+A5557DouLi5GqMpPo13Ud%2027ZtQ29vL7Zs2YLZ2Vncf//9mwCy0UZXV9dHHceht7IbXVFUjI+/iVRKHmXIBPH4r3fuNJvuSu+4%20AxgcBEZH0UB11bv61UcfTCpC7G5OWlBkL57GklW6xLm9iVHHsteChgcffKAh+qCUolAobIioJAio%20VFOsWSTSivf8aoNIK8AmHn+caGYYBavo7u7BZz7zG/jud7+Fl1/+ewwOWshmlcjZkOVDRG+RuFJ1%20maNhnGQJT5OGuQ4Xtt2OqSkf73vfQ+jr68W2bQruvvtuEEJQrVYxPz8Px3FQLBZh2zYuX76Mixcv%204h//8R8xMTGxCSAb9kQ1DZcuXcLWrVtviS9I6ExXgqrqLclT8AuFqjaaD8kjLeB97wP+838OHwjx%20vUShOtFfmgctfiFIMh5iX7NLKquwEsslk0x62AO9sODj0Ud/MhYk2tvbG9z/1uMwjBSAUqxHimzB%20TopIRMpxtYAjLuKRRSLNfnc5HxHSP1u2DOCTn/yf8OlPfwaf//znMT5+Gem0VxeN8AZbMoFGmbOh%20GBXz0S6ba6y7vFo1sW/fkxgc7MfXvvY1pFJWVIbNA15nZ6cA5ASqquLo0aMYGxvD2228bQDkyJEj%20UBTlllTyEEIwMnIGuq40bX4SoxAA0HUCw2htNfB94P3vB772NaCnp56eYgl0flfGq5zKdnOyRUi2%20Y261MVCseBHtQUNbUIr29gEMDvZv2NyHGIE082yR7apFMUw+orwZbpNxVsWy74m+IrKKKNNM10WV%20juPgS1/6EkZHx1AszuPLX/4DlMtX0d6uI5PRYu19ZRSWTMmZF0csFl0UiwR33vk/YM+eYbS3d0HX%20NSwsLETH0yodRwjB+fPnEQQB9u/fvwkgG3HkcjlcunQJDz/88JqX9RKiYGLidaRSaoMsuwgmsrJM%20XScroiwGB4Gf+RngmWfiw3lWW88n0JOa2JqBSJxEdrPog6esQvAIYFk9eO9737vhwSO8fkpTPxf+%20nsmiEX6TIJOmWQ3ain9k4iT6RQXmJCrJ86jU28VxHHR1daKrqxP/6T/9Mc6fv4hXX30VZ8++inJ5%20HuPjk9B1H6YZGq0ZhlKXTOf/r+/T2qYlgOMAvm/ANNtgGG04ePBe7Nq1E45jR+tBaDdcAgCk0603%20ro6OjmJpaQme52Hnzp0Eb6PxtgGQX/zFX8RnP/vZW9Lk47oOFIUkJqhl0Qh7EIaGVnabfB/YsgW4%20+27glVeA9vbGB5hFHjI/iZWW8jYTqeMjD767XFY2mcn0473vff+6Vtpdychmu1CpTCIISKyfS1xU%20wiKPOMviGwGSVgzAmnm8yCT8lzcYFOm0Bc+L3ySUSiX09/figx/8ACh9AkEQgBCCV199FRcuXES1%20uoTnn/8+DEOBrgfRuVIKVKsBBga2oVLxsW/fIRQKefT19YEQhbMVrjT8z2q1CiBU8PZYJ27CUFUV%20r7/+Oh577DF87Wtf26SwNuq4ld2hnucACGIT5CKFxX8eBEAqRa5rAXjwwRAYfvhDoFCoX9SZci/j%20k2Uy2dcDIGITYVKPR33kQWHbFh5//JENBR6+78OyrIR5acHzKHyfNEjbyxZn3ttF9HcRRQ0ZyKx0%206rdKoSUBByuokGlPeR5Fd/fuOh2pVmhg1qD34IMP4qGHHoKmaRgcHMYrr7yKp556qmHBD9+fIAj8%20unLbZv9nJfNvdnYW58+fx+HDh9929NXbCkBM08SlS5duWZdoUsdwMldNMTCgw3VXnrvxPODIkXCR%20PnoUyOWWJSOY3hCveNqMxuJ3uyKFJdIwYs+HLPdRqYTHVixSBEEOP/uzH74lBQ43exiGkVAM0IfJ%20SR++rzREbXHS+Hz3t7jYi706fKTSSk5EBAX290lul7LjZJGwfFNBoWmZ664i830/EtU8ceIEuru7%20YNvVG954MDn2gYGBlnMgzz77LPbv349qtYq77rprE0A26rjnnnt+RVGU/3dqakoqbnczRxC4YO5z%20zUBG/NqylEh59/qiH+CBB0Ia6/nnlxdxBiJxVS3NVF1ltEScx4KoNcS7uxWLFJlMHx577L0bEjya%20jUwmA0XJw/MqsYKTvMWsLNrgI0XRQVD075DNs7hy3LgIM8koTIxAZBGpbQc4dOhOBMGN3W9KKTRN%20W7V5QwhBqVRq+f1830e1WsVP/MRPYGJiYkNUBa4YdN82SKlpf1QoFG7ZItXq7q+RIyc3XO9PKbBr%20F/ALvxCCxMxMmG8olZajAEYlVavLWkBsoWcv3h9B/D7fw8GoKfYe7H1FO9C5OYqBgb143/veD0Lw%20Nh0BFKWtIWKLc5gU+2zi+nCa5TCS8hmtgEeS30uSWGYo9NkmTaCvdKiqijfeeAO9vb2rRnvatt1S%20BKIoCs6ePQtd1/HQQw/h3LlzOHz48GYEspEHIQSjo6PI5/Nr/r9lpY5JwME/1DcW/dTTGB/9KDAy%20Ajz9dEhp8ZIRcTIRcaKKSSKKfM7D9+sBqFwG5uYCPPnkB9HR0fG2SZjH7WLvuGMPLl8e9t8u0AAA%20IABJREFUg+uSOiCRRSKMuuKjkuVFrZ7ikqkaXG8EIpNCjwMSMRLlKU3HAQwjtyo5SUopVFVd9fnT%20Cn2laRpefPFFfO5zn0OlUsFbb72FAwcObALIRh26rqOtrQ1zc3NrH+YpKigNDYT4hzQuScnnGjIZ%205bpBhL0XH3QxG9ynngJOnQo91Ts65PX1shJj8fjj5EvEbl/HAcrlAOWyhgMH7sb27dtvqEyXVeRs%20jOg4DdfV4Lq+VC+MFTcw8GDXOOkey5wokxRzW1VZliXGk4QzRbmaatXH4OCuVbluc3NzIITAMFYW%20zSzPGyJENBrm5mZx6NDdUBQVhCjwfXkl1vHjx5FKpZDJZKL3eztuhN42AGIYBgqFQlSmt7aRjwre%20ja2VyIItDOn0jQFIHEXR1RX6iNxzD/C974WUku8jMrkSQSQJQMRdp+jlUS5TBIGFvr5teP/77wWA%20G+aLd+3ahWKxGDVyrfe5aZoDqFavwDQJR/U0SnawhVk0CYvzd5G9kiJeWfTBfy9O5ywJTPjcV7Wq%20Ys+evbDtyo2Tf7WDa14YQ0BpgCDwEQQ+bLuMIHChKBSUetx90DE3t4SJie9ifr4HxaKKHTvuhGm2%20wbJyACgoDaCqKk6dOoWf/umfRjabxdzcHBRFQV9f3yaAbNTBwtKJiYk1/9+qqkd1/km7PL5RjO8y%20vhHwSKrb9/0w8njf+8L8xPx82DcyMbGsQyQDERmA8ElSFnUsLrro7BzCI4/cB9M0oet6HT3Aoojr%20UQdguaz1Dh5BEMB1Xdx55ztw9OgFpFKGlFIUS6zFiKM+4q13nIyLPmRgEtfXEef1IuY9ZIZgfOn2%20wMAhuO7qaNItLi6CEBJbJk0Igeu6KJfnoCgBFIVCUQgMA1gWV9Wja2KaOnxfwdatc/C8ObS1AYuL%20p2HbOjzPgGVtx65dP4nTp09genoa9913H3zfR7FYBCEEHR0dmwCyYU9U05DL5W5JmBkqd2YRBLPw%20fdLQUSyr8xd3gitZJ2WgEVcxw/6PqgJtbcB73hMCyewscOVKaKbDFoLl3Ait1dXz3b6hQRClKoKA%20wPcVHDp0D9rbC3AcB5qmIZVKgVKKIAigadrbotO82XBdF5qmwTB0aFofbHtWCiCyXFRShZxM4yzp%20b2Q0luhbLiraxr1EwUzWOFoqUezfv2vVnkG2eeA3EYQQeJ4P2y7B96sIgjIcZxa+XwJgw3UXQIgL%20SqsgJOAAlgAw8JGPVNHTw58jgeN4sG0P5fIJXLhwAteuKXj44cMwjDSq1WK0ASJvw0qQt1US/ciR%20I3iG6XusafQDaFoejjMDSkkscIiLP8DKeFuTF5FRVUndzbKfM0e4zk4gn2/0SRgZSaFatZDJdIJS%20wLJSyOezUBRS46Vn4TguyuUyzp07iyAIoiauIAjQ3t6Onp4epNNpdHZ2wnXdaDf4drIC5cEjlUoh%20CAIMDt6Ja9deqMl0JMuWs3kgehfxOTRezr/Z/Gk1ByLSVWKTqJjzYPOnVPKxZcv9yOWyqwYgYj6T%20UopicRGuu4AgKGFy8nUoShW6TqDr4TVl4EyIAkVR6qi/4eFZGIZfd87156KgWkUtMjmKP/3Tj+ED%20H/giZmdnQQhBb28v2QSQDTwcx7klixSlFH19e3Hhwnn4vlJXVcOL4PE5huWGMNoAMDLntWb0Q5Lk%20hFgS2rjDpCiVLCwsZKDrKgihyOVSAFQuqggPpFBoF3aDHnw/7ARmrpCTk5OoVqsol8vQNA2maUJR%20FKTTaViWhf7+fuTzeeTz+Whx5WmrjTBY17RlWdEOtrd3EBMTAyiVRqFppM610nXjQYA3B+MVlmXA%20kTT940Qy43TOknxeWLMoaxgNgjz6+7etKgPANh6pVAqu62JhYRRTU6fh+3MwDA+plAJdV6Tii42u%20nxTt7RQsnSJ6p4vy77mcgra2AC+99K8xOtoL31fWvL9sE0DWeNx///34xje+cQsSrxSdnT24eDGL%20ILCj7m9ZQ1hj0xhpMHsSK7WS6Ie48sukUkwGXLatoVTSMDOTgW1rCAJa+11Sk4NXG/IX/NehAZYS%20gbZhGMhms+jq6kIQBHAcB4ZhoFKpwHVdzM3NYXFxERMTE6CUolKpIJPJoFAowDRNDAwMwLIspNPp%206B7y9/F280xnjW4y8PB9XyLYR3Ho0EN47bVvoVp16uirOPqJ3W+28PFAIrMq5jcqshxKM5/7OJOw%20OKHMahUolQL09+9BJrO6bn3hzh+oVOYxMvI6yuWryGRUpFKArit1VCBv4iaKh1IK5PM+2tuDBhVh%20Uc+NnVc6Hb4yGR3p9Cza24Fnn/02ffTRJzfFFDfqOHToEObn52/J/w4CD5lMH1z3csMDKT7cfMRR%20LgfwfVXKg4tVUSKAMGDiI4w4eQneo2FqKo2lJRPFoh79PKxAYYuSVqPl1OtaVBmd5fs+TNOMyjC7%20urqkIMS6fF977TV4nhc5wpmmicuXLyOdTsMwDBiGEVmK3g5g4nleBHb8+Xieh1QqFRsNZzJbUSye%20haoqDW6VcQu9mPuQebywOZMERHwEEkdhifSVaEnMN5yWyxRtbbuxe/ehG+48FwezZzhz5ruwLIq2%20NrVO8p3Z4Yr9TaLaQhAQbN9eQjotLxARXQwtKzw3y6p/ffnLPwXga/TRR3+GbALIBhy3sneAUorB%20wb04c+YtaJrSUIrJHxaLTjSNYmxMwR13hGJ7rfDYzXaQyzQYhaKEUcbMjIlSSUW1qmJ+3qz9HY19%20H1aSfCPXMkncTkyKDgwMgBCC7du3w/f9CES++c1vIp/Po1qtwnEc+L4Hx3Gh6zpUVYWmaVAUBYZh%20QFUJVFWrgRUFQCJl1rWaE8zzIp1OJ5aeHjx4H44dq6JcvpaYRBcjT5GeSeoFaWX+NKOvxPwHr7C8%20LFVDcPfd9646eDiOg9Onj8E0CbJZWuejLrPADfMe8pySYfjo7fUQBKThOsiEQVmekH+Frokm/vRP%20/yWefvrd9Pd//2/JLZLd2wSQmzV27dpFZmZmbtnWtFDojXZp7GHnoxC2Q2QU1/nzWVy8mIZpUuze%207UBRKDSN1kCGSnlwJkjKHn7PI/C8cMF3XYKFBQ2VioLJyRTKZRW+T4TogjZUgYk9AGHVkHFDC6+m%20aahUKtcFNpqmRbmDdDoFyzK560dg2w48z4XjhDmXarUKSoPaOQS1aEWHYRjQdR2EKDBN86aDCaPs%20mvUtuK6DnTvvxokTk1AUp2GRlxVG8HkQkaLhS7CbKSzz9z0pgS6qLPPAwWRrFhd93Hnn4zBNc9Ui%20QkIIKpUSXn31W6hUpmGaIZXEbG/56IM5eYrUlRiBtLWF/iJJkTw7bz7aEoEqjHY0zM4+j89//kn6%20pS99i6iqsgkgG2ns2bMHV69exfDw8JrTHEHgoa/vfszMvARVVWIVbw0jwOnT7Zib03D4cBpTUwST%20kyFoaBoFpSQCkmUAYWW19Q9C+JArNXvO+nwKAwwxYZpMYVCkUinorXjsNgGF611AXNdDubxQO74g%20AsDwnCgMQ4NhaEinU3XRZ/iRJfMdVCpVzM3NR3QIqwQzDAOWZYEQgkwmU5frud7jZqXMrXZNW5aJ%20e+55Aq+88jQUhcZGHzKHySSDMFkUkgQgSeW7InXFa58Vi8COHQ9haGhoVZ+zubk5HDv2DDo6KJaW%20qigUlptfWc5DjD7E5Ll4XYaG7FpvSHMA0bR6EVJRjDR8T4qJiX/Er//6ffS3f/uHxLL0TQDZMCes%20aREFsvYAEmDbtp2Ym3sDnleSTmrbVvDGGwX4vok770zDNAm3+BE4DqkBA5EuAsv/S3wYSB03LusF%20kZX2iqqqlKrI5XK3iIL0Ua2WQakLyzLQ19eDyclJ9Pb2tCR+F34MczfL4NKGIKCwbQdBEMDzQqlw%20Zm06OTkZNatpmgZd16OPiqJEH5MAhs030zRXPFf373833nzz2SiCSirBZgucbKfNNidxVVhxRRj8%20/fe8eipHNAdj4LGwEMA0B7Fjx75V7fWpVh0cPfpdtLX5yGSUmiNhSF0x4GAvETxkuQ+WL+rs9CH2%20IspEKhlwMJUAvkqusdRaxeTkj/F3f/dH9KmnPk02AWSDjMOHD+PChQvYtWvXLTuGPXvegxMn/hqK%20otftCCsVDRcuFJDP69i+PYMgoOA9cvhqrWZyFLJFIe6V5BzH7z49D8jn2xs6ytdiOI4N1y3XHlJS%20e/iDukR0q+wTqzLj/86yjIZrR4gCTdMQBEHUbVwulxsWRRapsFJkkd4LgmBFFqn8yOfbcffdH8Cx%20Y8+AUl+6K2YLpmhRLNMzawVAkir4mDhmvVzNMnVVLAKa1o8HHnhsVcFDUVQ899zX0d4eIJUC0mmC%20qakShofrgaOeTqqnr8TFvnb30NXl1ajcxuvBX2tNW468NK2+uZYHj2XgofiLv/hfkMkM0ccee4ps%20AsgGGFu2bMHLL798S7tGc7k82tp2olK5HAHIwoKFmZkMurosdHeb8Dwa5UNE34dW1m6xqoZfHHgw%20SlJVbeS/CXK53BqDB0G1WkQQ2FBVIq1IaqVDmz9kGf8vAnP4OwFc14GmhUKc4YKej6KKkBb0o8S+%20bduRNzaLUgzDwMmTJ5HP51EoFJDL5ZDP56O8DqtISxqmaWH//vfgzJkXEASlBhkRfnHjd9xsp9yM%20wpJtMsQ5kWQOxsBjaYli69Z7sW3bvlVmDVScOnUc2WyAdDqkrEwz3Ej09ZE68OApJVnprgggg4PV%206Pfjroeo9caurSzCE6O4wcEU/uqvfhWPPfbUZgSyEUYul0O5XL6lABJKeN+LU6cm4TgVLC5mUCql%200d+fRiajRRVayxQIiXIcSU6GMsCQUVoieMRRWHzJpuNQFAqd0DRtVROinuclJpUrlSUArFs9vpS5%202e1MAg3+e2J0RwhqgKALlXJqRDPx58PmVbFYhG3b0DQNi4uLmJ2dhed50au7uxu5XA6pVAo9PT1R%20fkTTNGiaVkexUkqRzeaxf/+jeO21f4DrVuH7JNIyY9SVrGSVLXSyRHqzCITPfySZg1UqQKmkoLf3%20AHbuXP1y3cnJGVy+/BJ6esyo2sqyCEZHS0ilzAbQkFkTyKqvKAW2bbOhaUS6iRCjcXkDory8mk+6%20l0oj+M3f/B/pF77w52QTQNb52LdvH/7wD//wluvWWJaJI0d+Cs8++w/wPGBoKAtdV6SNXrZNYJq0%20TiertZxBPJUl61KX7WwZdaWqJtrb21c1+ki6B2G1TQgesl4GcUFcyWHJwKQx+uC/pvA8pwYiJCHq%20o1GDo+M4yGQyUWc968Zn169SqaBYLGJhYQFnzpyBoihQVTXy/tZ1HcPDw7AsC4ODgyCEIJ1O48EH%20P4ALF05iZubHyOXUqHTVMJY5+jhfF3bNxHkkWuPK6Mu4pHm5TOH7bbj33kdRKLStOngEQYATJ/4Z%20hYIZRR5MkgQg6O4mDQAiy33IciCqStHR4UclvnHPD1+gIErsyxSq+ZyR5wGdnTrOn/86jh79V/Se%20ex4hmwCyjgczoLFt+5aBiKIomJ+fx2uvvQbLyqGzk4IQpa6BcJmHDyehYSw/1M3UWGTJ8jgAkSXK%20ebrCcQDPUzA8PLim1FW5vARKnTraKmkHff0glhx98D9j1FSzebO0tIRMJoP29naUSiVp13wul0Mu%20l4u+7zgObNuunXsZvu/jwoUL8DwPP/rRj2AYBtra2kAIQU9PD4JgEFNTk8jng2hh5WkcGYjEdbXH%20RR9iE52YMC+XCfr69uPgwSO1JP/qzg9CCCYnJ0DpLFIpNTpHwwCKRRuGQeqAQgQPsaBAjB5SKQpd%20p9H1aQaofBQizkPxGeOvWSYDtLcr+OY3fxf33PPIZgSynkdvb2+tV8COlYG+2ePy5cs4efIktm7d%20ir6+PpRKSygWpyIeVqRqGF3Bd6w3AxAxAmmWPI9rFAsCBXfccceaXh/HsQG4ieCx2iDCA3Y8pRV2%20kceVMBNCsLS0BNd1MTw8jEqlEgs2YtWWqqpRop19ZP4SDGAqlQocx8GlS5dqEU0K1aqNbNZHJkOl%20fRBiQr1ZDkScD6I0e5jvIPA8E+95z4ehqsqqRx3LGy0VP/rR32JwUI/Ag53bzIzdoFrMn68IHvzP%20WBRmWTTqE4mjhGXlzEm5NlGEkYFuNgucO/cMTp48Sg8evIdsAsg6HUyQr1QqrTmA6LqO48eP48qV%20K9i9ezfa2toQBAFSqQwoBcrlcQCqtHbfdcPej+uR5RZLdWU5D3nHrYKtW4fX9BoFgQ/PK0FRiFQE%20MOm8W1EqXgmQiCAS/jzsI5GBCNP02rJlS60k2JNqYbU6eJBhdgSEkEjyhVU5ua6H+flplEozMAwH%20lqXURSPiDjxusRQbRuu7zCmKxQDbth3GwMA2FAqdCAL/pkalV69eRqGgRUDBV1hdvVpEJkPqchxx%20+Q4ZfQUAHR0e2G3k5e/56J09K7zUkAyI2XVjTAGjFA0jTPqn00BfXwpf+con8B//4yvQNGUTQNbj%206OvrAyFkzZ0JKaV46aWXsLS0hL179yKTydQ9fOl0BoaxFQsLE/B9r6FW3XUJFIVKH/64BHGSI2GS%20l7nrUhBiYOvWQaxtJy1BtboUlekmgUdSFVYrALFSeku4mwiC+hLiIAhQrVYxMDBwQ6DRKqgAywl8%20TdOQyWyBbfejWJzH4uIkNM2rkzKXgYi4c+bBg20ibBvIZruRyRRwzz33IJtNRc5+N5vmHR29AMsi%20dVEVA0RNI7EKu7Lch1iBFQQEPT1uXWTWeAz1mmK8lbAIHLq+/Bzp+jJ4uG5IL6ZSQCZDcO3aWczP%20j9OuroENEYW87QCkq6uLEEJouVxeQ0rGwQsvvABd17Fv375YHShN09HRMYipqWsIAr9OUdV1iXSy%20i9LuzfpAeIHFOC9zVc1gYKB/TXJBfBWW41QAUClVFQceN0pZtQocYkQSgrwRgcfCwgJ6e3tX3Cy4%20epEbha6ryGbz6O7uhWkaWFhYwszMKObmxjl5eFIX4Ypzw/NCg7ByWUWlQnD33XeBEAU7duyoyccE%20a9KEq6oaJibOob/faEiQaxrBW28tbzRkNJXYMCjmLigFduywo/6PpJxGsyINdv1YHw6rimPJfpa3%20CSMRF8eP/wCPPfbRzQhkPQ6+Cuam76cJwdTUFN544w3kcrmW5FMIIejrG0apVMTCwnidImu1qkDX%20g5bonLgmwricR9h3YqBQ6EBbW37NnRtDldpKQ6JXfLCXfVEo8vksJien0dvbfV0LWhKQyGTzxYXE%20932oqoqFhQXk8/mGqPJWjTDvQlAotKG9vQBgP1zXQ6VShuvaUBTA96ugNNRB0zQrUiswDBO+H6Ba%20DRsmL1++AgA4fvw4giBAZ2dYyt3W1oZ0Oo2urq7IztU0zZrKshd5xKiqVpOJYdeOtnT8J0+eQiaj%201vV2iCCRy5EGcJDRVyLtpChAOh1E80n2HIl0ptiLJUYgrEqLvVgUwjSzWMd8Oq3iG9/4V5sAsl4H%20k+FYCwAZGRnBiRMnsGXLFvT09LS8uIR5kTQymZ2YmZmA61ZASFDz4VjOhcRVZMkikbgKG8+joFSF%20aWbQ398H3w9uie2v77tNk+RihVoqZUVOiDcakSTdmriIJAhCP2zTNNHZ2XnLwUPmzbKcpCfIZjMA%20WjM9yuezIIRgy5Yt0aJOKcXk5CRc10WxWMTIyAh+/OMfRxL1ADA42A9d11AoFNDR0V7TfFOgaXot%20OlMjPbC4AgNCCM6dO47ubrWho5yBxJkzi0inSV2UwRehiBQoDx6EAH19bstzQwQafkPG/q8IICKY%20sD6dVAq4dKmIkZFxOjjYt+5prLcdgADA3XffjYmJCSiKclMWS13XcezYMVy7dg179uxBNpu9rsUl%20tIDtqS1Ui6hWF2HbFL5PpfamIqcto6+WSwwpAA1dXT0wDAuapsL3g1tyPwhRYNvFuqqrJAqrWfS1%20escVT2WxSj7TNKNqqdsj8sCquW6KVGsYaXSiWi2irS2N3t72mhMljRLqs7MLcBwbU1PTKBYrMIxl%20zTBVVTAw0A/D0JHP59HT04d0OhPZHrNnsVKpwjSDugIAkZ5SVYJMplEYUdboxwCAB5tczkco6d/a%20PBB9etizJcu98IDH028sEikUdJw48T0MDv7cZgSyHseNSpEnPcDVahUvvvgiXNfFoUOHVkE3KnT1%20a2trRz5fQLVaRaWyBM+z4ftVYbdFGqIO5u2xzM0asKw00mkDhULbDavM3uhiBwC2XU2U2ljt3o+V%20RCFx37dtB47jYmiod8M/L6ECsgPbroBSL1IFCBfJMComJFxZh4Z6or8JtcOqcJzQp6VSqWJsbBS2%207cJ1XVSrNnK5HAqFAnRdR19fXyS1r2lBQjMkhefRSABRVuot5kDEjUh3t3ddc4QBiNiZLgKUmNzn%20u+RTKRXF4ugmhbVex8MPP4y//Mu/XPUIZHp6Gq+88gp6enqwe/fuaGe1mvSEZVlc+TFBtVqBbVfg%20ug6CwIXrOhHXrGkWAALLStVZwcZRHmsxgiCIXqHBkg1VpdGiJIsykuRb1m4RXQYS3/dRqVQxMNBb%20k5PfuINSilJpCYAXUWHivakHeMpFL4Bl6QjlzFMA8nVNrpQSLC2VUC5XUa26OHbsWG1OBujs9BtK%20ctn/8X0K1w2iMl4RMOI2HPzPDOP6c2YsomERiAhacWDCQMQwFJw+/RI+8pFNAFmXY/fu3RgbG4Oq%20qhF3eyNDVVWcP38eZ8+exdatWyPP7zV4vGFZVmTjujy5FVy5cgWmmY64+SQHwJu5cw2FBp3a9Vg+%20BraAUKqAVV7JFqS1BIxWJFHCBbWCrq4O6Lpei+z8piZRa7XYr+LVgONUo8o4WW/S9YI6Dzb5fBr5%20fNgH1d/fjSAA5ucXEASXpSKQoSJAgGo1QD7fGljIXoYRXPcckcnqyHxGZMZeDFBse2YzAlmvo1Ao%20rKrU9OnTpzE6Oort27ejUCis+UIt/r8gCGBZVoP+0loOz3PheU5U9snv3KLJp7Vut7pWYNKshLdc%20rqKzs4BcLpTbJ7dhGnQ16NlyeQlB4DQ0dMaBeyv/Uuz0X/58eVOhqgRB4NUtznHzg/fmSvo9sdQ9%207EIPbmiOyKhV2SZIBiqqCpTL85sAsl7H/fffT6ampuiNJhsJIXjxxRdRqVSwd+/eOue6jbUbbX34%20vg/XrXAPtjxRGXqUA0CApCAwbmFSbkEjb6lUgaqqyGYzteTxMmCrG8QAO8xbLIFStw48ZKXjK40S%20W9Ed4+1543Jh11NQIf5O2JRLbuA6xQNpXE6Gv5ZLSxObALJeh6IoyOfzmJ+fv67GL0IIFhcX8cor%20r8CyLBw4cOC2O8dUKoW5ubk1c16klMJ1bQSB1/AAiYsB0yoKASd+JxtazBLYtocg8FGplECIB98P%20ImqsXAbm5+drVrQEiqKBUhWUEpimtmpgWi7boBTo6+uWLIDy9w+C4Iatf9d424GlpQUQEtRVLzXb%20ecvAgY86khZy2dyoVh3wj6X4/xwnQKXio7tbuY55CmzbVr1h8BDfk/9+UoPq8t9uDDmstyWAAGE/%20yMLCAnp6elb8t7Ozs/jhD3+I3t5eDA8P35K+iVYW9LVUG3acSo2ual6CaxikodO3MXqimJ8vYmFh%20AoZRrvW/LCdxDUMBpTYAFZmMjc5OUudZ4TgUjkPg+ykAOkxTv+7r4boePM/H4GCvdOccd/t9379l%20gp3XB5KlCDxk1GIz6iqpIS+OzuIjD/a7lmXGSvIwALHtoJY/a91gLfxIoibC63+2Go8rDkDFv2O/%20oyibWljrevT09GBiYgK9vb0t71B1XceZM2dw5swZbN++HZ2dnbcleKz1rrVaLYMQ2rSrl3HcssUo%20lKVQMD8/jWp1EprmQ9cpuroUaJop+C+EEtxdXRmMjy9h1y4VrhvU6Xp5HqkBSQWuW4Ztq7BtAkKy%20Nfva1u655/kol20MDfXFPvSE0HV/F0ulIkTvlSQZ/WY0UtxuXLZbrweSsDCkXNYBuA2LLy8G2tGx%20rE2VZKbGv0cQANu3X78OXtz7xwmYyuwTwmMf3ASQ9TwYhdUqZeV5Ho4fP465uTns378fqVTqtsl3%20yKIPy7IwMTFx0/+PbYfgkVQJw49G74Wwd6ZcnofrXoOiFKFpNigto1icgqLYoLQCQrwaiFCYZht0%20PY3e3jI0LQNVnYGimFCUDCgl8H0a+cmHUQmB6wZwHKBSmYdtmwgCHZpmQteV2B2s5/lYWqqgq6sA%20VVVA1wlOrHR3GzYBOlFXfxJ4tFJqHQcsMl0p2deKQhAEeQTBTIOfDSFAsejBsuQLtWxxZ13ifPf4%20jUYgcd46cdbQPICFDp8bY+P5tgWQzs5OTE1Ntbg7K+HFF19EJpPBgQMHblll0+02HKcSgYcskSgO%201li1/HsKFhZGUa1exuzsURhGGaZJa9Fe6KEQdiMTqKrO7Y4rACrYuxcAKqhUpkEpQRBQGMYgLGsL%20VLUQCQPysuSWRWDbDqrV0F9jbs5Ce3tGKgOytFRBLpdBPp/dsPc77GlZjBLmsmqmpGTxSkac8KcI%20MqapAlBQrRaQyczVyr2XFQDGxipobyd1cuushkFGffF5uFTqxukr8cWDg+xr0R7a84D29q2bALKe%20R6FQwMjISNOd3Pj4OE6ePInOzk4MDAysm4UkTEAr8H1/1XMhYQNgBUAQK3YoWzwMg/2igunpMYyP%20v4hK5S2k0y4KBQWWRSKLVt7/QWzOkj3Qy93211CtXgGlaRjGFihK2//P3psHx3XdZ6LfuXvv3dgB%20AiAJ7hQXSZRE7ZYlS7KkOBXLUTJO7Ik9ydhVjjOel1SWl9R7z5PUvEpSKacq9cZxIleSyUw5k8U1%20tjyJJ7blRdZGURa1cZFIAtywb73f7ru+P26f26dvn9toECBFQH2qutANNLrvcs7vO7/t+6BpgzBN%2005dkpcR2qupAUUrQdQuuG0EkIvvHWixWEY9H0dPTTln2xk2ImmZ1xea79QCPMO8YvajxAAAgAElE%20QVSUBySC4Hl7lqUgn89A07KMcSaYm6sgmWwswKAGm34m+5x9RCION++2mtBVmJcRZLcOAgcrCzw4%20ONwBkI08MpkM8vl8SwN84cIFnD17FgMDA6siQ7yRxrUoMfXYVp0mg94KPOp/c/Huu69hbu47yGQE%209PV5DKWeQa9zBrEcQsGdcdiO0FuoBLYtwrarsKyzME0XhpFAPH4bJEnzdcPpQ5YJFMVAsWjAslIQ%20RRm67skd9/fXc1xhtz6Y4N14AKLXCA/5JaerAY+rEfTi5Uq8UBqpVfbJWFpKob+/UJPNBbJZE9Fo%20szGnYSoWPIJzxGtmbe94m9cSX8WT9wgCB+sJl8smRkZu6QDIRh5jY2OoVCoNehT+RZEkvPrqq5ib%20m8PevXtv6HzH9R6WZcGyqm2BB/t3WSYoFk2cPPkPUJRpDA0JiMU8dlIKHqxkaVDTOtiLwDMOrOyo%20l/8gsCwCyypB138E21YRjd4CSUo1aYdLElAs5pDPi7BtGSMjA9wCCV6c/UZpJqRz1NvBrzxfy+WC%20Dx5BcFiNDstqBb14149V/JMkoRa28oy9YSiYmupGb28R8bhey5HUPRAWSHgaJ1QMihAglbJh281z%20aiXg46k18mSgg8DBStuapvcolx1EIp0k+oaP/VJOJgogNKH74x//GI7j4NChQ20vxhsxhEUIWXcP%20xHVtTlNWa4MiiiKuXBnHhQvfQCZjIp0mPnhoGpq0vNnQVZALKQxAwnaArJ63aVZRrb4KRdkNRdkC%20URQhim6AQdVGsSiu6ppRIsGNNDz2W4vr2bXbab7ewMnmKqLRCCqVIiSpnv9YWEjAMBI4c+Yt7N/v%20cWJ5nev1+045qlj5WeqdsCBA5y37PMy7DPM22gESGrbyZIGBSgWwrDgeeOBDHUXCjTwOHDiASqUC%2027b9Zq9SqYQf/vCHSKfT2Ldv34Yv0aXVY+vVzOa6boPcLs+INBsVgpMnX0M+/20MDMhIJj3wiEY9%208GA9D9b7CCPSa9cDYWPOtu19tmEAkmTBME6hWh1HJHIrVDXRxFUkCAYmJy9gZGT7ipsHr3Na2HDz%20wmvKbC3e1SpsdTVhLJ7XFtaNnkhEUCoVGxLThLiwbRmXLmUxNDQGXc8jGi02hZTY/AoLHoQAsZjV%20oMZJ51ZYMyAvXBUGFMGCDZrvoOBhGJ73ceedn940dvR9CyB79uxZLpfLGRrCmpycxIkTJ7BlyxYM%20DQ1tmv6O9UygW5bZ0POwUm+AKEo4c+Y1lMvfxZYtMpJJr7IqEqmHrqhGAi90FQYgvF1iUCyLLmZR%20ZKV6699hGBXo+gtQ1YOIRLaBEDPw+Tampi5icHC0ZW8BpdvfeB64GapsebU9H+16GK1+Rz8rEpER%20iWiw7WpTeIoQoKtLw+JiGoVCFZJkI51eQDKZr1XjEW75uKdX7vgAwmqe8yRtgyDCy2mwXi7vYRiN%203odtx/GZz/w/OzoAssGHpmldjuO4tm3jnXfewcTEBPbs2YNkMrkpwINWYVWr1XXrhrbtaii3FW/M%20zl7E8vK3sGWLhlTKA49YzPM8WoWu2JBSOwl0ush5IQa6kHliP4JAUKm8iUrlMiKRWwEogc83MTMz%20hb6+wVAgFgSxpcd2vahkVrNhMAwDrPZ8O30e6xW2aleP3nU9OVyPHqdu7A3DbmDztSwFjgPMzW3F%203JyAVGoRXV3LkGULqmpCENya8fd0S0TR9edDvSs8fHNCTQHr3fKAg/U2gl5HteqBR7kM6LoGQZDH%20OwCywUcymYRhGHjppZcQi8Vw6NAhP2ewmcZ6eSCO06zg1mqXKkkyLl16BkNDGtJpIJHwwlbRaD1p%20TsEjLHHOypQGd8thnb5sGSX1QFqDkoBqNYdi8XkkEvcBkBuMh+PomJ+fQ3//ACO+xYavxBaAa19X%20LizP6Ipt3EurrZzGSuW6a5la7RArptMxXLrkKVXS+ZDPe4SWhAiBfIYDQhwUiykUiymIogtBcBGN%20lhGPl5BMFhGLGXj2WRFPPWXBsurzgHo3Yd4tG8LiAQgLGhQ4WACh4LG0VMHDD/8WotHYprEv71sA%20AYAtW7bg1VdfRTwex8zMDOLxOPr6+vyfFFDo4/08HMduqyKHvvfEib9Hd3cRqZTgex5s6Ip6H8Gy%203bDkeZgHwoYYeABCK26CCnHNn2uiUHgR8fhRAFrDZxpGHvPzCnp6ugKCXBuT06hRprZ9YLiW1WY8%20EJFlEclkHJVKyQ9FlsuGX+bLeibBbnXHITXBqgQKhQRmZwkmJubw4osmnnyy2lSdxeZNeP0jwWR5%20MFTFAgb1OqpVQNe9R6kEOM4WfPKTv0Y2k114XwPIwMAATNPEzp078fLLL9ca5AxYlgXDMNDT04Pt%2027djeHgYIyMjEEURgiD4P2/k6iwawvLCFesRvrLaMiySJOL1159HJHIF6bSARKIRPNjEOQsgQU/B%20481qHWII80CoYaBGRxDg7ziDO2vWo3HdCorFlxCL3QdFkfzPSyYFLC8voVKJQamJUDiOV+69EYdt%20Wyt6kCsBxnqAyUoCXq7rors7jsuXy7Btj2tN16tMnwi/XLeR7cD1+dNef30Rn/ykiUqFr58ePCa2%20053ngVCPgwcelYr30HWgWASyWRef/vQfbjob+r4GkH379mFhYQGPP/44Hn30UZimiVKphGq1imq1%20inPnzmF2dhbf+c53kM1mEY/HoaoqEokEIpEIxsbG0NXVhbGxMYii6Mu02pThbXMFw9p618zMZQAv%20IZNp9jwoePByH8HSXb6X0Gx0giEGqifB9gmEGYvg53mfVUU+/2PE43dBljV/txmLAUtLcxgaGoVt%20OwBIy/zHe+1ZrPS+1YpBvXdSwgTxeBzFYr4WjiUNIUbWIw6CCPUmBMFr3pubs/CRjxgwDL4nypsP%20vP6PYPiKDVkFwaNUAnI5B7HYfjzwwC+QzWYV3tcAMjIygpdeesmXXhUEAYlEAolEAgAwOjoKQRAg%20SRIIITh58iSKxSLefvttVKtVvP7669B1HfPz8+jr68PAwAAymQyGhoaQyWQgyzISiYSvDujtZq5f%20KGx9vSR7RWMiCALm5p5FV5fQkDBnwYNXecVLnocBCM/7YHeJ7GIPyomGMcs2ejEEjmOgXH4Tkcht%20UBTBNxiVio5sNo9EIg5JujEFpCRJauOeu9elr2O9Rk9PAoVCCY7jYGEhD0nyciBB6hI2Mc56IpIk%204rnnzuOnfsrGyIiNapU0zDFeSJZHlmhZdS4r6oFQ8GBDVjTnUSgA+TyQyyn4mZ/5XWwSBvcOgNCx%20Y8eOljFs27ZrCnserfT27dsBAAcPHmza8U1MTGB8fBynT5/Ga6+95jfyEUKgKApuueUWaJqGvXv3%20IhqNMgnZaxcGk2V5XTTf67vWcAsjiiJeeukHyGRmkEgIfp9H0OugwBHku2JBhIavWlUJBXeJrNdB%20wYIamGAIrDFsFdaAuIRy+TQikQOwbbfmhQjI5RaRSCRuOO9jdZ6kE3ovr7cWfVgynX1u2w4GB7sx%20PT0P1yUNG4Y6f1bzpoH+/fLlPObmyrj1VoJisV7Cy9tYhAEIm1ujvUUsgAS9jmLRA5D5eQsPPfQ7%20eOqpj5HNaEPf1wCybds2TExMXHUilF2EO3fuxK5du/DYY49BFEXMzs6iUqlgenoauq7j1KlTKBaL%20+MY3voFYLIaenh5omoauri4MDQ0hmUxiZGQE0WjUN/rrZfyvx1hYyCKRGEcqRfxqq5XAo1XvRxiA%20hHkhLFjQ52yCNOz/wjraLYugXL4Mw0hDlkegKE7tXEzoegWKom5YepuNeNiKIiGRSGJhIV+rNBMa%20ZIXDwlgAcPLkHNJpgkjE8xLoe1kPhOeVBpsIeY2CQe+jXPYAJJ8HlpZc2PYe/Lt/93+RzWpD39cA%200tfXB1EU1yVnQUNT1GNJpVJIpVLo7+8HANx3330ghECSJMzNzeHMmTO4fPkyLly4gEuXLsE0TRSL%20Rdi2jYMHDyIej+PgwYNQVRWSJEGSJCiKsirP5VpVCNHv9hYwDYdkoSjziMUERCIs421juS4FjbDw%20Vav+Dx6DK6vxQKtlgtxKrQxpsMqGGglF8UCkUDiBVCoNSYpBUYBIhGBm5iJSqcMIk7K94X2QDWjO%20XNdFOh1DNKr54SS6yWCXb7On6iKfN/HIIwLicQO63rhBCYJIWGg0WH3FJs/Zaqti0QOPxUUHhjGC%20r371JXK91UE7AHKdRiQSgaZpWFxc9PMe12pQb8I0TSQSCdxxxx244447QAjxK7+q1Sosy8Irr7yC%20XC6Hp59+GpIk+SASj8exa9cuP4FPFRHDEveKoqBcLq/52L1cCkGxWIZp1mncKdmdIAiYnn4B/f1C%20U7KcggULHsEHL//BW9ytOoXpTwocQa11HnhIUnPpryzXDYUsA5omo1g8iUTiTsiyA0XxqrIKhRzi%208cQNZ2TbeBcAoSmRzl4Xno799fCGwp6zr3Vdh6ZpMM06qy4FA1YsyttQEIyPLyIer2LbNgmVSt0D%20YecafX+YZxvGrcYmzdnQ1dISAOzG008fI6qqbWob+r4GELqzr1ar1xxAwha767r+cdCO8Y985CMg%20hODTn/40yuUyxsfHkc1mceXKFSwuLiKbzeLZZ5+FaZoYHh6GLMsYGxtDJpNBMpmEqqro7e2Frut+%20Hma14RaPWFKHaVZQKuXgugZEkUCSSNMuL5vNQpLGEY2qTR3mwVLdMPBoRV+yEg9W0OC1iuPz8h6i%206B0fTZDWqd69R6WygFJpAoqyHYriQNMI8vlFJBLJGy6M1V5pMX8+XC/QWMuoVg309mZAiFbbzJCG%20jnL2Htu2gzfemMKHPyyiVPKYEMrlIO9Za5aDVt5HMHRVKACLizYI2YU/+ZPv/9FmB4/3PYCoqrpD%2007Tz586dQ09Pzw1zXKy3QgjBjh0edc6RI0cakvOCIOD48eNYXl7Giy++CF3XfbVE13Wxe/duaJqG%20eDyOeDze8L+thm1bWF6egeNUIIoEilIPh/G0zE1zEsmkFEqOyOY5eF4HCx6tKrB4dODBZCf1QHgA%20wkuMBvUkZBlNmiGKIqJYfKfG4CvViBkL152mZL2GKEpwHGNVwHEtwOVqLp2uV9DdnUFvbzdmZxdg%20mtUmj5ICyeysp7QoSfVENwsgbLg0eG68qr5g6Iomzil4LC25cJxt+Ou//gmh/UIdANnEIxqNjmua%20tqHik6ycrm3buPXWW0EIwaOPPopsNotqtQrDMLCwsIC3334bFy9exMWLFzE1NYWuri6oqopMJuMn%207/v7+9Hf3w/HcaDrZRQKc7AsvWZMyYqGvFo1UCy+ge5usQk8wkCDXbwsePBCWK36NqjhYAEjrEqa%209ofw9KxZIAuCR90bcWEYM5CkEciyi1iMYHFxGZlMivt9juO0BdbvxaDHFKx44gFuq+KFa3lqPK1z%20euyUGcLrybEwO3sRouj4Xog3dyWcOHEFO3cSxGIE1SqQywkolcJ7jYLfHQxfUcqSatUDENbzWFiw%20sH//J/HFL36VbMZy3Q6AhMT2BUHwy3Q34mCT99FoFNFoFIDXZb9jxw688MIL+KVf+iUsLy/jjTfe%20gCiKeO211zA5OYlz587BsiwsLi5hZGQEiYSCbdu8n/G4BlmWEIuptR2dy8TQ2ZCJjXjc9cEjGK5q%205WmwP3neR1iJJZvsZBPmYQuXBY9g+IKW/7Kv2eNlzyeffwfd3aMQRReqKiCfX0ZXV2vJ2xsRQERR%20gmVVV+1tBH+/niDSnjdCsLycw6FD++E4XuhXlmX09W3D4uIUDKPieyHvvjsLx3GwY4eEYpEqW3pl%20vGEeSLALnSVPDOY9KHjkcsDCgoOenrvw+OO/gFxu+UOZTOZ7HQB5P5x8rbIpl8ttunNzXRfxeByl%20UgmVSgWapuHo0aMAgNtvv90X1NL1Ek6c+EeMj89C16v4wQ+OwbZdyLJYc/9FpFJJjI31YXCwB9u2%20dYPKgrquA9OsQFFMKArhhqyC4MCruAoa9KD6YLhxZo0iv+qK9TaC3xX83uBxsr+XZU8nJJ9/B6q6%20q2aQqr6ncaPc83ZyIKJImw1JkzfH24mvVIxwNaffTsKc9z2eGqEDSVL9RtlIRMPw8Bjm5+eRz89A%20kgRcurSAri4BxWJ9A+C6nsEP3u+gMmFjOXcjbQkNWxUK3mepKjAyIqBSOY4/+qMnUKlEvvvhD/9H%20fOEL/zd5X9hQvM/H3XffjRMnTmzYeHY7oQpBEBqqtChr6/j4G8hm30Rfn4jt27dAVQk+8YmdcBwH%20k5MFlMsmpqfLWFysYGrqEn7yk9OYm9PR3Z1CJqOhv78b8fgCduwgTaGqsNBUWKVVmPpge+cJP3xB%20Q1LUELB9IWFeRxiQBAFOkgTo+iw0bSdEkUAUHZTLZciy3JSbupHJNz02WwmOY/vlz2GhrHa8jtWC%20SGv+K7TQXyHIZvPo6srAdZs77vv6+tDV1YVsdhGl0lvo7yfI5QTfO9Z1GbFY4+Ym2EzY3A/UmPMo%20Fj3PI50Gdu0CMhmWPFFAuVzFj3/8B/je977sfvSj/wc+8YnfIIoiol0qoA6AbMAw1mYdruvWSmyn%200d/f37Dgrlx5B4XCT5BOi7W+DRey7JV2qiqwa1ccggDcdlumVn2FWkJdwEsvLWBuroIf/GAWjrPY%20kPPgeRW07p4HGkGqkbXcjiCjKjWOLGNrkIE1LGzG/mTPy7Z1ABZEUa4ZIk/+luamHMeBbdv+tbYs%20y59jgiDcEN6K67pQ1Qiq1WJbnsd6gEgYaKzkfTTmq+zaRg+QZYV7Xoqi4Pz5C7jzztuRTndjfPxl%20VCoGBMGAogBTUyJU1fFDk2wpbz0sXO84p9VWXgmwgMFBBx/6UHh4q1IBkkkFxWIB//qv/wmnTx9z%20//N//hpRFK0DIJtxHD58GN/97nc3pQfiui5isViD0ZJlGSdOfA+Ocw7ptNjUs8ELOwlCndHUMBzc%20cUcaAMFTT43iT//0GUgSaQr7BJu1eISGvGqr9RAsCirN8Wi7ed8dPM5gmMN7bWNu7i2k07dDFG1U%20KjqSyeaudPqa1ZixLMu/F6x32G513HoOWZZhGAJc12ky3O2AQ9jv1uKFtOoJIYTgypUZxGLR2v3i%20X6tcLocLFy7gscceQzKZxG23HUGxWEChsISzZ09jdvZdVCoXEI0KiEQkEOJCEAjTiOrWeM+Ari6g%20WFQxPKxgcFBEf7+L3btzsCzS0IDKgggFm1gMiMUIFha+jZ/92V73F3/xy/j5n/9kh0xxs4177rkH%20v/mbv7lpO0Ubu2AJjh9/FoLwLpJJqUGbI0irvrImh4ty2YQg2BBFKbSCileWG1ZptZ4U4a3Ao9Uj%20DNTqvyOwrCIIsWseibOih8vmJdgya2+36zS8poBSL5tuBJx1XfySCtMsQxRJAyDwwIRXpLAe+Q9e%206CosnFWpVGpsDrHQkO2ZM2eQTCZ91gbX9YpLvLJaESMjw5Ak4MKFK/j+91/CnXcqMAzLn+uJhIRM%20RkQiIUDTSC134h1Ed3cF0SgJbTKkXgjLAaeqAiIRB//tv/1bxOOS+8QTH+/ogWymwYYYNuMghGB2%20dhZ9fX0oFOYgiueQSEg+VxXb7MerlGLDSo06C8Dysu6DDi+fENYQGASMVprnawllsRVclGyvFXCs%20BCz0p2WVYNsmCJFXfcwreRo0V8XjQaPAwgJMMFy5mqFpkZpkrNPAZBsWrgoDkTDPZTVhrGDeg+eB%20LC4uo6urC5IkcZkXRFHEyZMn8fjjjyMSiTRUKF68OA7Am6+eB+YiHlcwMiJDVeWmAhDqebOaNFu2%20VBGJNB4fS4FDNdBZCp8663QUTz/9CVSrpvvkk/9204DI+x5A9u3bR+bn59314sS60bwP2mFfKuVx%204cL3EI8THzyCkrK8Mtswow94iyRsx87rG+H1dFwrx4/3nUH5Ut5x8o4v+HdBICiXF0DIICoVfV3D%20n1SSlv5kGQtojoU+Z0NfFJQsy/LlB9j/b50LKa2oUc6CSCuCyqvxRnjgwWsUJURo6emdOXMGmUwG%209957L6o1zhJBEHDhwjm4bhmKQpgEOqmBqDePw3qV6nkwF+m04wMQW+7LhrEUxfNE+HIFGv7u7z6L%203bsPuAcO3LopQOR9DyCAx4n17rvvYvv27ZsyD2JZNsbHv49oVG8AD7Z3I6hHzgtfBXeZXilr691n%20WB/HagWN1gIi7eyWW71uBkYCwyjCazYmuJakiq1CWHSHTbnQvD6Hog8uiqKAEAJVVUM/S1FUVKs6%20HMcJ1Z0Pgkg75b2rAY5WnkcdPAguXboSqndSKpXw2muv4cEHH/TBAwAuXboI0ywGwANYWipAkkhT%204yuvCo8Qr8gklXLgOKSB0DOMqZcnUeD9n4AvfOEIvvKVs+6uXTs3PIh0AASecNRGlSdtxwO5dOlt%207Nlj+ESHLHgEm/5aAUjQYLAloEFgeC9TSjx97aspC241TLMKRXlv1z8bsvK8CdWfx1TLxnEc5HK5%20Bi+FskKLoghFUZBIpFEsZpsS6jx9Dh5j7WqubxhQhHketKGPEBGKokKWFS6AGIYBXddx5513+uG/%20UqmEcnkJqkq4hSGKUg/jsh443RjRNQAA27ZVoaqEy4LAJtMpeAQ3ZGzD6969UTz99Ofwx3/8nY4H%20shlGOp3G+fPnMTo6uuk8EEEQMDZWRTTaHJcNeh9hJbhhwMACCLuYwgzFWo32ana3rXa7PCO5UmNb%20UD+kUikhFiNQFJl7jtQ7uB7FGbZt+2BA5y8l6KQeNvVSKA2IbduwLAvlctnPn1CDx+Y6Wgk+8a4X%20W8DAXrsw/fOVPA/vQRCNJnDhwgXcfPPNTWtUVVU899xzeOKJJ/y/GYaJ6elLfqluEEBmZ7OIxYSm%20dcDzPlyXoL/fhKI0e2FBuneWwYD9DPo/FGgmJr6Lr33t/3N/4Rc+v6G9kA6AALj//vvx8ssv46GH%20HrqhG8BWvxMXIAiLfrVVkG5kNXocvF2mJwXcDBwrGfCw19eDrI+3g+TtqnmgwRqMSqUM1wUURXtP%20qUxoPkTTwo+D/l4URT+30uxRmbX8iuGfZ1hOngckre5vGCjz3t8sJUsQjSZ92iHeOZ4/fx4AcMst%20t/h5zCtXLgMwWrA9036ScOYEtopvcNCE45Cmcw56IKLohbF4/SX0/ZYFDA5G8a1v/Z+4667H3e3b%20xzYsiLyPaL9aL0LaDLaZBiES4vHFpoR5MN7bXH3SDCo872TnzgQqFaeBuZTHdruSobg295T/Pbzv%20bd7x8o1Z8BwlSUY0Gn1Pq/gsy/I74Xng1erBDlmWoaoqRFGD47jccw6ef6tr1+ra8vTG+dfaAw9C%20BN9TopIH7Dh9+jQikYh/H1zXhWEUuDkICgzlsoneXtJSn4aCS2+vCUkiXGVN+jyovElf0yQ9Le2N%20Rr0ekWQS6Opy8MwzX+mEsDb6iMViOHv2bBPlxwaHD8zOvo5IxIKiCFyPg+d9hHWG8zUTHAwMdMGy%20ig2iTCxDLuviswaC7Q6nXsB6k/MFDR09prA4O+93wdf0POfnLfzkJ8fR3z+OgYEBdHd3IxKJQJY9%20UPHoQq5tc6DjOJBl2fc+PI/QgW2bsG3bFyizbbPJcwAIEgnPONN8iCAItRwDYNuVph00z9vghR9X%20oippBfL1610HD3quwVJlQggKhQKuXLmCz372s3558+XLlyBJLkSRhIiTuSiVqhge5nsfwXWQTtt+%20XoQnakbnt1fi3eyxB5sODcMDkVQKeOON/w7gjzsAspHH0NAQCCE+r9FmGLZtwrIuIpEQGrwPXqUJ%20jwmXTSCGERsS4qK7O4FyuQjLaowF0wWz0i6eJw61nuDBAgdv0fN22Ozf2PdQgLQsr+Hs4MFRFIsu%203n77bRQKBb98VpIkRKNRjI6OIpfLYc+ePX71ENs0uFav2XEcqKrXBV+tGlhYmIHrmiDEBSGuf+94%20ht9xgOXlgp9jcBxA0+KIx1OIx2OwbQnVaqnWqc3Pb/DySe2GFIPH0gjyAmKxZAP4VqtVuK7rs01T%20ALl48SL27duHrVu3+vo52ewColHC7fGp4w+phfVae9qEAD09FmSZL2rGzg8eizQ7t2iVlqYBkYgn%20cCXLC/jqV3/f/ZVf2Zjkix0AAbB169ZNlfvwDIcLVbWaEoS8vAfLVbVSAp01Erbt4K67hvDtb0/B%20soi/w+IZ4KChDr5md7NrAREeSAV/38rj4B0n611RdlZRjKKvrxd79oz4LMcLCwswTRPz8/PQdR0T%20ExO4cOECvv71r/saLIlEAplMBgMDA4hGo+ju7kY8Hvf5s+hOux3vwzQtmOYSyuU8PH4uoW1qmMbr%2049bOLY+lpRwWFiQkkxnIsgpNU2GaFSahjCZAofctTIOel4Sn96Q5dyYjEok2VZjxSpBLpRLefPNN%20fOpTn/IlGZaWlhuqn8LkAUzTRioVLi/Avjedtpt6olhuNdaL5nkpLDEjDWtVq97PdFrG228/A9v+%20vdD8VAdAbvhcgdcIViwWkclkNgF4iLh8+XWk0zZkmYRqj/Mapni0I8HdZd0QuOjvj8GyRJimA9Os%20u+ntAklwUdJQwNWASJjxD3oWQR30IFCwx8++bqT2JqhUSM0YecYrlfLEpXp6emBZFkZGRvDggw8i%20Ho/jwoULGB8fx5kzZ3D+/HmcOnUKtm2jUqlAFEUcOHAAkUgEu3bt8kNgbNKbBZVKpYpcbgGSZEMU%20Sa3SSOAyGbdq+gsab4/SxOPuKpcXYZoO4vEuxGIJuK4N13WaFB+DksKtsI+XE6uDO4HjELiuBdPM%20+3lJWZYhCILf38KOK1euIBaLYevWrTAMo3ZtSj43W2PYik2Ku6hWbaTTzRunICWP6xJ0ddlNoBIE%204SDLQRA8HMcDD9qtToEkEgEWFs7DMCqIRGIdANmIY2BgwF/Mm8T/ACGTPnjw1NdW8jzYxcfLEdNF%20EovJcBwRhuH4mtHU0PKMMfs9vEXHikOtBkSCORdeo1cQOFq9h/U2eHrYrrH7Tk4AACAASURBVKtB%20UeItK588L8FEpVLB4OAghoaGcO+99/oG0bIsFAoFVCoVHD9+HNlsFk8//TRUVUUsFoOqqtA0DcPD%20w+jq6sLo6ChsW4fjeGXZAGmZr2INGf1bsOosaAjpdfG8VQGGsYxqtQBFiaOnpxeGUYVtG7X8Dr/n%20plXoqvH7XAiCUgOJ5s57x3FgWRZM0/QBxLIs5PN5aJqG48eP4+jRoyiXy36zZLlcbMmKQEe5bGBw%20UIFp8jdRdG0YBkE06sB1Seh85Eko0zkkSc3lvTScTEFEkoo4dep198iRe0gHQDZmCIs4juNuljCW%20p8xWhSRJK4ol0Ykf9DqC+Y+wkUgokCQVlYrpG9cwIGG1OCh48KgxWBr2lUJarfIXQUDgAUnYIwge%20LFlepQJIUhrd3Zm2Q59BAkVaTRSPxwEAu3fv9vMnS0tLmJiYwMzMDKamprC4uIQzZ07h298uIBKJ%20oa8vA1kWMTY2hEQihmhUgqoqSKWiTDOgC16HfFA4KQggweIGQSC1hHwWU1M6ursHoGlJmKZeq9Zy%20ap4JaemBUMDwQE+qJexVbjSA/qRElPQ5zYEQQnDixAmk02mMjo7i5MmTvgeo615/TpC3jZ3Xum5A%200wiX54zdYAHAwYPlFfM7wZwhCyBUn4ZN1gdBJBYT8cwzT+PIkXs6HshGHI7jjLmui3K5vCnOp1rN%20QlEEblIw6IqvRILYTiz+qacO4b/+1+eQSnkMv0EQobsw6nUEPRCesRHF+nuDTYxhmui8cBkvnMYD%20DDbJyYIHBUX68LSwXfT29q1r2TcNgxmGAU3TsG/fPuzbtw+iKOKtt16Fro8jFiPQNBcnT86gVDLw%203HMn4Diuf11kWcbu3aOIRATs2DGE/v5Uy2PkFRc0dn+zu3ICxzEwN3cRPT3DiESinON3apQqjZ/r%20AYF81TF+Fnyj0Sh0Xcf09DR27NiBgYEBfx4WCoUG4OBtQASBYHm5iEyGNLwnLO/XTlEmL2zFbpSC%20BSssoHglwASFwvkNaWs6AAIgnU6PG4axiVh5C5BlEhqeCnodYWSI7S1u4KabMtB1GbruIhbzjKxp%201ndalsUKMoVrnQfDLUFq9sb8S3iZbTDxzYLDSvmNYMiKp4WdzZq46aZt17RvyOO10nH+/CtwnDmk%2000Ktp4Dg/vuHoCjAz/3cGGzbxuKijkrFwvJyBZOTJUxPl/H1r59FoeCgpycOQSAYGEiht7cLvb0x%209Pf3IJPRYFk2HMeFbTsNlVC0eS4IIp4xJVhamoQsx9DXN+QfL61evBZFjIQQ5PN5xOPxWpnuZeRy%20Odx7770MMAjQtAhKJc/L4RFmUh6zS5cWkU7X51GYLozrAtu3V9GumiArQBameMkCSR1EBLzzzvMd%20ANnI44Mf/CAmJiawe/fuDd8LYtsegKysbdGafbZ9j8fGrbduxZUrF6DrXlzXMDxjwnIDtSMgFewV%20CetDCVZYscnMIIjwcjJhIasgcLCeR6UClMsu+vpuQiKRgG1b1+welkolnD79z9A0Ecmk0EARLstu%20razUhqYBIyOR2vVNQJL6ak1vBJOTZZw6lQMhwPPPz+PUqXlUKjZM00axaGHHjmH09ESxY8cw4nGP%201tyjRJF8I+g4rn8t2ftg2yXMz8+it7f/ms9n2u+hqioIIZibm8O9994LVVUb1qquV3xxqLCwE+1C%20p7TsvFAXHarqIhJxVnGc4eJkYeqXdTAhHQDZ2GGfKlKp1IbvRvdivBWo6soU68EJz37G6kKALh56%20aCu+9KXziMWoRG4jXQpNVrYCKRq6Yit6VqIP53khLIjwwIOCAwsWQcCgoMF6HroO5HI27rjjzhXB%20g7LjXk1fkaJoeP75r6OrS0Q06nUv0+5mloaGT9rn5T5sGxgcVDE42AdCgIcf7kelYtcU91wUixae%20fXYWplnGsWOv4ty5ImIxubaTl9Dd3YXR0S4MDfVjcDAJy3Jr/+v4c8Q085iZMTEwMHxN57QgCFhc%20XER3dzfm5+cxPT2NRx55pGmj1868FQSC6ekctm0TGjws3rqgm57Vrr+V9GaCXo8geF7IzMySOzDQ%20RToAsgHHfffdh+9+97sQRXFD94S4LoEouitqXrTyQK5mDA/HcNNN2zE5eRGRCPEBJMz7aAUe9L28%208BX7fl4YKyzXwUvss0DCAw4KHpWK9yiVANfthqZFV7V7Xp0BEvDaa99FV5fXaEYpMHjaLbzmt3AK%20fhfRqOBfs0xGwq/8yvYaQBMUChbeeacAQgjeeSeP8+cLGB9fxnPPvYF83sDAQDdSqQgGB3sRiylI%20pVJQFAWxmIh8Povu7l6frPFaeSGiKOLUqVMYGxtDLBZr+i5JEtsy8LlcGalUY7iU/173qtdDq7UU%20Fr7diHanAyC1cdddd+Gv/uqvNkUehOdVhOUb1s+Ds/Fv/s0e/P7vT6Jctpu0RsLyHkHvoZWiYTse%20SDD/EZbTYD2QoOdBta2D4LG4aGF09M5rRk9CiIAzZ16D687VEubwvTm+QBG/+a3dRkKvadG7TpEI%20waFDSdg2sHdvwuei8q4hwXPPzWJxsYrnnz8H03RgWU6N4ddBMpnEtm1bMTIyip07dzbQuKzHtRIE%20ATMzMxgeHsaFCxfwyCOPcCMFkiT7hIetgCibLSOZlFrOf0K8EJYorn9Egrf5sSwbQ0M9nTLejTpM%2009w0SXTbdtsCiDCxp6ueTJKAQ4e24+TJd6AoYpPcbXBnxnb01pvZGssiV0q4t+OBsPmNsDAVmyiv%20Vus5Dwoe+TxQLvdi3769MIzqNblvU1Pj0PVzSKWEBs+jFf0+j3qj3fLnOpA05p3qAOzWvEAX997b%20B9sGHntsFLruYHa2imLRxuKigampMi5dmsTMzBz+7u/+DslkErFYDKlUCvF4HHv27IGqqti+fbuf%20t6D08u0OURRx/vx5DA4O4tChQ37VWmPoT4brEqaXpPlzymWjJrLVehPlOEAsZq8JJMKIO+nns3k7%20Vd2YtqYDILXxwQ9+kExMTLiSJDUomm3AIBYikdiq9Dh4eg5XOz71qb34/d9fQD6fbQIQXrmjLPNJ%206dhmwpV30vwcyEoA0go4aM6jVAIKBWBpCXjkkSdXBA+2EY6GJbyduNDyularBubn30E8LjQIfwVZ%20lMPo91sxCIQBLzVkLB0HfXiJ8sYQmHdt3RpDrYpUCujqimJkJIObbtoCURzBY4/9BV5//XUsLi7i%20lVdeQaFQwAsvvADDMDA3N4dUKoUdO3YgFoth+/btSCQSfsMkq2POhnNEUcT09DSi0ShuueUWLnhQ%20TwUgsG0CWeaHgyoVs0HciYZNeWSOg4PGmkAjjAeuucjDwdjYz3QAZCMPx3HQ19eHyclJpNPpDX0u%200agLwwhnn13v8BU7ikUTP/dzB/GVrzxfY0Rt1kYIW2B0Z80mMNvldOKRHgYrsFolydlkuVdtVfc8%20FhZsxGK3Q1XVpji11y1twjQt39B6Hq1V2/EWoapSjSnXhSSpEAQRslyXZhUEAW+99X3EYmVfuyUM%20PMKS52El2a1Cl0EuJwrcvBLUsBCid21dqCqQy13Cq68ew969N2FsbAy33347AI9ynnocU1NTOHbs%20GCYmJvC1r30NiqJAFMVa06uAw4cPIxaLYc+ePUilUj4AC4IA0zSxf//+UADxzlWEbTuwLC8XGJxn%20ngcCvwqLBdDgurDt1eav+JQ9YQSddH5Wqw6GhnZ3AGRj5w3IdVGPux6jWExAlt2aO89nvuUBynox%204m7dGsPP/uwt+OY3T0CS3FADxi4mahhp4xXbL9LKgAVDArweDwoeNOcRTJKzuQ4WPDzPw0Ymcxtu%20vvkuWJbtG0THsWHbFlzXgSB4lDHstaM4E4uRWm8E1diownFcVCoEritAFBU4jglF0UNVI1kRsJW8%20j9UCSFAxsJ1S7uA1ZyveTp36MXbs2AtRJExo0zMzsixj586d2LNnj99lPjU1hWw2i4sXL6JYLOLk%20yZOYnZ3FM888A0mSMDw8jFQqBUEQ8NRTT/lytWHeXywWR6WSh2UJNTB3wOtf5MkKBJlzt2yprmo9%20tMurFsy9lUomHnnk0x0A2ehDlmVcunRpw3sgAC27JA2GVZZb63KwhmUtIGJZLg4d6sWbbw7hwoUr%20Ps0Fu3CDjX60Yz2Mu4tXMRakAQ9SlNDnrSqtKHjoeh04ikUKHi50fQj33nt/jQPKhmFUALh+yawg%201ClD6mEj4v9OVevgwkq0epQqDlzXxJkzryIScZk+j2bVSJ6OSxiLQNj1Cu6wec2DKyXh2TlC55Oi%201OP48biDt956BTfffDTU06deHC2dT6VS2Lp1KwDgp3/6p/2Kq1wuh+eeew6XL1/GxYsX0de3cve/%20LKsol2loisAwRIiiA0ny7lkup9f6QEjTOmgM2Xn9NkEVwlbgwQOLVtWAtFgjkdiJbdu2d+jcN/KQ%20JAnbt2/H/Pz8hj+XVKoXCwsWHEdpaAKju/t2FOXWAiB0UX784wfxrW9pePvtcwBI046VpUiX5foC%20a9V4uFIOJCyBzst9VCqNPR7lsgce+byX85ifl3DffY9B10uwLBOOY8KydFiWXgMOhwGTRm+2v19A%20KiVA19+CqvYiGh1h6Nrr3crLy8uwrBlomtRSNZKXOG+V/2jHA+GJerXLPUZBkb2HigJEowQzM++A%20kDuvqqeKehimaUJVVTz66KM4duwYXn755bYiBF6S3oEkCf6x6roAWXahKC7K5SoIqc83eq1YUTOv%20Ks32NW6CVO5hnnRYgyqvArC+eSEQxW5I0sbMoncAhBmiKLZ0kTdSOM51h2BZCw27IElqTuaxRiQY%20E147pbqLRx7ZgdOnlzEzswDHEbjGne5g2QqjIENqq+qtYPiAx21FQ1fBpDnNeVDPI58HFhddLC5G%20cc89H4cgOCgWl2CaBRDiQBA8pbuw5ky6cx0eJlAUB8AsqtUZlMsnoKqD0LQREBKFLKdg2xYmJ99F%20PC5xS3XZsFUw39EqgR5Gw98qDMULYfGKpIKhHuqFUGJAr4G1iHfffRd79uxZc28DT4lwpY1gJJKE%20aRYb8m627dHv0/oYL7zrwLZJk/cFAImEDTbV0soj421agswGvDJxXQcWF8t48snfwkaNnncABPAT%20mb29vbh06dImOBsbsjwCw5j3hZ54VSDBhROsyLkaSvXmslyCX//1O/BP/3Qa585d5C4y00RD42FQ%20yzrMCwl+F4/7igcgbN4j6HksLroolQZxxx2PwjByKJVyEEWXMdikZXe/6wJHjkhMmSipPRTY9iIq%20lUVYFiAIMaTTd8M0C4hEGj2OoKfBq7wKkyAOq8AKKuTRY6We0EreJ9voSXfl9H+DLLOxmICpqdPY%20u3dfzUu7fsN1XWQyGczNlWoeH9ugSrCwUER/fwSLi4OIRpcQixVr3mRQLK0OoDxaHV4eKJhvCyva%20YOfdzIyLD33ooxs2+doBENbs2jYMw2hQQNuIw3VdJBJ9KBREWJbDpVVnyzXD9DjaCWu06givP3fx%20xBN78c47SXz726dhmlaDN6Bp3vPg7jsY3w8Lx/BCY8Fu87AGwXLZy3fk88D8vIlo9FbceeddWF6e%20hOPoDaSUYVxi7LVTVSCZ5AMrPT4vfFLE2bP/u8Y9xacoaUXDz+NYWonnLCwHwlYPsSXU7H1lcyXU%20IFMAkaR6DsvzRDzCxZmZafT29q55Pl+8eBHxeLztNelRxUdgWeUGzwog0HWjxu/loljMoFzugqpW%20oaoGNE2HqprQNAOzszaiUSCXq59nqw0Mb86FFWtQ8MjlXPz7f//ljR3678BGfdx22204ffr0pjgX%20QhQYRhSmWfQnNStuw2pysI8gePDkS3ngETSUwZwEAOzaNQRCYvj7vz+Gri4HqRTx2Xtp+INXrtqq%20OY5XwhtW7RIMXdGwVS7nYmlJhqLciptuuh3T02ehKB4hYZjYEG93b9vAvn1iQ1MYD1gpq+3CgohY%20jN8gGKaSFyb8xatY412vMJEpNhcQtkkIMs3yPJA6RbmAarUAoHeN85jg3LlzfiVXuyOd7sLsbAmi%20SPxzEkWgUjGwZUukNve9IgjTlGHbMiqVuM/Y+7d/exF/8zcC/v7viy3laoP3NcjgzAMPrzzchWEM%204MiRjy13AGSTDMMwUKlU4DjOhtQnbtyFEcTjN0PXfwhVlRpo1b0QSt0ohBmaMNVAXkw8zBsI5ia2%20bUvjc597ED/60ThOnz6Lvj4JsRga+h+CSeRWPFq8RRwEkOBCpjvAQgFYXnaRzaZx770fg2FYmJk5%20B0UhXC+oldgWIUBPD8HICAn1zCjASZKXpKfFAzxakrAwFfu6FbCtlETn6XrzlAWpp0HPl/VCWJXJ%20YLJfUYDl5TmMju5ccx5EEASfibdtwyZJiEaTNRBjw04Etu006NMwV8Y/lytXbHz5yzqq1fD5x/N8%20gxsW6unSQg1a4Xfpko6//MvTRFFUdABkk4xbbrkFf/7nf77hGXnpiMf7sLw8CMOYbzLIltU6Ucom%200tnnQSPD68XggQgbzlIUCR/+8D709qbx0kvvYmkpj64usaEDm/VEWjW0hQFIcCGzsediEchmLZTL%20GXR3H8KBAwfgujZyuUk/nMTTi2c9Mh57cTrtUWTQHStbJsvmDmgVk6I0ex08UAh73k74KozSPAgi%209FjpedGNQ9BLCf5spXUxOfkubrnlvjUBiOu6MAwDEdr5t4r/S6UymJkpgxDbD2EtL+dx4EAPLMtt%206A+pgynBiy8u49AhC/v3W9D1Zn113tzjha/ohqVcrm9YCgWvMfWee34DGx08OgASGIcOHYKu65sG%20QAAHk5MiRkebE7Pt1Pqzmtc8gxQ0kLxmLF5y27YBw7Cxe3cfdu7sx09+MoOXXnodmQxBNOrWhJOa%20w1nBBDEvPBQs22V7PerJcgl9fQ/g5psPwLYtECLg8uV3oWnCihxT7HUJXrtdu4j/v0HvLMh9VKnU%20z69VWGqlsBUPPNopWArecwoK7GvWW6GbCDaExTsW1hMxzWW0K8YUOoMdB9Vq9ap6swghGBoawfT0%20JRDi6Zrn80XYdo8/N3n68K++msXv/q6BxUUSWk7O6zDnebzNFX7A5csmvvSlP9kUXcsdAGGGZVmo%20VqubAkBc18WJEyeQzVbR25uALOchy8SnCgnu6Fmjx2qlr8TsGjSSdPca1pcRbK4yTRf79w9g+/ZH%20kMtVcfz4OC5fPodMRkIsJjaFs4J5Gfq9wSoYFjyKRRuFgotM5jZEoxns3LkDmqbUwINgcXEaqiqE%205h/CNB6CVTtdXYRLnBcEOknyjivoeazUFNiOtsvV6lcEPYtgeCv4fa1Ajp6PogiYm5tDV1d6TQBS%20LpeRSqWueh2k071YWvLuMQCkUhpM0+P0onOfeoaXL+sgBBgYsKHrQa2V8BAWL3kepMRZXCSYngb+%209E/HN43N7AAIM7Zt20Z0XXfL5TJUVd2wQELprxcXF/Hoox8GITZmZv4nZLl5Nx0EAlaTg3JSsTvW%20Vt3g7RAb8hQCTdOjXVFVDXfddQD5/E04e3YGs7MXYds6NA1wnDxUVawtdoE5FlKTZfU64L0F7MIw%20ZBiGAlnuhqZtx65dY0inE7Xub9cPq9i2jWp1GZomNhnzIGDx8h/0Gtx7r+g31/Gua7DreX4+3LPg%20GeowL6MdvrB2gaRV7isYMmP17IN/ow9ZFjA/P43u7sya1pJt21AU5ar/PxKJIJHoxuTkRUiSiEoF%20HHYATxXw4sUSenocDA/btSa/cDLQoOfLAkiQyXl5GZielvCrv/rPGB7eSjoAsknH4cOHMT09ja6u%20rg0LIFeuXMGZM2fwxBNP+LHjaPQQyuXXIYpCUy6BR6nOY8XlhT54HkgYJxAbYgoTc6pUvLLj/v5+%20RKP9WFhw8MgjT0GSBDz33L9AUQiuXDkBURQhCARnz55DPJ4EIQpisX4IQhKynMbY2FANCEVmx2gH%20drcu5uYuQFFEbiKbpxsfzH8IgpfL2LaNcHf/PPAgxPsfHnVIWIiMV1nFC6mtBUDCGgpX8njCQEaS%20BOTz68PssJa16LoukskUJidlyLKASsW7/qxH6FGzCHjzzTx+5mcMZLPeyQabWnmUPHRe1+dwY4n4%200hJw8aKOL395HL29/WQz2csOgHAm20atwPLEcrI4ffo0Hn/8cUSjUX/h9fbejOnpeZRKU01xaV4O%20gzUErWRlw/5/JW1yXoltUEK2UlHw8MM/jd7eXriui49+9NO18/xlAJ7+wxe/+EXYto3bb7+jBhAe%20N5XjrKwmV63qEEW7KXQVBh48IwoAyWQ9NNjq2tBrKYr10mVe6S3PE1nJmK/P/An/zCCQteqFafzd%202jZhjuOgUCigv3/t2uu2bSOVSkEUe1AqzSISERrm6MREDrGYi4ceqiKbbe7JCQMQNmzK5tvyeWBq%20qozR0Z/Cn//53/xjT0/3z202e9kBkMC44447cPr0aezfv39DSUwSQpDP5/HKK6/goYceQiwWa9i1%20ybKAwcEPYmLif4KQsl8SyYab2EURTJaulHAPeh+88JXjeIssGC/mxY2LReCmm+5HT0+3fx8si3JL%200J82XNcG4MC2zVXtUgkRUC5nG4oK2EqbVn0VQWOayRDfwKwEroTUcyDBqAzPaId5fu1UW12tFxL2%20HcHQVRgA8Y5/LUa/WCyuS2OvFwpTcffdj+D5578DXV+CaXrqmbYNnDmTw759FhYX4VfjsZWA7PkE%20vQ+WX61UAnI5B4WChl/8xb/Cgw/+PNms9rIDIIGxa9cuvPbaaxtOnXB5eRnHjh3D0aNH0dfXxwU/%20WVawY8eTGB9/BoQUWmpy0Dr5lbTMw+L8YbxUQaqHoNfhdeg6cN1+2LaDhYUFDA4OwnVdhoxw7aFF%20XS/DsgrQNKEpRBGWXwh2w9P8x+goQVifGw9AKDi3AxQreQbrQb/P+76w+x32uzCPZT2G4zjo7u5G%20pVJZ0+csLCwglUrBdR3ce+/DKJdLOHfuFKam3oamySiXbWQyFhYWvHLyYCk5D0C8ikLv4TUJupie%201nHrrb+C3/3dL6K3dwvZzPayAyCBoaoqSqXShqEyoZ7HsWPHsG/fPuzYsaOl5ySKMrZufQIXLnwL%20tl2E4xB/IdAFQ7vVeeEc3m51JWnZoKgTXXRspRRL77B161HMzMzjjTfeQLlcRrFYxMDAAOLxOIaH%20h5FOpxGNRpHJZPz75BFItg8spdIiZFkIrXxqFaJh8w+iCOzbR9DKtrEeHv3/3l7v3NnreDVT7nrt%20c67m2FwXUFVtzXM7EomsedNACMHk5CRGR0f9zYimRXD48B3YtesAfvCD/4V4PAHHmcSlSxKSSaWh%20H4ndYLCVVx5wmCgUbGzZcidSqS34/Of/EDt3jpH3g73sAEhg3HrrrZifn98wAGIYBl588UVs3boV%20R44caUtnWlE07Nz5JM6c+Sc4ju5rOtBF0Q4jblgYKxi+CibOeeDBVqscOPAwtmwZxt69rJEUcPHi%20ReTzeZw8eRK6rvu/n5qaQnd3N5aXl5FMJtu+b45jNlSl8eP3K5fQjo0R31sLGloWGNhQIW3kbCX2%20dWNtUlofV7CLvT4XHEQiqTUZ/enpaSSTyXXxOgVBaGpIpHmRY8fexic+8Qn8+q//L/zrv/4P/MM/%20/CckEnKDJ8I2VToOnbsWHn30t3Do0Idx9933kvebvewASGDEYjEIgoBisbhq/p3rPRRFwbPPPovR%200VHcfffdbYFHfTGJ2LbtIygWzyObfQWxmOhrOrC0J7xyVnYnFvRAeOykYbTWtFqlWHRBiIajRx9D%20V1cXVzZ2dHQUhBAcPnwY5XIZ1WoVuq7j3Llz0HUduq5jdnYWsizXCAqVGp1FFKIo+gUFdc1yw2fW%20XYnNtlX/x/Cw4HsiK4Ww2JBTVxcwN4fQvhEeQIcZ6mvlhfCOh3cMYe+3LBealrhq4083CF7YaW0A%20YpomTNNEPB5v+tv4+DgikQh+53d+B4ODg+Qzn/k9fOYzv4eTJ0+5sZiMhYVJCAJQKEwhlRqB4zhQ%201QRGR3eTRCL+vraXHQAJDFmWff3lGx1Ann/+eQwMDOADH/jAVemYRKNRxOM3w7ZjyGZfgabp0DTS%20QK3eLqFhEEBW0uTwaEVc6LoMWR7EBz/4EVSr5dDwG5sDURQFiqKgq6sLmqYhFoth27ZtAIB8Pg/L%20spDP51GtVlEsFuG6LizLQiwWqwkOmaENgq36K4IhPEEA2OKgMMGhINg6DjAyAkxP8ynw2/FMrqWn%20whMco2DFu+dhhJGmaWNsbEdNxfHqQ1iapq0ZQCzLgmmaiMViTX978803kUwm0dvb2zCzb7ppPwGA%20bdt2dQxjB0DaG6lUCpIkIZvNrpp/53qC3AsvvIBkMol77rlnTSJYjmNjcHAMg4NjOHXq+yiXxxGL%20SU3x35X0yVdSBQzSqZdKDmw7jfvu+wgkSUa1Wr7K4/eILym4UANBO5fZhsFsNgvTtFCtFhGPE26V%20VdDzqO+G+XkQWSahHkAw6Uq7ur17CF/xjg39tTLOYeXW66VlH/QuWj3nAQf7N8cBEon0qrxi3hBF%20cd2qIb2u9HSTl3PlyhX88i//8g2/YewAyAYY0Wj0s4Ig/EW5XL4hj08QBLz11ltwHAd33333ujY7%20Hjz4CJaX5zE//way2SlIku53aAcpHXg7azZ0xeOl0nUXhiFCUfqwa9dBbN06BsOorgH8HOzfvx8v%20vfRSaO6DVtMJgoC+vj4IgohLl5abuvF53lUrXQ0KAskkn5Cy+Tga9TcymXpBQZD6JcwLCHojQRBZ%20qwwxj1V5JaDg8Z/RTYOmDcN1nTXN9ZMnT2LLli3romxo2zY0TWvwcObm5lAsFvEbv/EbpGP9OgCy%205qFp2l+KovgXNFF7Iw1CCM6cOYPFxUV87GMfg2EY6/r5tm0hmcwgmfwgAGBi4iTm549D0wgkyWki%20YwwaIDZ81UjtQGAYAlR1CEePPgBZlmosq9U1H7PjOG0nzlkKEzbPaxW/qgAAIABJREFUEfQg2u1f%202LKFrCqUxDZl9vXVhZiCvTLBB0+7nP6k136tIBIshFjJ2+BV2wXDlkNDI03d/1frOax9btuwbbsh%20hEUIwfe//30cPny4Y/g6ALJuHghEUUShULixbpQk4dSpUzh79iyefPLJdQePwJIFAIyN3YStW/fD%20MEqw7SLGx08CKKJUmoQsSxAEwuysCUzTgeN4TLuq2oNYrA+pVA+6u72foiisWx/H1Y56M2JzMUBY%20riNMtbG3l6w6F8GSF958M/DWW0As1myMecY6qNvBAkqYl9QeCDeGIYMbgjCafhZwgl3ZhuEiGu1e%20s7f97rvv4uabb16zB0JzIMlk0g+rFYtFjI+P4w//8A87hq8DIOtoPl0X5XJ51b0F19LzOH36NM6f%20P48nn3wS8Xj8uhyX63oCO5oWAxDDzTdvAUAgCCLm5hZQrRZh21X/vel0L2zbRm9vPxzHaiIuvFE6%20+9dqcKmOyrZtwpoA5MgR4PjxemNlcCcf9EJ43FlB1oDVnhOPQSD43Sy48DyO5nyXCyCJ/v5BmObV%20b3RM01yXNUgI8Vm2ZVmGbdsghGB8fBzlchmjo6Mdo9cBkPUbd955J5aWlm4IAKFx2rNnz+KBBx5o%20oii5nsO2rdpPE5lMHAC/hNEw9Bv6/rYiKGyXYyqRAFIpz2Be7THYNtDT41Wm0ZAfGwZiuch4gk40%20/NYKYFbDHsACBS+n1SpkxRZLVKsuNG3HmsNX2WwWoig25C2udg0tLy835FJEUcTZs2fxuc99DqOj%20o538RwdA1m84jnPDdKNns1m88sorePDBBzE6OrrmqpbOWJ+mvXSaYK0OFSHALbcAP/xhXYmxHe36%20ViqSwZwOmysJnn8QSII9PK28ErZQgn144SsVDz1015rnKl2Da62OEgQB09PTyGTqtPLz8/N4/fXX%208Z3vfKcDHmu5tp1L0DweffRRZLPZ9xxALMvC8ePH8YEPfADDw8Md8FgX70NYl56K9Zoae/d6PTG0%20P4aGs+iOnrfz5xl2Xo6CVne16tdgwSCoJBnmaQSr7OixUjLM7u7t6xKu1HUdgiCsGzs2G/qdmprC%202NhYZ0F0AGT9x+HDhzE/P/+eEirato0f/ehHuPvuu7F169ZNJLP73g5PR0Ru2e3dzhgYWLsH4rqe%20wX3iiXAQYZ8HK7Wu5ne83/Ne8+j4eaJgQfXHQqGMQ4ceWiewJ+v2OQsLCxgYGPCLOH7wgx/gC1/4%20AmRZ7iyKTghrfUdPT8+amT/XMkzTxPHjx7Fv3z5s27ZtTY2C7w+vYjWGxoWiJOC6y7Xu9tZhrrCP%20VtX1C6P193thJ1YnPUzitpXnFCaDG/b9q2VRDgII7WOpq/ARjI090qSvfrVjdnZ23XIglJqIEIJC%20oYCJiQkcOXKks3g6Hsj6j+HhYZLL5d6TEJbrunj55ZcRi8Vw4MCBDni0MZaWltr2Fl3XRTyeBiCH%20eh8reSGuC0QiZA33uPE5IcDRo57sabUaHs4KklLyPINWnsdqHq1EwILUNJQQU9dljI7uWbdqu/X0%20QJaXlzEyMgIAeO211/DJT34SN910Uyf/0QGQazN6e3sxMTEBQggIIdclnGUYBl544QWk02k88MAD%20nZvQBhjs3bt31QZLkmS4rgjXVbjkgK1oOwDPmCaTV3fMbCc3W/G0ZQuwb5/HShwEEQokQRBhX4eF%20mHgVVO0ASPCzefLDLHgYRgxHjz4FRVm/kNDc3Ny6eCC0JB8AcrkcfvzjH+OJJ57oLKBOCGv9R7lc%20gWlWoaoqcrkcotEIqtUqCoUienq6fSOiaRoEQYSmqQ0GbS3j5MmTIITgAx/4QOdGtG2QV7/bFUUR%20hEhwXVLj0rL8aqX1ogZp5XnwKEtsG9i9Gxgf90BkJSEvVr+eVmCtJMEb9LJadZYHVSSDbMqU06xS%20AQoFF0NDNyMaXd/+JNu2GxiUr3ZUq1UoigJZlpHNZqEoCh544IE/6qyeDoCsy8jnS/jbv/1r9xvf%20+Cvk8/MADJimgxde+B4GB3vgui5sG4hGZSiKUiujFGHbAixLwJYtWxCPx7Bnzx7Ytr1qo0bDVq7r%204vHHH+/ckOswZFmFbZfhugpsWwQhVa5hDep80L9Fo2RVVOpBY82roFJV4OGHge98p1F/IuyzWBCh%20DYVsZz2vsTAYpmOPJyz8FdSupwCi60Cx6CAS2YPt2w9irfrnDaERQcD8/DwGBgbWDCDLy8tQFAWq%20quKHP/whfu3Xfg3d3d2/01kFHQC56vHOO2fdt956Cf/lv/y/MIxZ2HYe8biKri5P3zqbjaJYLCMS%208YAjkVBACGEWlwPLcmBZwMLCeVy54mJ8/Byi0QR2796FwcHBtsBEkiS8++67cF0XDz/88LqVLHZG%2066EocRSLRQiCAMcRYdsqCLEgSRYA0uCBsOEraqAlKZxKJCxsFaQp4VHgSxJw113AK6/wjX/wu1mg%20oyBCmxBZ8kaeJ8Q2ELKlu8EQGBtGYxUkdR3I51M4cuRmmKaBWCzml5qvteScJr7XMw+iqipOnz6N%20P/uzP+ssgA6AXE24w8XMzLT7H/7DL+DSpR8jk1GQSglQFEAUtQbG2clJb6Fu3apB08TQHZplAdGo%20UNNFrqBSqeDFF+cQjycwMDCA/fv3tzyms2fP4sqVK/jIRz7SAY/rOKLROMplDa5r1AynCMvy8iKK%20UgHgNrHdsgaY0rFTfqownRSe9xFGA0L/Fo0Ct94KvPoqP9xEH5JUBw0q/MV2qPPoWoLnwev/4CXN%20g9r1pRIwO6simwX++Z//2Q837dmzB9FoFPv376+FCq8uf0i1QIaHh9d8rxcWFiCKIn70ox/h9ttv%20x9GjRzvJ8w6ArH589rOPuBcuvIxo1MLOnRpU1ev+DWpeEAIkEi6uXKmgr0+Fado1Tqf6gmNZVKmS%20H92paRqBrhcxMXEWk5NTuP3229Dd3d2wK6PdsePj4/joRz/aAY/rPFzXQTLZjXx+ukFTw3EIDCMC%20QXAgSSYI8TySIDCwc4HV+eAJSoWFrnhA4nkELhxHRHe3jLk5A47jNm1g6IMV/WLpT1aTAwkKgPGo%20+NmEeS5nQ1F24UMf+gAAjzfOMAxUq1VMTExgZmYGx44dQyQS8QW/otEotmzZglQqhaGhId+zaFVl%20KAjCuuRUSqUSXNfFsWPH8Nhjj3UmfwdAVjN5KvjmN//a/dKXPoexsQiGhwk0TfAFk6jyHl14dLHd%20d18FpmmiWDwORemBovQA0OC6AhzHbapaoTtS06x/rqoS6HoZ3//+sxgcHMKdd94JQRBACMHs7Cze%20fvttPPbYYx0hm/doyLIKQILrWhxvQYBpqrAsBZJkQZJsEOJCENya0SQQRbcJPIIA0qrXgt39myZQ%20KgnI5wXMzkq+NxCJKMjnjYY5p6r1OUc3P8G+kaA0bzOAhitINtPxe49yGSiXBajqLhw69AGfGy0a%20jSIajQKADw6CIEDXdUxNTaFQKGB6ehonTpyAaZooFArYunUrVFXFzp07oWkaotEoFEXxpYclScKV%20K1cwPDy8ZhAxDAOEEOi6js9//vOdid8BkPbG4uLCP3zqU4eeikTyOHw4imi0zjnEW3ysAUgkXDiO%20BWAOtj2HUonAtl1Eo3ugaaNwHIFL5yBJzQ9ZlrG0NI9vfvMZPPTQg9B1Ha+++ioefPBBJBKJTpf5%20ezgSiV7kcpOQZSEkn0FgWTJsW67til3ouot//EcRH/941c8hsKSGYcJPQc+lUBCwuChieVlsMN6s%201yLLBNGoilzOhmGYiMW897C8Waz8MAsiPFCrh3PrP4MeEFuyy4atymUJhw59DKoa8cEjOFgvWxRF%20v/di//79fj7QdV0sLCxgZmYGb7zxht/HQz2OgwcPQtM0SJKE3t5e31u52nVSLpeh6zr27t2LAwcO%20dMJXHQBZebzwwnfdr371V9HdnUUiQZrAI+h5hHX61he9WwOJ08jl3oYsD0FVxxCJ9MCyLFhWYziB%20qvixr0slgu9973uQZRn3338/tmzZ0gGP93ioqgZVTcGyCk1AEMx9EOKJY83PS9i+3cUrr3h5s0jE%20qX2WC4BAll3mf11UKkItXANYFqkZ5Xp4phW7LX2Iogc0spxCuXwZiYQCVfXmsWnyN0OtyoB5vFks%20OSILHrmcgf7+O7BnzwFIkoyrrbZicyEDAwMYHByEIAioVqvI5/Mol8sol8uYn5+HYRhYXFzEv/zL%20vyCZTCKVSiEej2NgYACqqvqejuM4K2rMeFWUNn77t3+7M+E7ALLyeOaZ/+4+/fQnMTwcRSJBEInU%20wYPNeQRlWnnhh+bEp1e6a1nz0PVZCEIPYrGbIYpywwIOCysQIqJcNmGaZmf2rcNg9Uau9v/j8S4s%20LhYB1A0/61mwtimXE7B/v4stW+rGt1QSQIgX4uF/B68hsQ4ebG4j2BhIjbmuuxga2od9+45gaWka%20Z8/+b0SjNjSN+HNalutzr1UYixe+ClZcGQag6wSOk8TY2P3o6+utXWd33e4bvXeiKCKTySCTyQAA%209uzZA0mS8JWvfAWf+MQnMDU1hXPnzmFychLnz5+H4zgol8sYGBhAT08PRkdHkU6nIcsyCCE+v5Xr%20uj51SW9vL+6///6O99EBkNbjD/7g8+7p009jbCyKRAK+5xFMmLPgwdP5DjZ98Ra4ZQn4/9v78ui2%20qnvd7wya5UGe5CGxnQQ7seMMDglJGkobCPAClPS1lLa3l97OXF5vh9eBPtp3H4U2Lb1ltQs6Q9uV%20QoEW2pKVlgIhpLlJICEEnIEQ49R27HiUZcey5uHovD+ULW0dnyOPSRz4fWudJVlSjk6O9t7f/n5j%20PD6CQGA3JKkKNlsjJEkcN4nHJ3dJ2L//JaiqioaGBqqyO00kk0nU1tbOuHKyKAooKqrC6GhfVstb%20bRhsMCggmRRQXa2C8f9ENbP4BZvf+ev5Q/TII5EAIhEVDkcl6utXIJlU4HK5sWzZrQBiePPNnRBF%20H2w2ESaTkDabsjHI/i/a69H6PjKqQ0U0GkM8XoGGhncjL68wvdO/kJuC9vZ2FBQUoLS0FEVFRVi2%20bBkAIBKJQFEURKNRtLW1YWxsDC+88AJisVQYsSRJcDgcmD9/PgoKClBTUwNJkmA2m5GXl0eThgjE%20GN///ufVkyd/jsrKFHk4HBnyMJlwLlx3fLG6XJEqek5GvpwEm7DxeA8CgWFYrQ0wm90QBDXLBq1n%20Htu7dy9EUUR9ff2c6dZ36ZmgLLNyHkmS4XCUIBDwcMSSnWPh96fUBxsP2ox1I2e13q7fKPObj35K%20qYAkbLZyrF79nqwFNlXew4q1a/8VZ878E7HYIEZGuiFJYahqCGazCEkSIElC1vjLfLd6zt+RRCyW%20hKra4XCUw+ksRUPDcpjNpqz2vxcafr8/7RPhs9HNZjMAwGazYf369RAEATfeeCMURcHp06cRCoXQ%201dWFnp4etLe344UXXoDf78cvf/lLmixEIMbYvv0xta3tN5g/3478/BR52GwZ5cGc5ryt2MhOrCUQ%207UTX1iNKnU9APB5BJPI6RHEeHI7lEMWkbjZx5rwydu/+B0pKSlBYWEij8SLDarVDkirg8/WPI5Fw%20WEBpqYqKisxmQjt2jMygWjOWnv9BqzqY/8Fmq8AVV2wyVKnxeATl5fMAzEN19eUABAQCfgwO/hOR%20yDCCwW4IgqjZHCVht1chFlPgci3C0qWL2RWnz3sxyYN14SwqKsrp22D3hIUCs5yR+vr6c5sCCfv2%207cPTTz+ND3/4w2S+IgLRh8fTq/71r/8LbreEgoIUefBOc95GzPso9AhET31obcWyDF2neercAqLR%20M/D7A7Dbm2EyWbMm5ni/igl79uzBli1b5kQHxHc6TCYrCgoqMDY2CCB57ncXEAqJqKtTEYlkxpC2%201MlECkQv8km7KWE+iHBYgc1Whebmq6Zo4lSRl5eH/PxVSOWvCOlFORyOcLXb1LSaUdW5p35no3ip%20JElobW3F1q1baWATgegjGo3h3nuvQmmpgsJC6Po9tOqDJxDtDpK3VWsnO28vZqaweFwveUtELOaD%20z/cinM51MJmK070ntL2mFSVVjvyNN97AypUryR9y0aHCZLIgP78Co6N9kKRUzkdtrZoOnWXEoQ2X%20ZYqFgS+YyP7OpWozhQoFFBYuxIoVV06rr7hRAUKzWToXmj73cfLkybS5arro6+uDx+PB+vXraVgT%20gejj5z//tGo296CwUEZ+foY8bLbskF2jhCvtpM+lQNjiwbJ+4/HUwiFJmefZ55IQDB6CzXY5TKZS%20Q9t3PC7i8OFXUVFRgZKSEhqVc0KJmFBSUo2BgQHIchx2e8qkxKtNPkCCkYg2asuo7pWeOTTl81Cx%20Zs3/gNNZMC3yeNssTLI84xwpn8+HcDiMDRs2kLQnAhm/U+zoOKp2dDyF8nIZTmeKPHj1wRznfFLf%20+LDaictPsMVeFMeXixDF1OQ33g0KCIVaYLdfDrO5FKqaHLfztFpTJHL06FFs2rSJckPmCCKRCMLh%20MK6+egMGB9swNuaBzWbKinLShsvyaiRXIiHv94hGk1AUM9zuelRXL4HVanlHjwFBENDa2opFixZN%20+xx2ux07duzAXXfdRQOZCER3mGH79rtRVCSlI65stmzHudZ8xU96vegro10jM10x5cEWfr3zaMko%20RUIqxsZegdO5FrJcnGUKY2aRWAxob2/HNddcQ6NyDkAURQwODqKpqQnz51+GqqpFGBrqR1vbf8Nk%20EiCKSjrvIlfSnnYcsceMz0NAcfFiLF26Ok0atIFAupHUdO/F4cOHMTIygjvvvJPUBxHIeOzf/1e1%20u3sH5s+3p5WH3Z4iD3boRV7lir7Sm/R8GKc28saIhNi/NZv580gYGzuMwsKNMJksSCZVmEyZshQW%20C2C1mvCXv/wFt956K7WyvcgYHh6G1WrF8uXL036p0tJyFBffilgsjMHBLvT3vwVF8UOWBciypKto%20+XLpiqIiFktAUZIoLFyAuroG2Gx5sNnsFMbNIRaLIR6PTztvQxAEtLW1Yf369elkQgIRCDfAovjT%20n+5AWZkDDoealWlutWZMV1r1IcsZn4VRfgavHNjE523WeuSRy/zF/1uzGRge3g2XaxMkSdbUywLM%205lQPhEAgMOM2nu/ERWe2oCgKAoEArrnmGkiSlKUMBAGwWGyoqWnEwoXL0N/fh0QiAK/3DJLJOJLJ%20xLnifWwnbQIgwmy2wGYrxLx59XA48iAISNeTIvLIRiKRQDKZnHaR0Xg8jq6uLnzkIx8h8iAC0Vvg%204zCbB+F0mrPMVow8+Kxzo0JzemUe9GzWvPrgSWci9cL7T1il3tSjgGCwFQ7HCiiKoiGQlD381KlT%20WLFiBS0sk4TL5YLP50NBQcGMzyUIAvr7+1FaWgq3220YFaeqqYZipaWlAEpRUbEgp/mJX8gulUio%20i61AioqKpk1A3d3d2Lp1K7EHEch43HvvetXlMqWVBx+uq428yuX/mEyvBL67mx55GEXcaJ2lzFyV%20SADBYDeAPJjNNeNUiCQBHo/nXKc8IpDJLvqzdZ6xsTHE43Fs3LhxWiHVtOOdvd9zOvfSbDbjySef%20xGc+8xm6kRcA4qV2wV7voBqJnITdLmSRB+8010ZeSdJ4f4j2fb3quezf8e8bnUPvMPqMySQhGGyD%20IChpYuNJ5NSpU7QQXSQMDw9jzZo11ODrIiIcDiMej08rmXBkZAStra344he/SMEIRCDj8eabT6Ow%200Jw2W/Hqgy/TzhZj/pFfqPVIQY8AjMhFj2wmIp/s71cwOnocsiyNux6TSUZnZyeNzgsIVVUxMDCA%20iooKLF68mNTfRVYgqqpOq7zPyZMnkZeXB5fLRZswIpDxaGn5B+x2YVyWOa8wtIQx0UKf6+BNX5P9%20vDbjXXstqesUEI32Ixodyjp36jOpdreEC7dgsa51q1evpp3rHFEgUy2UKUkS3njjDTQ3N6O8vJzY%204wLgkvOBmExDkKTxqkN/kR6/uDPnuVGfBPbIqqwaJRuqauqcfKgvIw++V3WuulmyLMLvb4fLVZIu%20vJi6bhHDw8M0Oi8QIpEIBgcHsWnTJir5PYcUocPhQCQSmfxuWBRx/PhxtLS0EHmQAtFHZ+c/xuV4%208H6OiZSEVh3wkVl6f+dSIkaf034m1+uRyCCi0bNZ9bkkCYhGo7QTvkAIBAJwuVwoLi6mm3GxF6Rz%20CZwlJSVTGv+CIODgwYO44oor6CYSgRiZr/aqTqdxcUSjToB65GBkHuUVCp/zoT20r+t9jn/NiGBM%20JhM8niMQBCHr86pKm6gLtdMNBAK48soryWY+ByAIAkZGRqacha6qKnbv3o3PfvazdBPJhKUPr/cE%20rFYxp0NbSxja1ye7RjAlwJus+OesaJ5ebS1JypQ60Wa9a19LhQjHoaoxiKIp/bl4PEpZtOcZyWQS%20/f39aGhogMPhoBsyByBJEnp7ezFv3rwpBTIMDAwgEomgqamJbiIpEH34/T0wmcRxpii9nb7Rwj11%20Sa2fQJhLoRgRhdF7QAKhkBeCIHAKhAbnVHafUyVaQRAQCoXgdDrR0NBAN3EOmrKmQjqtra1oamrC%20mjVraMdFBKKPsbFuyLI4bjHW9h83WtSnL6uN1YS2oZDeNRi9lzm3AK/3nxBFKWuBI0yOPIqLi+Hx%20eKZ0z4LBILxeL6655ppZa4tLmD1lOFUCef755/Gtb32Lbh4RSG41oLeTz7VYzwZ56C36RmpEL3Ir%2013OGaHQMipKp52SxWIhEpkAi/ONk1Mfo6Ciamppm3LSIMPvKo7u7e0omrNbWVpSXl+Nd73oXTRgi%20kFwLhbEvwUgFaBfq6ZIIT2JG5zb6vsl8VhQljIz0nNuBgXbF5wms37aiKBSxMwchSRLa2tqm5ETf%20v38/Nm/eDLvdTjeQCGR6C/tEJDJbxDWZ78/1Pn9O/hEQEIuFzjnmZZhMMimQ84BYLIZIJILNmzdP%20KceAcGFVyGTDeFVVRU9PD9773vfSjSMCyQ2Xa2Fa1vKRUed7ndUmEeoVUjQiHr3nep9LNZiKQxBE%20JJMSqquraXSeh4VpZGQEbrcb+fn5dEPmIEZHR2EymSblAxFFEW+88QZqampwyy230G6LCCQ3TKZa%20JBLJLPKYzEI+22SSi7i018a/ZtQbmz12dZ3FoUOd6OzsQjgcht/vRyQSgSRJ5/JEaI7MdHEKhULU%209XEOIxgMQpYnp74FQcD27duxevVqunEXCZdUHkhFRTOOHUummzxpGzfpHbMBo/Po5YcYvadHJHyL%2001Tl8CgGB09jbExBS8sRFBQUwGKxoLi4GEuWLMGSJUuwfv36dMMd6lo4Nfh8Pqxfv35aZdoJFwaD%20g4OwWCyTqobs8XhgNpvxpS99iW4cEcjEWLlypfDMM2aV9RTXHlri4P+eLV+IERnoqQs9pcH3CuH7%20haT6jiRhNoexefMWPPbYE8JLL72kDg0NYc+ePTh+/DhaW1txzz33oLGxESUlJWhubobb7UZBQQFq%20amoAgIjFwNTR19cHs9mMhoYGRKNRuilzFJMt4y6KIo4ePYqysjIsWrSIpDkRyOTgdr8bsdgBJBLI%20UiJ6izQrdjgb6kOPFPRMVFoi48mNEQUjDp5AEgkgHgfCYQGf+MSnAQAbNmwQAOD9739/1jU98sgj%20am9vL37961+na2YlEgksWrQIS5YswfXXX58OAyazFxAKhaCqKm666SYij7fRpqCnpwef+tSnqHcL%20EcjkUVt7JdrbDyAezyy8bDHW7u75LoIzyQfRqghGGkbqR/s6Iwr+OXtMJDLkEY0CkYiMurrLcl7P%20xz/+cQEA7rrrLng8npFgMOjq7OzErl270NPTgzvuuANmsxl5eXlYsGABFi5ciMrKSjQ3N8NisUBR%20FCQSibdVscaxsbF0HwntQtPf34/FixfDYrFQgco5jr6+Pthstgn7oZ85cwbBYBBf+MIXaIdEBDJ5%20VFZeiePHv4d43JQmEbYQy3LqOVMeijKzkF4j85Se6cyINLRKQ0sa7IhGgWBQRUnJPNTW1k76SsvK%20yooAYMGCBbj66qvTr7/55ptqR0cHHnzwQRw/fhz79+/H1q1bsWzZMtTU1GD58uWorKyE3W6Hw+GA%20yWSCqqrp41JCcXGxobLwer2ora3F+vXrEY/HacbPcXR3d09IHoIgYMeOHViwYAHdMCKQqaGxcZOw%20b98qNRI5inhcRDyeUSE8iTDFwVRIZkc6NQLRIww9Hwz/mvZ99je7Tn3lAZw5E4bff0yYnfvUKDQ2%20NuKmm25CIpFAIpFAKBT63Ouvv/6rl156Cffddx8cDgesViusVitqa2uxYsUKLF26FFVVVVAUBclk%208pLozGdEePF4HH6/H+vWrSPyuIRMUyaTCZIkGf6u0WgUY2Nj+PKXv0w3jAhk6nA6343R0RY4nSKs%201sxCzJo38SVP+IAbFoI7kTnLyNltRCZGKkPvkVcdsVjqiESAUAjYsuWD58WeK8syZFmG1Wp9aNOm%20TQ9t2rQJd999N8LhMF599VX10KFDOHnyJFpaWvDTn/4UhYWFqK6uxvz583HZZZehsrIS8+bNQ35+%20PhRFSZPLXF+IBgYG0NjYiPLycgosmGO/TapwqJgmidTzJCKRCPLy8iDLsq6ZVRRFtLW1ob+/H9de%20ey2Zr4hApo4Pf/g7wk9+8ogaDgdgtaa6E+qRB5+zoSURo06DvPLQ+iy0/gu9SCq9gycNRnZa8hgY%20COPhh79xQe+jzWbDVVddJVx11VVZr586dUrdvXs3tm3bhhMnTiASiSAYDKKoqAirVq1CY2Mj6uvr%20IcsyJEmCLMtzzuw1NjYGh8OB5cuXE3nMEZXIfoe+vj54vV709vZCFAUIQsohXllZid7eXhQWFuK5%20555DQ0MDCgsLYTKZYDaboaoqJElCZ2cnvvnNb1KACBHIdHfUVpSX3wSf7zFYrVKaQPgeIHplRPg+%20HnxxxFzqQ+vP0PNl6KkORhTsuZY4mNkqFAJ8viTWrNmMK660Q/JdAAAYSUlEQVSYG6Wo6+rqhLq6%20Otx+++1QVRUej0f1er3YvXs3WltbsW3bNgwNDaGoqAj5+fmorKzEsmXLUFFRgebmZkSjUSSTyYua%20b+HxeLBmzRpaZC4iTCYThoeH0dHRifb2DkSjAQAJiKIKWRbScxUAKiosSCa9iEbD6O/3orfXj1df%20fR7xOGC1FsJud2HdurWoqqrEsWPHsG3bNrrBRCDTx403PiA8/PAO1W4PwWIZ31SKJw5GDNoe5szJ%20rkcgvArRmql4UtD+rUcaWuLgySMQACIRB5566k/CXGwgJQgC3G634Ha7sXTp0vTrvb296okTJ3Dw%204EG89tpr2LNnDwYGBjA6OooNGzagqqoKdXV1KC8vh81mg8vlSpskzqf5S1VVDA0NYfny5WhqaiLf%20xwWGJEnw+/3weofR2noSZ86chtMpw2oVYbOlWhdIkpDe5GVbAQQAKpzOBPLyVCiKdG4O+RGN+rFr%20VztGR5MoKirDwMAgbDbb54qKih6iu04EMmXk5ztx883b8Pzzt45TILkUhbbZlFah6P0bvZwNPWe4%20NrKKkYaWPMLhDHn09YVw550PwGazXVL3v6qqSqiqqsJ1112XJgVVVdHa2qru2LEDhw8fxv3335/O%20RzGbzdi8eTMWLlyIxsbG9Odn2/QVCAQQi8WwaNEiIo+LYKbat28f2tregs0mwGoFKirM6RbU2vbT%202jYJQOp5Xl4cJSWZwBM2r4qKTIhGgVDIh1tueQ9qa5t/deONN//qa1/7GslMIpDpmFpuFA4cuE4d%20HX0GsmzSdY7rOcS1PTxmokB4wtD6ONgjrzp48hgdBT7xif+LO+74zCU9AQRBSDv/m5qaBNZWVFVV%20nDx5Uh0eHsbRo0exe/dutLS04Otf/zoaGhpQVFSE6upqLF26FIWFhVi8ePGMyrTEYjF4vV5s2bIF%20TqeTcj4uoKmqu/sMDh58GZHIKIqLRVgsSBNH6hDOEYdw7gAEQQWQOtg89PvjaG5WYLNlRy/y8yo1%20l5Lwel/Fj350AEeOvKZ+85v/D42NDQK1gb7Ac//tMMkeeGChmp8/iIICIC8PsFqRdq4zdWIyZfdG%20NyIQIDVogezkv0TCmEB4smCOcaY0GGGEQoDfD/h8wNmzgMejYmQkH0eOdAlW6zuv98cf//hH9eDB%20g3jllVfg9XoRDodx9uxZXH311aiqqsLKlSuRn5/Poseydrla/PjHP0YymURNTQ1KSkqwceNGIo8L%20tHFIJBJ47rnnMTLSh8JCGRYLYLEIkCQFkqRAFBVIkopodBiyLEBRmB8EMJttkGULLJZ8CIIMUZTx%20X/91FFu2nIXNltSNbGRh77EYvxkTcPp0EDff/K945JFHiT2IQKaGM2eOq7/97XLU1NhRUADY7YDN%20hnODmd8F6fdMZ2YsvtaVtgQJTx4ssiqXjyMczvg5gsGU4hgbS6kOr1eA31+MnTtbflBcXPR/3umD%208FzV4cPBYPDyxx9/HB0dHXj00UdRVFQEi8UCp9OJq666CuXl5Vi1ahVkWU476VVVxY9+9CMkEglU%20Vlbi/e9/P5xOJ83sCwCPZwi7dj0Pmy0Om02AzSYimQxgePhNqGoAJpMCWVYgScn0Bo43ZWVv4gSI%20oglnzyooLEzqmo+1uVNaX+LwsAK3ewX27n2FSIQIZGp45ZU/qnv3fhKlpQLy81MkYrUiLaWN7LCM%20PNijUVkS3u+hDc3VM1Wxgc0Gt9+fIo+hIRWRiBuPPbYHCxfW0EDPgZMnT6oejwfPPvss9u3bh8HB%20QbS3t2PlypUoKSlBY2MjqqursWPHDvT09ODrX/86amtrEYvF6OadV5OVjPb2TuzduwuFhRLi8SGo%20qg9+/2lIUhh2uwSLRYDZPH7uaTdwWrOz1g9pVDNOL5oxZRZW0dERwV/+8iKuvnojzS8ikMnj5Zd/%20r+7d+wmUlVmQl5dSITyJ8CqEN2XxCoQNXm2JEq3TfCL1weR1MJhSHj4f4PUCY2N5eOaZ42fLykqL%20aPhND/fff7966tQp/O1vf8sypzQ1NaG2thabN28Gs4WTPXz2zVYvv3wA3d2tMJmC6Ot7HSZTCHZ7%20atNmsaTmnMmENIHw5CHL+nNPSyJ6gSx81CNfAogPTAkGUxu106dD+OlPt+ODH9xCA4AIZPI4dOhJ%209ZlnPoyqKgfy8tQ0iegNZu0g5gewXiIhb7rS2wnx6iMYTB1MefT2htDQ8D/xs5/9UbBaTTTyZgld%20XV1qIBBAT08Ptm/fjjNnzuDvf/87ysvL02Xu58+fj9raWjQ3N8NkMkFRFMTjcfKTTBGqqmLPnv/G%204GA7PJ6jUFUvnE4VDkdms8b7HrOd6NlzThvGqxcJaZSHpVdHjp93gUBqw+bxCPje9x7DBz5AJEIE%20MgV0dLSpf/vbFqhqBwoK5PTOSEsiWjss7wcx6tuhVR/Moac1XTHlMTqqYmBAxR13PIjbbvssDeQL%20hJ07d6qDg4P485//jJ6eHoRCIXR1daGyshJLlizBqlWrUF5eDqfTiYKCgrRf5VKo/XUxkCqf3os9%20e3agr+9VWCxB5OUBTmeKNJjPkVcffPAKrz5yhdIzMzJPInpzkPdBsjnIm43Zxq2zM4Rt2/6BjRvf%20S3OPCGRq+MUvPqCePbsDLpcFDkc2iWjtsVpLx2R2P1o7LG+L9fsBr1dBLFaOrVufxLp1V9AAvkiI%20xWJIJpOIx+N46qmn1NOnT+N3v/sdQqEQTCYTrFYr3G43Vq9ejY0bN8Jut6frfZFKSWF4eAR/+MND%20GBk5BpdLRX4+4HCkDqY82PziN2p6BMKIg7cAZExk4wmE94XombH0nOpM/Y+MAN3dcezceQqXXUY+%20RyKQyQtuAAL6+t5Uf/GL98BuP4uCAgtstszuSLsjYgPYSIEY7Xz4iKtAAPB6YwgGnfjqVx/C5s0f%20okE7R9Hb26t6PB60tLTg0KFD6O7uxuHDhxGJRFBXV4fFixfD5XKhvr4eNTU1cDgcSCQSl0QxydlE%20IpHAD394D0KhVpSVySgoSCkP5vdgc4onEEYeWuc5m2vajVuumnT8wQezGBUm5XOtfD5geDgJp3MZ%20/vrXAwIr5EggApkSnn56q3rkyI9hsQRhtwuwWIRx5ix+XPG5IFrzFcv7YKojEmGqQ0A8nod3veuT%20+NrXvkej9BLFiRMn1AMHDmDXrl1oaWlBJBKB3+9Pq5QVK1aguroakiSlj7frPJIkGT/4wfcxMvIq%203G4JhYWpXCuHIztcfiLfh5EC4QlEG0qvp0ByBbPwloBwONsfMjCQRFPTrXj44d/RvCQCmR4CAR+O%20HHlG7eh4EUeO/Bb5+RIcDosuifAqRC8GnSmPQEDBwEAU+flLcOedv8DKlRsEk4mc5G8XxONxnD17%20duTMmTOurq4uvPDCC/j9738PQRBQXFwMl8uVzk9ZsGABFixYgFgsli57f0kvDoKAo0eP4NFH70N5%20OVBUhCzTFR8qzyId9UJ39QqdTiYKi23kjPKx9IJZtCqEN2WdPh3B1q1P4+abbyYSIQKZGTo63lIH%20B1/DgQPbEAr1IRLxIBr1QpZFiOdGtqpKUFUgHleQSKTKJ0SjKmS5CGZzGWy2ClRXN+Mzn/mOYLdb%20aTS9g6AoCl544QX1xRdfRF9fH9ra2tDW1oZkMonVq1ejpqYGixYtQnl5ORwOB1wuV9qncqmYv/z+%20IB588F6IYjdKSpCu9MCrD6Y8tOYrrf9Drw5WLgLRKhCjmnR6PkkjFTIyAoyOFuPAgW4iECKQ2UGm%20oJ+Kt946rg4NdaK7+xhkWUZHxy74/SqWLbsWkUgCK1e+F4Jgw4oVlwuAQHkGhDRYBJfX61UfffRR%20PPHEE+jp6YEkSRBFEYWFhVizZg2qq6tx+eWXc5uUuTn/BEHAAw88gKGhl1FeLsDlSqmPvLxs8uAJ%20RJv7wSsQPfLQkkj2vMyYkXN195woHys7IhI4cyaKj33sfnz+81+miUsEQiDMbbS2tqrt7e3w+Xz4%2005/+hGPHjqG3txfV1dVwuVyoq6vDwoULUVRUhOXLl2dFjF1sQvzKV25DdXUSxcUZ9eF0psgjl/nK%20yIHOJxBqw+fHb+yMEwr1oiKZb3IiFTI8DHR1Kdi+/S3U1FBUFhEIgXCJob+/X33xxRdx+PBh7N+/%20Hz6fD+FwGMFgEM3NzaisrMSmTZtgtVohSRLsdnva7HUh5qvFYsYPfnA/RkdfQmWlmFYfTmeGQPRC%20d43Cd3OVMJmoM6heJJa2rQJPINqQXlYVwu9PHWfPAoODwJVX/gfuvvsHRCBEIATCpW368vv9iEaj%20I52dna4nn3wS7e3tePbZZ1FaWgqTyYTCwkJceeWVKCkpwYYNG2ZU8n4yCIcj+MpXPob6ejNKS5EV%20eaXNOtfmfrCDma548xUfwgtkiETbKVSrPowSCnkFoigZ9cEiJPmyQnxViOFh4NixEE6dUolAZgiZ%20bgGBcPEgiiIKCgoAoKisrAxr165Nv/fyyy+rQ0ND2Lt3L1paWjA2NoZ7770XTU1NKC0txfLly+F2%20u1FYWIja2tq0k36mxHLy5BsoLZXTSYIsTJcnDD4pl3/Uhu/qlQ4y8n8YNXbjneiMbLQKRmvx0zrf%20GdHY7SlycbuB55//u3r99TcQiZACIRDeOXjkkUfU3t5e/OY3v0n3n49Go1i3bh3Kyspw3XXXpTtB%20itpU7wlgMsn47ne/CUk6BbcbcLmgmzjI537wFa/1HOhGNbD0SpnwZixtYze9xF69rHRegWjLC/l8%20rCo2IMuNeOKJgwJrhkYgBUIgvO3x8Y9/XACAu+66Cx6PZyQQCLg6OzvBQoo/+tGPwu12w+VyobKy%20EitXroTb7UZDQwMsFgsURUn3px9PIGaMjHSipkbfx6E1VWmd5tojlwPdKIxXSyB6fhAj4jFSIGZz%20yrzFlJTdDvj9Q0gk4iACIQVCIBA4nDhxQj19+jR+9rOfwefzYWxsDG+99RZWrlyJ+fPnY9myZais%20rITdbkdeXh5kObWXfP31Y3jqqf/EwoWWdO4HSx7Uhu/yEVhaQtGar/RIJGXCG08ERiasXE2mtOG8%20Rn4Q1thteDiVWPj44z0oK6sgMxYRCIFA0ANTHLFYDD/5yU/Uzs5OPPHEE3A4HOmWwUuWLMGSJQ2I%20xYJ47bVfY/58M4qLM7kfzITF99jRc6DnCuHNFYWlxWSy0XMlFOr1CmHRWCwnpL8/CYvl3Xj88Z1E%20IEQgBAJhKmhra1OHhobw6quv4tixY+jq6kZn50uoqxNRVpYpXcJnnzP1kav6rtZ8ZZSFPhGBsEc9%20H4heh1AWyptIZLdZ0GvwNjoKeDwqvN5SPPdcFxHINEE+EALhHYr6+nqhvr4eGzZsAJAq2bNxY41q%20Np/N6RTXq7CrZ7IyqsKrRx56PhCmPkQx4/cwIhxGMrKceWREo/XLsP+X2SwgHO7F4OCw6nYXE4kQ%20gRAIhOlidHTksCDEDPuY5wrP1ZIF/5o2AsuoGq+e+uBbTRuRB2/yYgqFfa+eY5+RiNkM2GwiRkc9%20cLuLaQBMAyLdAgKBAACKkrhclpMTliHRkoKeg9yISPTOaXR+PRWj9z25vtNIITESsdkkdHa+QT8+%20KRACgTATRKNhAHHDhVdvkc5FAEZ/65Vz11MUvLIQhJSvg09rYe9JUsbUxVSHouiTlNYEl1JbFMZL%20BEIgEGaEcHgMqhqDJInjzE65VAP/vtbXoY280kZgGUHbIZSZpbQEA2TeYyTCf78e0WWrEBEDAx30%204xOBEAiEmYAvE2KkIHhHttH7/Of0zjcReeiRCXOkMwXCKxP2HiMRRRkfLqxVPtnXTpZ8IhACgTAj%20GJEAv4jrmaL4rPJcn8kVRTVZEuHJjh3su/hILSPCMHqdMM0xQ7eAQCAAgM1WAFm2pBf4XL3L9Yoh%206hGF9vMz7b820bn1oryMHvk+7AQiEAKBMANkunNmFtZchGC0gBu9P9OFWo/EtERmpHZy5ZvIMqWA%20EIEQCIQZwWy2QhDkrDIiegu4niLQ5mroLeKzYSrSFmDUkkqua9AjEUVJorR0Pv34RCAEAmEmcLmK%20BZPJnu5FznboPJnwiy//fCLzlDBLm3ymiozOnet7+NBg9phIKCgtXUQ/PhEIgUCYCaxWCxRFSteX%200pKHkTKZiCxm089gpDomIis98kjV0EqipGTeWfr1iUAIBMIMUVe3HtFoIqsCLnvkF+DJPp9tBWJE%20DEZkMVF73EBAQVlZaRH98kQgBAJhhvjSl7ZibCyWVTZdj0T0lMmFimbSUxPskV2n3rXyDaYUBYhE%20EvjQh/6TfnQiEAKBMBtYuHChYLe702XRtZ0AtcqE95foLepGKmE2FYfe6xN1NEwkgEhEwbXXfox+%20dCIQAoEwW7Ba56cJhPXd4IlDqzi0rzNS0fvsbJFIrkNretPrYhiPA6pqR1lZFcXwEoEQCITZwqc/%20/Q2EQsk0ifCNm3gy0ZIKb+bSI5XZIpGJiINXHPz18p0Lo1GgqKgBJpONfnAiEAKBMFu49tpbhOHh%20CKLRTJtYLZFoSYSP2jJSKzMlES1J6H2XljR41cGrj2AwjmXLNkOSqBIvEQiBQJhVLF/+QQQCSppE%202O5dT5Hw5iE9H4nWsT1T1WHki9FeA98znbW9jceBSATw+0X82799m8xXRCAEAmG28e1vP3R7NGpD%20JIJxJGKkRFhuhR6haI/pkIee6tF+n5Y0eLMVM12FQkBBwQ30IxOBEAiE84H8fNdDCxe+B4GAmiYR%205hPhzVpGPhIj8mCmLvY4GfIwUhj83yxiTEsiWr9HOAz4fAruuefn6bpfBCIQAoEwixAEAf/+7z9F%20f38YoVBq8WUkojVp6Zm3+MVcz5nNv5Yr2c/oXHx0GHsvHtdXHbFY6tojEeDs2Sje9777UVxcLggC%20WbCIQAgEwnlBTc084fbb74ffr6ZJJBbLHFolwhOI0XM9BWGkKvRMU3pEolUajDR48giHgWAQkKQa%20bNnyH8QcRCAEAuF844Yb/rcQCrnSJBKJjCcQnkS0UVvax1wEw5OQkdPeSPkYkQgjj1AIGBmJY+3a%20z9GPSgRCIBAuBEwmEY880ikEg3kIBFILcTicbdIyUiRaP4n2b+1zI8WSizh4EmOkwY5IJEMePl8S%209fW34dZbv0HqYxZBLW0JBMIEJGLGpk134tlnvwaz2Q5Zzu6DbtTESVuDSpYzvcv5trJAdrFFvdpW%20eqG5WrXBDqY6GHn4/QICASc+97mfC4AKgDiECIRAIFww/Mu/fFWIRn3qoUM/hCyLkKRsEtGWVucd%204ow4WP/yZFKfeLQEopfrwasTXnkwNRSJZJRHMAiMjQFDQwnccMOvYTZb6IckAiEQCBcDn/zkvUJX%201+vq4OBOiKIpp3owyhjXko6237qWfPTUB59RzqsP3mTFyKO/P4RPfeo5rFp1PcmO8wCBYqEJBMJU%20cN99t6pnzjyNsjIzCgoAhwOw2wGbDbBYUofZDJhMqYOZvCYyfRmRUK6SJFqzFSMPnw/wekV86EN/%20wNq1NxJ5EIEQCIS5gkcfvVs9ePD7KCszIT8/QyJWa+pgBGI2p4iDkUcu0xffuVAv+1yvLAlz5rMM%2080AgpTx6e8O47bYdWLv2JiKP8wgyYREIhCnjttvuEZJJVf3HP76D6mq7bkiu2Zx6zqsQ/piMCYsn%20ED5RUJsgGA6nyGN0NAmPR8Htt+/FsmVXEnmQAiEQCHMV+/btULdv/wJk2QOXS0wrEYslpUSYCuFJ%20RBTHqxA9BaKtr8WHAuuRx8hIAgUF6/C+9z2KhoZqIg8iEAKBMNeRSMTwla9crqpqK0pKzFnmLOYT%20YQSiJREjHwg7+KxzRh6som4kwnweAkZGgOuvfxCbNn2SSpQQgRAIhEsNhw/vVPfs+TE6O59DRYU9%20i0R4p7qRH4QpEL3eHnzUFSvuGAyq8HrDWLz4Flx33XdRU7OYmIMIhEAgXMrwenvVe+9dBas1CIdD%20TRMJIxAtiegpEG3o7vi6VjKAcmzZ8gSuuGIVEQcRCIFAeDvh9Okj6h/+8D2cPv008vIUOBwm2Gwy%20LJZMWK/WD6JVHxmTVRw+XxyxWB62bLkfS5ZsQmXlQiIOIhACgfB2hKqqYP6InTufVEdHW9DVtR/h%208CAUxYdodAhmszSOQFLkoUCWi2E2FyMvrwrl5euxbt0nUF19GZEGEQiBQHinkoqixJFMKhBFYNeu%20F9WSEilNIIoCmM1ONDQ0C4IgQRQlyLKZbhwRCIFAIBDeTqBy7gQCgUAgAiEQCAQCEQiBQCAQiEAI%20BAKBQARCIBAIBAIRCIFAIBCIQAgEAoFABEIgEAgEIhACgUAgEIEQCAQCgZCN/w8TpoPR8pedjQAA%20AABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22375.937%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-203.214%20-291.76)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95c11f5f-1f78-4a4d-b54f-4a518cb91188",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee688929-908b-46a4-a39b-dcc32804d4cf",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e4496c6-b4da-49c2-8409-fb4bb90c489c",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 104,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f8831bb-2fe2-4c7e-a46f-b4ffc8d3dcdd",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94bfc931-8e14-485c-a391-3a001653fedc",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 416,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2833ca90-d2cb-4bf8-b4b3-07fccd0d8eda",
              "type": "basic.info",
              "data": {
                "info": "Átomos de Silicio",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -16
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "351d64e5-c73c-4226-b419-3988c9fe7b31",
              "type": "basic.info",
              "data": {
                "info": "Nivel 1: ATOMOS",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": -56
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8bcd0e31-7bd4-4663-b112-c0be595e69a1",
              "type": "basic.info",
              "data": {
                "info": "Los cristales de silicio se forman a \npartir del enlace covalente entre los\nátomos de silicio. Cada uno de ellos \nestá rodeado por 4 átomos de silicio\nformando un tetraedro",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 32
              },
              "size": {
                "width": 336,
                "height": 96
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 124,
            "y": 59.5
          },
          "zoom": 1
        }
      }
    },
    "8450b0478ebab7fb7e86228070118db65aadabcc": {
      "package": {
        "name": "Atomo-si",
        "version": "0.1",
        "description": "Atomos de silicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22460%22%20viewBox=%220%200%20375.00001%20431.25001%22%3E%3Cimage%20y=%22265.309%22%20x=%22178.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAHMCAYAAAD78/5AAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEBkdJUM4xAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7J15nBxVufd/51RVL7NlsidAEggEAiEgIBEEaSISrqgs%20inIRRTZBgYABbiQQEXEMsogKqHgFxRXF6+tlu0gEkgFBFtmMRAiBsAkkZLLM1ktVnfP+UUufqjpV%203RMChszzzafSPd09vZ45v352gCAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIAACjt4Ag0ule2o3SwaXw%2055XPrDzZcZwRyAGoAR2tHf/cZqdt/hRc39XVhYULF9IbR5CAEMSwFI37u1E6qIQXn32xOHX6VOdP%20f/pTbfFfFuPh5Q/jkeWPAAYADkACXHCY0sTJR56MkbmR//zz03/e9/QjTrdPPuXkGr2TBAkIQQwv%208WClg0ryib898dA5i86Z+fybz7ettdeCt3CwPAPPcU9AAlzvcCsuUAFGWiMhB+Vr3zjtG6vY6+xT%20X7rkS2/Ru0qQgBDEVkzX5V3sovkXyc+e/NkPj91u7L3X/O4aFCYWwFoZUACQA2D6B/MP6R8CQA2A%20DaAKsCrD4FuDOGq/ozDeHP/ouaef+81dZu5yB73LBAkIQWxtVseSbpRml3DB1y+Q37/1+0AngFYA%20LYiKhwXP+lAFRPiH6wtIzRMRVAAMAqyfwewz8Z153/n4F0/54p1dl3Rh4SUUIyFIQAhiq+BH1/7o%20u7+47xdfeeSVR2R+bJ6hFUBREY+49cE1FogLwImJSNk/+oBaTw0f2/1j5dtuvq1lznFz2OKbF0t6%2054n3OpzeAmI4MuczcwAAZ5x/xmnzrp/3lafWPYX8xDxDJ4AOAO2+FRJYIi2eqLBWBtbCwIr+aQvz%20xCa4TfA7bf79dAAYBeQm5nDX83cV9j9qf3nkwUfuCABdl3bRB0GQBUIQ70WO/vzR19297O4z5Ujp%20bfSq2yrvWx4WwCzmua5MgHEW/auRgBQyDKZLR0atEMWdhX5A9krk+nJYdOKiB88696wD6VMg3ssY%209BYQw5FPfP4TC+9fcf9XnU7HE4+2mID4IsLyzDvNMTCL1U/N+gEOMMM/5awuMhx1dxfz/toYZ5Bc%204p6/3jP54q9cvM2Se5dQcJ14z0IuLGLY0HWl5zL66H9+dO7dT9/9zUpbxXNVtSF0UanCoYoHL3Dv%20yHMYBQNG0fBO8wZ4wU/xzXunyNWFB3n/PgMXVxsgOyTESIGv3fC1L17+nct/BQBdl5E7i3jvQS4s%20Yljx05/99Pq535t7uhglgBGoxy2UoHkoAhYLD25yz+IwGBjzrAwpJSAA4QpIV0I4AtKW3uFIoAZI%20W0ZdWWV47qwBAH1ArjeHrpO7lsydO/fD9OkQZIEQxBbKFVdcccb8H8w/XXZKz+oIgt9KzCMiHjmv%20cNDIeZaGmTdhFSxYBQtmwQxPzYIJI+9bI3nPSmFW/X6QQ6o1UmurYd6182b/7Oc/+y7gtU4hCLJA%20CGIL4tllz16868d3/UZh24JX59GuWB5F1OMdftouz3HvsHwBsQzvvGmAG973LiklpJAQroBru3Bt%20F8IWcGsupC0haiK0QmTVs0hQ0VgiG4DyS2X8465//N/ue+7+Mfq0CLJACGILoGuRF1uYf9X8E/Pj%20855wqAWCapGgf3CLh4eRM2DkPOsjV8jBKljIFXLIFXPIF/PIFXMRqySwVgILJrhPZvnnc4olUvDF%20qx0oTCrgk3M/+QEA6Lqii77YEWSBEMSWwLlfPbdy9R+vzhUnFRk6UI97qNlWBd/l5LuteJ7DzHmu%20KStvwcybMHMmTMsE5xyMMUh41odwBBzbgV214dS8U7fqWSFu1YWsSciaHxOpyWg8JLBE+gD7LVue%20Nuc0dtqM03Ibp2y0S7NL9OERWzQmvQXEVmt9fKuLTdph0vbnfee8fHF8sR7ryCvWR2AdmAAzvWA5%20tzgMy7c8cp5wWHkLVs7yRMUwwJj33Uu4nngwo/5dTEoJSMCFCyaYVyviX8YEg3Sl99hqGxQXsEZa%207KeLf4oJoyfULj7xYvpyR2zxUB0IsdVy3333oafWs/6lwZfAOlg020oREbXGg1te7MPIG6Fw5Io5%20z22V9w4rXxcSbnKv9gMsFJVALILTxBEqTfJyBoYnnnwCN1514yt/+H9/eIo+RYIEhCD+DSy6ctEd%20N91z0zRrtMW04pFHJFuKWUrWVc7wYht5L+aRz+eRy+eQL+Rh5kzkrBwMw4BpmJ6A+C6tQEDiR9gz%20CwCTTC8s/vW2Y+Pxxx8/8u7f333jlGlTeu+75z76MAkSEIJ4N+i6rIvdd+99eHL1k79GJ1hYKBi3%20PNRUWwuRgLmVr4tHECgvFAueFZLLwbTMMCMrFBDpCYgQAlLIMEsLImmVpIqIf/T19WFscewxX1/w%209e/RJ0qQgBDEu8R9996H4089Xj75+pOSd3AWD5iHNR++cDCLJbKurJwvHgXP6igUChEXlmVaMEwj%20jIdISDDJQtGIHKp4iJjFkWGJ3LP4no4/3PSH9j3et8ef77uXrBBiy4OC6MTWZX1c0YWOlo6jFvxw%20AcxRJkMB9fRZy1/xBsLmiGEfKwNhpTk3OLjp1XyYlpd5ZeWsiPXBOYeQnqUR5DJKIeG6LhzHgeu4%203uG64C6HcAS4wSEMAWlI7/Et1IPoFrx28I4vcDZQ3K7IfvzbH5+3+PeLz6dPltgSoToQYqti4fyF%20eHT5o12iRdRrPQLhUMSD8XoTRMZ90eAc3IgKRyAe4ZG3kMvlwsPKWcjn8951lneb0MVlGTBMw3uM%20oA2Kfxp29jWV5xYIXVArUgQWP71YLvjagkH6ZAmyQAjiHeatV96aMvagsTOKk4reJmxpLI/g4Iqg%20BJaHYn0Yli8kpi8klgXLsGBxC5xxSCYhuAATDMIScHOexWHbdig+ru3CMA2vTxaX4WPBBaQhvbRe%20QyaFJLBCRhXZ9X+8vnj33XfPKrQUHit9qESDqAiyQAjinWDaR6b9vDCmkCkejLNwIw/arzPDd1+Z%20PEzPNUwjFI+IgDALFizkkIMF3/LwrQ/DMmBZVmh9cLMuSMxk4WNHRCx4fmpFvFKxXjbLeGPdG4+Q%20eBAkIATxDhC0/2gZ1VIKqsoj4mFqrI9gfofqxgosEMMLkIfuLNOEwQyYMGEgempKE6bhFxz6wfUg%20SyvM1FIsnGB2SFzQwucYPO8g1biF4cTzTsQd/3vHMfRJEyQgBLGZWTh/oZx34Ty5trI2aX3oYh/B%204Cf/POe8fvhxkPAIxIQZMJmJ4F8gIBazvEsMxVoxLE90/N8PhCMcPGU0YY0oItIyoQWfPOuTJwFA%209xLq2EuQgBDEZuOXP//l56+5+RoYrYZWOMLpgLEjdGH5mzk3OAzubfihcCjiEbc+OLgnKtwMb2ua%20ppcWrFgyQZA+EKtAvMJDFRI1FuK7s2RBAkUc/uhfH11OPbIIEhCC2IxcdcNVx+Q6c3XXlYX0oLk/%20ZjaMhfhurMD6UEUk/BmeiHD45wP3lS8mBjdgcjNidQQHM1nkvsL4ixG1glJFxLdCeBvH8XOP31VK%20uR194gQJCEFsJrbfafsjIq4rI8X6YHXLAxzgjIcWSGghGPVTg3viYBieeMT/GVBEhfmiwRVLJAjK%20K7EPznl0Znr8OaaICCsyvNb3Go7+9NGz6RMnSEAIYjNwyy23vHHrkltlaH3Eg+Y8KhqMRU/BvPPM%20YJ7lwXkoBNzgocgEQsHAtCLC4d024vpS3FfBEQbu/dG4oaj5BY1ZIoJWQObkL+hTJ0hACOJt8sR9%20T+SPP/941jK2hUViH+o3eyNpgYSbNqtbHqGwKFZIcD0HTwgHU8bphCLCPRHhZt1lFbjGVLeVGgMJ%20z7OYeHBE03t9V9adD9+JR+57ZBf69AkSEIJ4G/z1+b9OGTdx3HhpSW2bknBjZlHxCMQhsDzUTKzA%20Kgh/ZgxMeuIBeC3X42KiurHC3/Pv1zCN6H3x6ONmurLU1xSISBFY9NNFZIUQJCAE8XZ48eUXF60d%20XJus+0jLumIsaY0AkY1d3ew552CSQf0XCElcQBiY58IK3GB+LETN9AoskuC5SCa95xSLzUQExVRe%20mwVYbRb+seofswAY3Uu7afAU8W+DWpkQ71mklDm+Hf9UYduCvlAwHv/wrZBg8JNOMCKWif87jLFQ%20IFhsCjQHhws3tEzCeAnjidoSbvDw+XDGIbjwmjJyAcY9MQFDMg6iWlW+FfLy2pfxm9/+xikdXCIB%20IcgCIYihcsNPbvhemHllasRDjXdoXFhqHCS4LBSS4JBKoNsXiUA4VBEJ/gW3CQQojH8EoqJkfYWi%20EbeUWOz5q2LiZ5lZrRZO/urJeOn5l75EK4EgASGIIXLZjy/bu9hR1FsfTHMaOxjzNvUwC8sXh4iA%20aKwOVUji5znqYhFxizEeibMEwhWxjNSakDQLRImFuHkX373+u63d95MbiyABIYim6LqkCwCw3aTt%20PiAtidTsK9XCUNN1/UPduEPXFVeuy/gLkZChcASjbMMYiSIeakA9EI7QjaaKiE7k4rGQmCvLbDXh%20mM5VpYNKktqbECQgBNEECy9ZiMu/efkdf1n2Fy94nlIsGNmUobdAwniIWhuiXscACH8ErSIWwalq%20hYQWjGp1BELCeFhEGAoWWCQjLPK849ZTSizkht/fgGeefuZmam9CkIAQRJOsWL1iNi/waM+rtM1X%20E0iPC4m3lytiogiDTjgkJAREwr0VFxH1UN1YkZ5YSFoeEasko/W7bdm46bc3fYhWBEECQhBN8pvb%20fwOraOlblujiHtFdvh7fUMQjYpGov+TfV5qIxAkFSK034VGRAgMkl5G04ohoQGNJxV1ZFpBvy+N3%20d/9u2+eWPbc7rQqCBIQgGnDOheccZraZLZG4R4r7SnVJxbOu1BoQVWgiMRDp3U76/wCEosHAImKi%20urUiQfl4jCWoCYESTEfyeWpfk6bFSU+5B7vM3GUjBdMJEhCCaED3/d1THO7U+17pqrgRtUAkl1EL%20AEmBCTbxWHgDUtYvCMRDFYx4PCQerA//KUKiikdqunFcPHQNFy3AMR384Cc/eKV0EE0sJEhACCKT%20A/Y/4McJ8dBtuiy2wtMC6IpbKRSR0ACRkEImBEP9JyAiWVlaEVHFRBOwT8RmoDyX+OuKBdR5nmPB%205QtoYRAkIASRhdPnHP6DX/xAPywqHvOIZV+FG3JwSCSq0xMWiATgelaIKhZq/CMuKOrvR9KFNUKh%20zfrSFRYyjaWluLF6nV55489u/B2tEIIEhCBSuPbH156FIpKZV7oaihRBCcWCR2MVEaQiDCxpebhw%20EyICKO6uWExFm5GVZoGoFpMuLVlTYFgcUWTnXnauQyuEIAEhiBSuu+W6Wr4tnz2qVvONPx4oj2dE%20abO1AhFhUhtEF/4/9XLmpWtFRUARrUBAgr5XcfEILZG0bKy4oChpvVMnT/0srRCCBIQgNNx5+535%207SZudyTP8XThAJKFg+pGjmTco77XM0U7ZGhNSCYhpPAOxYUV1ZqoiysRy0B0/rqaQpwI4qsiGKT2%20AskAuyoiFrBs1TI8v+L5I2ilEO8W1I2XeM/wzMpn5MbBjXXff0azxIQrCNDGOxLuqyAuIr3qc1VE%20AqEILA21yDCRziuV6nQWfawgIysR+8iomtdaILGhU7zAcfb8s/8HXn0+QZAFQhAA0NXVxebPm197%209uVnk6m7GQ0TE1YJUn5WNUQqrioJCCFCV1Y8iB6cRgoKfRGK14XEHztxmerKigf801J6lTiIkTew%209KmlRrW3OpNWDEECQhA+CxculJd2XSod7kht1Xl8NesKA4cgJlLKUDw8HfEC56po6NJ5If2MLSHD%20GIruOamXRQoJwbJFME1M/JoQlmP80KMO3ZaaKxIkIASh8Ng/HoORM5g29qEpHoz8LFO+/essEVk/%20ldKLf6jFhKrVof4L4yayfruIVih1IPGuwFqRU11uupTeuCvLBKQlccSRR9xFzRWJdwOKgRDvCWRV%20zjB3MJHbJhd1XaXFDeLiEAtoqyISxCoi9oRMnqpiwcETLd0jvyv0ReGR+EtMxNTsrNTXwTMsEN8K%20eW7Vc7RgCLJACCLgmh9c80GzxUxv195M7IMhM/YBGT2CCvQwDhIrJlStEQCRTK20xwkytDjjdauE%20RavftZXpcSsrIxby89t+TguGIAEhiICnnn8qWjzXRMGgthIdDUQk2OhVy0MKT0yE3nWlpu4GPbeC%20GEgwRyS0OtBk1hVSLte1aol16a05NfzyF798gFYN8U5DLiziPUFPb8+HEvUfGZtvIsaRlXUVd1kp%2058OgeErg3LtrFsnECu9DRtu9x/tsxXtwRa5nGaKiyzxTLJFcWw5XXH9FhVYNQRYIQQAomsXPZw6N%20yigejPS9apJQBIRMWiONgugiok4RoYoQLyBUsrAiApjmxtJZIn4674jRIz7y2COPtdHKIUhAiGHP%20mxvfTAbP0zKvgHR3FjQ/K1lXgcURWh5SQghfIpQYR9ALC0AkvTdsexITnkxSkgAikxFVt1dWg0U/%20G+vF117Exd++mBYOQQJCDF+6u716hoeffFjvvuLpG3B0j86oPldERHVjQXqB8TCdl4lET6x4MD0U%20ESYTFkhD8YhfnuXGSqvC9+MgPQM9+PxnP/8BWkEECQgxbCmVSvjH0/94sOpWU6cOZm7ASLleQ1jD%20IaNxDCklpOuf+tXoLtxQRMLYh/CsleC+Ui0PXcW5cp22Qj1LVOLjbjkgDIFVq1bdQyuIeCehIDqx%20xbN4yeIRyKFx08S0NN34jA+tAZIcTRtYH0KIMBNLSK8PFmc80spdQIRWR5jyqwhSeKQZIsqAK/U1%20hWNzWYrloSuqNLw4yA0330CLhyALhBje3HbPbbDyVnLyIJDaHmQoloevAmHNR8SFFYiBqFekh4IS%20Kx4MYyTSa3+iZnAlqtKRrP/ItKSy0n7j9SEGwEyGV956BU8/8fR/0QoiSECIYcuDjz/omnmzcdV5%20o6JBFrU2QuHwXU1B991I9pUiGJCAcEUoJK7/L7A+Ii4wJNOBA+HQWR/B80uk8sZvl5XaGwuomwUT%20V117VZVWEEECQgxL7r7z7sk7Tt1xj4SrBsjOvkKDb/YahBQRa0SbjaVUpKtxDuGKqJUihTYOoopX%20otFilhWVVWCYEkzneY61vWupKRZBAkIMT5avXC7KdlnftiRrw22Ev3frRtKqrqyIC0uJbQRiorqt%20hBD1QLriEou4xaAZaoWM6YiNkgPUTsSxgkIYwMw9Zn6SVhHxTkFBdGJLFxBU3Wq0fQmQHReI7LcZ%20m7V/Pp59pbZkj9R0+OLAOIsMjIpUnkslC0vIpKXhCwtroHIMrJ4K3EzTyJT+WH955C+0iAgSEGL4%200b20m5UOLlULOxfARrLGVoh+J043QqQS3NYE0VXxCKwNLrgnIn4FuSoYas8sVYgS2VexjLBEK/es%205582qVB3mQE8suwRSFvOYBZ7hlYUsbkhFxaxxVI6uCT/+L9/XBN2t210pLl5MkQkaHYoIevn44F0%20ES0slEJ6wXTFZRU0Twwvl7H27oooqVZJmKarEYjUdibIeM0xV5brunh62dO30WoiyAIhhh0PPvQg%20mMn0XXeb+bauq73QWATqZh9p6a5YFsL1LA/B/FOlaDB+Gj/qT4nFHjp6nTqbpKFVlTYHXgmkG60G%20rrvhOkkriSALhBh+33CKZjLzChiaGwsp2U/qyFmR3PgD4VAD6gIiElwPUDO01PuL9NlSRCYuGk2J%20RdppWgyEAzzH8eK/XiQBIUhAiOHHsmeXgRksWTAX32SbaNuuFZZgk2fJJoqJ9F34LU2EkoWlpvaK%20aHaWWpDYVEpvinuKMRY+x9Q6EV2lOgdMy8Sqf62aunLFykm0mggSEGJYsfjBxV7WU6O4h7KJsqYa%20X9VvG6bbIprOmxATJZU3bHGiSfMNpxmKeiaX7rHVx0sMu5LIjuM0iosogfTB2iC/9ofX5mg1ESQg%20xLDC5GbjpomZOqHfvOOXBxlXkcJBxYpQ3VahcPhxEbWAMN7GPczsQnQ4VZAGnCkQQHP9vnT9sRSX%20li1tPPfqc+he0k0LiiABIYYHK59b+Z1yrdxcBlKKqLDsUYSJVNtI4FvULQnV0oi7qoLCwXBuiBAJ%20MVJbpkSfasrzY0i1WiLvAc+wSvzrB6oDOO6o4/6nNJuK0onN/AWP3gJiS+W2W2+r8RzXNw4ENrn6%20PGGhyFgmldrPClExCTKwOONhbCIyNEpELZjE9bHnMaRsK6C5uemaehDbsd9HK4ogASGGDfnWfDJF%20Vbe5DgWGiEBExCQe91CKAoUUYJKBg4dCkhAj1ZWltkYRyZTeQJyaqkgPAuysgcCkiAgzGX51y69o%20QREkIMTw4c577oRpmY3H0w7F8oidT1ge0NRxiGhFOji8inSIqBUiNAF0XSW6+vi6KxtZVizjvKY2%20hBkMq1avogVFbHYoBkJssVgFK7uAkA39PnVzOSJWgS77CspUQiG1bUviLU8iFg1kos9Ww1G3soFg%20DMWFxYE3174JKWWBVhVBAkIMC+5/9H4YhpHcON9Gy/Y0C0SdGJio3wjEASLR5iToxKteHhlEpYoI%20kJnSm/la0iyRJmtCqrUqVq5YeSWtKoIEhNjq6V7SzdavW1/VVqE3KyiIVp0Ht4+4q5Q020i/KkU8%20wvoOUa/9UOtAAreVcIV2IFVivG0DqyiVrNReIH1GiAEYRQPXXX+doJVFkIAQWz2l2SV52hdO+3pT%208Y9NGGEbBrEli8ztgESYSRVYFgASqbxq3Yc64jZI4U0TpLiFk6oVjDUnIjLFEom5s7jFsep1ioMQ%20JCDEMCH1mznb5DvU/6zOLo/XgchoNbka64jHP+Ixk8R8kVg6b6IKfVPEkDVnoRiWgaWPLi13L+lm%20tLIIEhBiq2ewPIhUF1aTG2wiTVbX3DAmJOF5pZo83rYkPqEwiH2oWViR4VKaxorhU1L7ZMmU1ygz%20hCLD8gjeP8YZPnX4p75aml2ixorEZoPSeIktlrfWvpW9aTayMiQgmQxrKUIxkRpLR8bG2spYWi7z%20Dy7DwVLg8KyUmMURzlZXLJaEUMSeb2YL90AI3JTrWAPrJZgNwlxaVAQJCDFMaLZlu8y4jQBgpFgi%206txy/7YRNxTq7irGWWRMreACXPJEJ18hRRhsV2MhkerzeI+sobwfiI27bSQoyvHUsqdoTREkIMQw%20Ia1tyVBRs5/izRTjczpk9JBCAhyJbComWUKABETUdSUUKwYy+Tw2xZnUqA4EevEAByp2hdYUQQJC%20DBP94Dy76lonFL446FqESBm9PPg5rXV7JLAuFPeV5OE0wsjzUTOthNQWECZiHZsakZBIL65MsUJe%20X/M6LSriHfuORxBbFC+89EJz1kfs+mC2eXS/lRHhiJ+PWwgR4ZCxvlai/nN8PkgiKwvJsbbh5Uy+%20PRHRCYfO+kDdAnnib0/Mo5VFkIAQW//iNHhDsYhbH0P6Bq+ejxUThsFzJPthqfUf6rjbeOFhpHmi%20Zj56EICPCNhQxQJNnPffRkc4qNVql9LKIkhAiOEBa/KyNIFg6ZZIIpAeb2UCJF1ZseFS8cvjEw0j%20Liz1uvDpsZSnL9/++xaLgXCT4/GnHqc1RWw2KAZCvLfEY6jWh/C/JilV5uHPyu8nJgjG2o+EqbxC%20cT0J7zkyxqL1I2oRoiIeQeA9IiKbGgtpdmKhcj0zWd0tSBAkIMSwQzZzEz9YLrNFSUpZj5fIqJiE%20omHEAussWcsRd1WptSGJA9GZIJtsbcgGAquJiRimgeUrltMaIkhAiGFqjWymRhyByETai2hajwTB%208bAOJKgFiU9HBFJbmWir0HV1KJGXyzbdjZWSzishYeUtWksECQgxzC0PuQkWStyFFavL0G36UkhP%20PALXlS8onPP6fcUeQ231nsjqigvG5srA0olrTEhMy8Sf/vInWkvEZoOC6MR7W0xkE+IildTelPoR%20XTpvaE0o2VeR/lZq911NfyxdLEVrlcRfi8Tbtz5S5qmbjL4zEiQgxDBg/Yb1yQ2/2X1V1+8qdl3c%20GtC5r1TxiIyrDVxZol7/ERQXps0DUdvDq88pnsGV+Tqbmc6YUZFebCm2LX96+aG0uggSEGKrZvSo%200Y1dUo1+1lwWsTLitR/xTCzltoEAqBMII+NrUe+BpV6my/hKuNCGYl00e9sUIeEGt2l1EZsDsmeJ%20LZZEu5CszbKZjVhGLRI1Uytonhhu8pr2JsHPTLKwR1bifhUhifx+rCdWWgbWkF1XzY6+9U9duHj4%20oYdpcRFkgRCE1vJAA0tEE0APmyPGxCLerj1NFEIB0oiOVhgaxXGaeV1DsUKU833VPlozBFkgxDAT%20h2atjKzf0c0k9zf7sNBPxlJy40WE8ewriUQzxTTrJT7adkivTzZvaWR+ZaSvjQQJCDFsxEPXBr1R%20W/RYY0S1627gulJ/Vl1Yuk0/Yp0waEUktZ4kFldhkkWGTmUK3OZstMi8OM5T/6S5IMTmgb6LEFsu%20jUIgar+rRgFpmXE+5sKqX5VSVS5kQjRU8YgH1uOpuYlYSyMRaUYgmrxOQmLN6jW0tgiyQIhhZIW8%20ndvLxufVXlW61iORwkKDhdcxycIq74hYaNJ449ZN+Ni6Ubdv9/3YVBcXQZAFQmwNjBwxMrIpN119%20LlN+R+0fFatAj7cgiU8ljLikRLRJoi7jKt7NN5xuqHGZqULSlFA0m/6b0lTRsqidCUECQmzldLR3%20ZIsD4Lm5muloG29ZolgeAKIBdCQth0hcI15MiNh1MjkLXT0fxj+aEIIhzQlpQkhc18Xtf76dFhex%20WSAXFrHFIlyRLQzqWNehFBwCiayrUCQgwSVPzAaJBNWDxxOxb/lqnEMjJPHGjalJAkOxLIZqhTDA%205CZsUC0hQRYIsRWz4w47Ns62im+6KWm8kW/y8cuCKvOg+65/XjsUSmNVxDOtApdWvP9VRGhkcriU%20Km7a14Um3gtGf/UEWSAEEd2I45tnA2GJzPoAUtupB0LCwbWpwmqNSDj7XApwwRPWh7r5q913tYOq%20oJlQKN/hJfiZ/wAAIABJREFUN5SBAugECQgxPDCYkf2tu9k03qHUjMh6zYgqHGHNSJCppdwRk9HZ%20HYnsK00cJNVSShOTt9sziw3RSiEIMmaJ9yrd3d3s+p9e//VIkLyRkADNxRakXjjileI615UuJqKb%20s55ozS6zXVOpPbCarb7f1LgIQZCAEFsbpVJJFtuKxcSmrNuoM77RJ/ZaNU0XseaGDVJ746m5iaws%204XfqFVIffNdYJ+rjRmpJhrrpb+psdYIgASG2RqZPnQ7hCL0lMZSNUuq/qavZUUG8JDE1UNMXSysE%20gVgIpI7JzSxyVK4Px9lu6muWb/N6giABId7rTJo4CdKVemtD3QyFxjIBMoVHl06baD0SqyAPU3GF%201Lq+AitCOxo3HhPRPW4gOJuj9iMLcmERmwkKohNbLHbVbuy2CjbENBeWpkYkCJTH24moTRbVOhEp%20JRhj9R5YHNl1IFJvoai3adjePcNSaWpyIUGQBUIMZz52yMfgOI6+2jxejZ5GVoBdtTagr/PQBdbj%20tSHaSYaamec6C6dhEWHaZZtiRQT35dLaIkhAiK2cOXPmQNREdixAxiwQ3RGzDuKXBTGQSIuTeF8q%20AX1zxfjckJRCQ21BIfQdeuPXaYWkmey0NCEivwOxmaClRGyxODWnLdjfww1zU9p/6ILojaq84ym8%20ikiFQW4fxlgisys+Tz0ysRBS2wY+8ZzlZrA4dPdLFghBFgixtbPbzN3mtuRbWMOBUlkbb5brS7k8%20EfhOuy+RURsS7+YrkBCS+HOJzGXPamHSbAdeNBZV1yUFIUhAiGGAcAQi1kfKpt5UED12fTywnbhO%20Iw7a1iSiicB5mjsrlnWVKExkTQTN4xaKTLfADG5gTmkOLSyCBITY+vng+z8YTeXVbZJMY4HI+kTB%201G/mym3VXldxUdE2UhQyc/StNhCP5Cz0him7jZomNlsromoSozxeYvNAMRBiiybHcpmB8VQLBGhq%20EqG2PkR1LSlDpYJJhBAA46wuNCw5YTBVVLKEI81NlyZ8zaD7PUHriiALhBgGnPjZE+vV6CJlg2VI%20jYtoGxjG3EeZ1ecyOl1QLSbUFQdq4yOIdujNtByaTdttJJgZ90UxEIIEhBgW5K18pPJbm40lMr7F%20x86nFvClBedj6bfa7rrx2o8Gfbt07dxl49GE2e6pRqnO/s8GN3DEYUfQwiJIQIitm+4l3ezoo48e%20bXHLEwmB7JYmzcxOT3ODxavI4x10lceLz0SPi4i2caJyf2H7d9lA8Da1B1gD15ddo2mEBAkIsZVT%20ml2Snzj2Ey0thZak314MUSxkE9/oNYKQEILYZWGqbjzGobFIdJ1/E7GQZqrRm53SqBMkAdhlEhCC%20BIQYBoxqGwVDGnVXVZoLawibqm5+hzY2kXJERCT2YNqYSJMWRlNurCxRaZTNJQHDMHDEUeTCIkhA%20iGHAeeech9Gdo6OxjngwnSHTNaXdfGUsFqGzHqDvqAsg2tZdyPTOu0ivD9GJVqInV5OB8Uhab9Z7%20IADbJguEIAEhhgHTJ09fu7Zn7eth+w2h2SgF9NYDhnC55vpEIaB6XsaysmSDuhDlcYKRuamWBJqw%20LhplZaVYO7VqrTp9t+l/p5VFkIAQWz25zlwFNayXrqy7sHSV6RnZT9o4g0Y8Eq1I4i6mwGUlYiKT%20EbzXWRva1u4Nfj9RUb8pHXwl4DiOzRhbRyuLIAEhhgV777o3XNvVxzoaZWQh+3dSJ//F3Fm6bCtd%209lVWC3jdGNtEXCYWyGdg6ZZKM7PflcN1XBzw/gNoQREkIMTw4cxTz4Q9aNcFRGeFAEPLuEq7TrEK%20siYUJmpDgOwYSqPnkxIg18VnmiLFncUEtTEhSECIYcTkbSevhaMIR8o37NQ2J5rb6tJuU7OuUqrU%20dRXn8XG3afefcJchw4oA9M0Sm6kdUc47toPDDj6MFhRBAkIMD7qXdGPPffY8ePpO0/W9rxptnI02%205tj12m/88ewoZMw4T2lpoi1KTHuOaSN6m+nt1UBYqgNVWlQECQgxPCjNLgEAxrSP8QYhZQXSMzbP%20odRjhPtw3GqIpfCqohPprYWkdaLep1rvkbBSmhEE1SJpJCTK74uakIf9x2FttKoIEhBiWPHhgz5c%20FxCJpkbYNvWtXVN7kRYk11kZaR13E63hZXo/L21/rnhhYdyFJdBU2q5qtRXzRbbvvvuy7u5uWlAE%20CQgxfHj0b4/+tCnrI83d06TVkbqJy2RwPJGpFc/C0gyfClxUifTdBk0Qm0oQaJB5NnrEaM+qK5Vo%20QREkIMTwIW/mH5aOzM7EaiYWostwShOWlPvQxTcSm7rOygmER9PHS9ecsaEl1WzhpP9+dbZ30kIi%20SECI4cc3LvgG3JqbnsIrNkFI0jb6DJeUbkph3JJILUjUuax0z5NlWEZobDVpBVEC40aNo4VEkIAQ%20w4+ZO818QFRFNJCeFgtIq0iX6RXpYWBc0yU3rTo9vI3QZ2VFXFgp96NtoJjmpmpi1kha/AMCGNE6%20ghYSQQJCDD+MduPZj+z3EW86oRoLQYpFAuiHTaWJQIrQJDrvxi0T6Lv4JuIbiTi5bGw5qPfLMkQF%200D6H+P0UcgVaSAQJCDE8Oen4k+BUnahgpJ1vti5EV+Wd4QpLBNEzWpmkZXilucVSW6xAY0ExNFdE%20qFggv/3f336vewllYBEkIMQwZGT7yF8wh0UtEIGhZV01mkWu6cabiHGIZCZW/HezmjimBe8TVonu%20vM6ySnudioDUKjWcddJZPKirIQgSEGJY8b3//t4XJ4yeEK0HAdIFpZmRscj+Jp9a6JcRH0mrD9G6%20u5AiMFmPg5TXkWFhCVtglym70CIiSECI4clxRx+Hbcdum6xIbyACWdXliZiHbqCTpnFiVh1Ias+t%20zVEAiSbFL+a+khUpPzL7I1SFTpCAEMOT6VOny/ZCe7+0ZdQKiZ/GN9BGs9EbCU8Tfa50G36khQli%20acC6000pEky7XcwqGzd6HJu++/RTaBURJCDEsGTWB2fZpjAfCGeDCCTTeht9q29CKCST6a1OAH3b%20k9hGrrtt08+lmVbvzXTkDdxXjsDnPvU5WkAECQgxvLnm29d02BtsmSocQMNJhTrLIdIgUSDVwtDN%20MddlYjUsRmy2W3CzmVZZLiwXEBVBi4cgASGGL91Lu7HzrjsfOGLECAbXtz6aTeUFkoWHTWzI2hYj%20mgB7agA+vDqZYZX4/SbEL9UqyYh/wAU++IEPbqAVRJCAEMOW0sFeCuoRBx9Rd13FA+rN9MhK+bYf%20b3YY36B1YjLU4LnOgtEWJjYSCSC77kPtwmsVseiHi/aiGhCCBIQY9kzbcdqf4UAfSG/0rbxRZ16g%20KbeYbpa6VP6pz0PXIFEbNAeG1jxRNngN/tGWa8PJnzzZoBoQggSEGPYsW7bscsM1khZHWnFhhmuq%20YTNGqc+mSm1XkiU0zQpb3PKBzE5XBlKzryCAglXAoaVDJa0cggSEGPZ8a+G3csxhCOek6yyRtJhI%202uYLJDOtIBtu+rpuvGlurERBIVKGSemEAo2FRncwl2HlipUrd91j1xdp5RAkIMSwZ+ddd77rgD0P%20GHCrbuMxt7rAcjMbdeyyREW6pkdW5J9M7+6bJnDh7yjPMVG9Do3FpBNNX1gHBwZx3aLrGK0aggSE%20IHwumndRvtZfSw+iZ9WFZKTpZo2m1TVJbKbvVuZ9MI0loZxnkjVXMxIfshWcLwP77b2fRSuGIAEh%20CADd93fjQx/6kDVuxDgkgukS6RMLgebqKjLOawsEG7i4mgng64oRMy0X2ZwFMmniJLz/A++f0r2U%20MrAIEhCCQOkgL5voowd/tC4gLhpXpavXNRIBxSoIg9gp1oUuBqKbSpg2O0QnHE0LX4MCwv323M97%20zw6mDCyCBIQgQjb2bPxlJA6SZnlkZWUB6cH0FKtBKxhSRuIgiRTfWNxEzexqqi0JmhQTERXUh/72%200KW0UggSEIKIWyL7lhx7wG9rologzab0Nvo5JZW3qTqOjA0/4q7KmGeSmgUGRJMBdK9XAKImMHPa%20zB5aKQQJCEHEmDdv3smtViuDjWg6rwu92youKALZLqosK6LJOpDMWezxqveh9rpKq4PxxVTUBD5x%208CeqtFIIEhCC0HDZ/MsgaqJeE9JALFI3Zo310FShoKaNiTYOAqS2MmlqgiKQXQeiERGn38GZc8/8%20Ma0SggSEIGJ039/N5n5p7ljTNZOBdF2jxUbxkIwZ6I3Sd7V1IE3ENKSQjduXxOtX0lx0qnhUHSya%20v4gWCUECQhA6SgeV5N+f/PuoCZ0TAFsjHi7SiwizOvc2sFCaSs3ViIA2JZfpH1MXiG+YXaYcpjBx%20w+9u6KRVQpCAEEQKe+y1xwrTNl8UVRGtCUkLputG4abVYaTNPccQR9XGLReB1CaLTYmSQGbrdjjA%202BFjsd9e+7m0QggSEILI4I5f3/GMqAh9TUhaPyzNN/qIO0lkbOCN2pNkxVJUGg28atSaRSeO/mvP%20iVxt76l7k4AQJCAEkUb30m5M23XaETuN36nuxnJj38hT3DwNW70rt8ua75EW7xhKo8WmAue6eEfw%20syKclb4KvvDpLzx43oLzyrRCCBIQgkghqLD+8AEf/ousSSRSetOCzc32lwKain2oYhEpJmzQG0sr%20FkBzM0ygeY0uwGyG7Tq3+wmtDuKdhrp0ElsFr7z0yunbf2j76/Pj80ArgCKAvH+YAHL+qXoY/lco%200z/l3mWMs/rPTDll/nWo/xz+Ben+ktKESChdd2PWkRQyUc8RnreVU8c/rQGo+scggAFgr4l74aE7%20H6K/bYIsEIJohsnbT/7xzCkzIWvS21zVeEhWOi/QXBv4tGD7EI9Iy/ah9LUSSIqOehoIjQ0ceciR%20tCAIEhCCGArXfOua21iNpTdYTMvIApqLT/gbeGrGVoP+VY1qQzJbl+hEMD4X3gaYw3DV9VeVupd0%20kwVCkIAQRLO0tbd97n3T3ld38cSD6QL6zKxGUww19RhNWyKNxKOZ+0hr1x5L3YULGLaBB/7wQEdp%20dolG2BIkIATRLPvsvU/fhjc3LNWm9Eqkp/XGr4OmQlzTDiXMwGrgjmpk0TSs8UjLIlMPB3DKDg7/%200OH29JnT76DVQJCAEMQQWfy7xc+IARG1QtwGm2+jzT2tLiTe8yqGNsUX0NalJDKzmq0BUUSS1zjO%20O+28R2kVECQgBDFEupd0Y9LUSWddes6lXnaS6saKn+rcWTHBSBQANqgdCWeCZDRYzJy3rgvup1XR%20qwJie8f7d3k/Zu0/68DuJTR9kCABIYghUZpdQnd3N+ts7zyc2zzcWBMZWY1G3yoZT802RUy9j6HE%20OnT3B+i77casD2fQweiRo6/vWtSF0myaPki8O5j0FhBblYiUShLAXeN2HSd7q72M5fysLFPZcIMa%20D4F6nUdwXj3lMUHQfd0KGiIypLcqQYa4ZKUXZwmHKiC217p9zj5zBs6adxYtAoIsEIJ4Oyw6b9FM%20MSgau7LSrBBdEHwotRtZmV6KdRO6ydKERDSwPmxA1iRO+PgJOGveWefTJ0+QgBDE2+TUU0995n07%20vC9atZ0VVE+bsdGogBDQX95suq7IEI1GsQ+/YDIncrjz/jsndy3qotoPggSEIN4u3Uu6MbF94k1O%20v+NZIcGGGw+ku0ifYBjbyFNTezfBMol08h1K6q4bO2pAi2zBxSdePGLhhQup9oN4V6FvLMRWi5Ry%20xxkfnLFyVXkV0AagBUABXl8syz/S+mPx2Hle/7rFOEv2wtL9NaX0wgrFqEFgXLUywoQAG17fqwqA%20AaC8piy/O/e7lXlfmddCnzhBFghBbCYO+8RhL5bt8lTDNqKurKzaEBfZ7dOhmRvSKENLJx5pwfW0%20U6VgUBWVbUdsy+Z9ZV5LV1cXfeAEWSAEsbkxxhurcxNz49AGr0tvYIXkYlaIEbNC4hYIi1kijGV3%205NXVfKideOODoOIdeNXuu7rOu32A0W909b/Y/zX6lAmyQAjiHWDds+u+WnAK3gYcD6anjcBtlAml%20a2USt2YUEZGQ6eKhi4Goc93jri1fTMpry7j7hrt/T58wQQJCEO8QI0aOuOlzH/+cQBnR4sK4kGR1%207s2oSNe2KwmC5VLq4x3NBswDt5WaeWUD7qCLb5z5jZ4DPnzA3+kTJkhACOIdoru7G//50f/8dvmN%20skQ1ZoU4aK7le4OUXylkKBbqee3vAUNL11VjH771sV3HdhjsH5zWdRnFPoh/HxQDIYYNXYu6br7s%205sv+U7SJeiwkj2hWloHsWEhsQuGQphKqQ6Gy4h9O1NoIYx8VAINe5tUh0w9Zdu8d9+5JnypBFghB%20vAsc9fGjzt51wq4IXVlObLN2Ur79Z1WuD8VakSni0WDGR9z6OOGjJ7B777h3z65vkfVBkIAQxLvC%207nvs/tbl518+Y2x+rPdtPgiqq6m9afGQZoUjLa6RFqBvVDAYEw8MAhPaJ1wHAAsvWkgfKvFvhVxY%20xLDjO9d+59ULf3ThdnwEjxYX6tJ6g0OXypvlxspqc9LIfaUWDlbrwuFucLFL5y5Y9sAy+rslyAIh%20iHeb7vu7cd7c8ybtP21/iAFR36BVl5YuQyutyDBrSFWj69wGIhIcfgxkj8l74HNHfq6VPkWCBIQg%20/g2UDvJmZVx90dVzx1hjwKos6spKqxFxUzb+rFbraaKhc5HpUooVK6S8piynT5x++1fP/+ogfYoE%20CQhB/BvZe9be13XN7brK3ehG4yFx6yP+c1rrk7TW7cF5F9mzPdLcWFVADkqcfdzZ/b+64VdHUNou%20QQJCEP9muq7owkknnvRfl511GWSfrItImpColkJahpZODNJuq6vxiLutagAqAO/nGJMbc1jXlV1Y%20uIAC58SWAwXjiGFL95JudtDBB3V8/DMf33DXsrtkflSeRXplxWtD0gLqabUg8V5YcQsk3nVXDZz7%20/a4mWBOw4AsLvn7aqaddSp8YQRYIQWwhlGaX5Le6vrXxzt/fyQ7b8zAmB31LRA2s6+IicetiU37W%20ucnUdN0y4GxwsO+0fbvWbFhD4kGQBUIQWyJdl3XhkP0O6fzBLT9Yf8uDt8DoMJJV6mp1ugFtd97E%20fJB4FXpaMD1ece6Lx6WnXIoLzrhgLCuwtfQpESQgBLGlisgVXeyi/7qIzT5mtvvAcw/IXGeOhSJi%20aUQk3uadIb2Via5gMG59KOLh9rrYf+oHB7pvXdpGnwxBAkIQ7yGOOeUYeefjdwKt8HpmpcVD0qyQ%20NAsk3p49Lh7+lMH8yw6OO+AwCdt2pONgxpw5vN+y9ltw7rl/o0+HIAEhiC1VPI4566IlS9Z1DeIx%20YNuXgVbFnaWrUldFpJGACI14KCNqnQFg5r+AD/QDBeHC8G9acV0MWhbkmDH4V0/Pz7756KNXfXDm%20zOVXdXXh/IWUlUWQgBDEv52zz77sYzfdtPwO254CYFug/RZg1FNARyXbElGzsYK/Kl0GVtx1pc43%207wX2WAd8ZmP9YYK7cfyb9ANYD2BFuYzShRe+esGiRZPpUyNIQAji30h39xL27LMrzp0/f+lVtdqO%20ALYBMAYMIwH+BuS2JwBteaDI6z2zzBQRQUxE1AmD6qjaMNtKgvcJnPmagd1E3dgJjJtAQPzwCHoB%20rAPwBmMwZs1680s/+9nX173yyk9ml0qSPkni3cagt4AYznR1XYITTjgJra17PbR8ecGzPDAWjI0E%202AhwvgOM3kuBymuQ5pOANPWddBtVlAfpwH5xIMoABsrAv/YFX70vjsUqTIRAJ4AOxtDOGFoZQ4t/%20FH1hUZPD1r/yStuqlSs/ccqCBZecMWcOHnvhBfpACbJACOLd5Iorumrz5z9jFot7srqAdILzETCM%20dphmG4S4HZXy/cC4O4H2jUBRRFN81XiIiioqNoCaBCoc6O8A/nU6wMeBYTm+x27BHhhAkTHkGIMJ%20gDEGKSVcAFUpUZESA1KGVsgaAM/btsx/+MP9P1y8uIM+SeLdxqS3gBju/Pd/L+vP5yePBEYAaAdj%20reC8DYbRjlyuE8ViK/r6ngVYJ7Dmm0APAPMPwPgHgJZ+wDIBw4y6shQLRdoOpGODVUzkNl4K0T8B%20wt4Zkm8A8C9ItAAoopOX0cI58pwjZxjgvvbYQqAqBAZdFzkpYUgJJiUkgKplsRceeqj9K6NGTR5/%207rmvLli4kFxZBAkIQbwb/OhH1x580UV/Hcl5B+p5u0UwVoRptqJQaEFbGzA4WAZQ8ARCTASzL4f5%20+hSY5p9gjlgF3v40mPkmckUOkwGMAcIVsPgEWHxPCPsgDPTtjMFaCypYDbC3ABnMy7XQyTk6TRNt%20uRyKpglumgDngJQQjoOKbSNv2zAcB1IIT1ikRBnARsdB4dhjX16wcCF5FAgSEIJ4tzjvvOdtKVt8%204ciDsRwYy4PzIiyrBcUiQ0cHsGbNOnjuraBisArwHhjW4Wg3WzG6FZgwHhg3Dhg5EsjlANsG1q8H%20Vq/2jmoZYLUBMEjfPeWZKxwMY02JzkIB+UIBKBaBQsETECHAq1W0lMswy2UAgHQcOK6LKoAOAKMY%20w6M33oin/vnPG9+3666n0KdKkIAQxDtMd/cSVip9ZkOxeAzq+bkWGDPBuQXTNJHLAS0tQGvrdhgY%20cCHB4YJhovwptnWWod2VaKn0wVorYLy2PcqtHXB3+zxGzzgMtRpQrXpC4jiAEIAQLqQUkLJeWcjh%20YFtTIF8sAu3tQEeH96CmCbguMDgI9PUhxxjapYQtBCpCoAigRUq0AZhoWfj+OedUl3R3Y3apRB8u%20QQJCEO8kpdJsecONv/3H3DPvR4ENgqMPDkagijwsboIxBsMALAvghgBDP8biZnwId2MUcmiXBgoS%20sITv2Vq3ErV1wMBLv8a6OxkG9roc5bGnon9gJCoVwLYFhLAhpZqe5YDBxqS89ERjxAhg1ChPSCzL%20U57+fs8n5jjI2zYKto28EMi5LnLwMrM6TBPWiBFfnl0qnUGfLEECQhDvAi898yg+hl9je0iMBUOH%20NFF1J+Kv9gn4h/wCKhiHqgAmjN0FM17/EqYyiTEoIoiY5JU/IulLQsUoYiKA9X//GlYb38Sbo6/A%20gPkl1GpVOE4FUgbDPmqooYpzrb+hYHEgnwdaWz0RGTHC+9m2PVdWtQoMDoINDiJnGLBsG6ZiN+UB%205BiFQAgSEIJ4V5j3+c9/9B9XX40ZxSK2ATASwAjU0IqVONBZgGLPfNjrO/A/b+yN5f1/wy4MGAeG%20TgBt8IvTGfOyouBn6zKGqpQYBNDBONqFg7Y1Z+Bp8+f4m3kdpOyAlIOQsgxgAC4GcJS1qt6o0bK8%20AEqh4J1yX1gsy3NpMeZlCwenqGcPv/naa/ShEiQgBPFOc9/SpRN/e845/ze96FkLYwB0An4BH0eB%20mcgzhpchsaLvEewGYCKAUfAC162MhXOnDM7rAiIlqoyhIr3k3DwAixXA3KfB3I/hIfYH3wLpB9CL%20PMo4u3o6DtjwJtrtHE7reBXFMkeuKFE0HMDxAyiu6wVRfEtH+mm88B8XAOS7YIFIKdnTTz493jRN%20effdd+Pp5U+jZ0NPtHQewKuvvYoXX3oRsw+aDSFEPaUZEgftfxByZg4QwKx9ZmH8uPHlabtN640/%20Vnd3N0oUzyEBIYgtjTeeffZ1uWwZxuXzGO2Lxwi/ArzNMNBqGBids3BKbx/eD2BCIDKMoQPwqsMZ%20Q45zmIyFnUtsIVCVEmUpYUkJU7FObKzHa/LrWIX54NgAoAcce+JJtx1PlAvAoIlvrjHQaVXRlqth%20ZKGC86Y/ieMnPA9UeiErVTDHgS1EYi5VDcCICRPe1nvSvaSblWZHW6I89fhTz/ZX+gev/P6VeO6F%205zBiyojc1B2mzgAHevt6Ua6W4Qo30c6+VqtBFAQeWf5IpC+YlBL/fOWf4OCQQqL1j60ol8u9xQnF%20F2buMhPTdpyG9898P3aautOIUqm0I63ULRtymhLDjqV//esp39l//xv2KRYxGcA4eKmwnZyjwzAw%20IWfiHhRxfcXFNs567ASGCYAnNIyhnXO0cY4W00TRMGByDsY5hBCwXReDrotBx0GfEOiTEuulxFoA%20/wKwAjYW4wtYi3EwMBuc5QG0+OnDFuoNtVxIaWPQsSFFGYd3PoF5LYvxkdrDWFN2sdZxsU4IvCWl%20d79S4vmOjh999fe/P6OZLKzupd0oHVwKrIr8y6tePnbPg/fsn3/m/D+8/K+X8ejTj+K5l55DuVyW%20MMDMFhOGaYCb/vPLGuUbMVk054Xys1Jw6bouhCPg2A5Qg2wptjDHdlDar4TxI8djQ/+G7z3x1BNP%20XDD3AsyYPiN/yKGH3BC+nvu7UTqIrBUSEIJ4h5nd2vr56UL8YhqA7QCMZcwTEMPAmFwOF7nj8ePK%20HijhHsxCP6b4IjNaEZkOy0JbPg8WxCcY81xMtg23UkFvrYZe20av62K9lOiREm8AWAXgeQAGBB7H%20x7DW+BYYLBhGAYxZ4NxrTyeEAyFqkLIMIQYgZT+k3AiBdbjDuAQj5RqsFwJrALwG4MlKBQdec82N%20Z82de2qj1//3p//O99hzD7F0yVLnp7/+qXHzXTeDmxw8z/UNInUt63XCEZhhLEU8ZOxymXLoeo0p%20LWGkKyFdCTjA3FPnYvedd8eJJ5zIvvyVL/N9dt+HnXrqqW7wsF2XdmHhxdTyngSEIDYTl8+dK9fe%20cAOCvrtjGcMozjE6Z+HT9o7otmchz1bjBNyOnWFgWwDjfJEZaRgYmcuhrVgEa2vzUm+Doj/HASoV%20oL8f7uAgNpbLWG/b2CAEeoTAagCvwOthNRrAOrh4FSYezv8KTv5IWCbAud//ypVwnAocZxCO0w8h%20+iDlBki5DibewAw8ggvxO7wBhlVSgh92GBbdemvm37OU8uA5R86ZW2O1Q5e/sLy9p78HZsGEkTc8%20ZzbXHExz6HYOFhMMNCEisoGY6IQk1sDSsR24NVfmjTzbYdsdMKpjFB5/4vE/nvfl8+TEzokrzvzK%20mQumKSJ4AAAgAElEQVQAoOsbXWzh16nNy+aGYiDEsOOFBx7ABNS72nqBcInP1SbgQfcDyLEdMB7P%20ow0MQY16AUCBMRQNAy25HJiabtvaChiGl3Lb1wdwDkNKtDkOKq6LshDI+/fTAmBn/7QTBjohMab6%20GTzUvhRyxAEwuLcb2zZQqbSiUsmhWmV+DYkDKW04qOAJzEQXVuNodOMtw8CYqVP/qXut3//e9w+6%206y93bcM5v5ltw2C1WzCLJpAH8q15TyTUZpDx1C6daDT7tVPnvpIp51W3Vvy8ellMRExhwhQmgwBW%20bViFVT2rgBE4etFPFkHaEvscvM8FB+x9ABZ2Ldzr0m9d2nr2F89+o3Nc54v0V0AWCEEMie7uJSiV%20ZuPotja5l+tiB3iZVWM4x02YiOvFwWCYCoEp2BOXYw5WYAcwbzoIYxhtGBiTz6O9rc0r9hszxjva%20270U22oV2LgRWLsWWLsW7oYN2DgwgLdqtTBe8TKAPRnDgJToB7ARwFsAXpUO/jn9TlhjD4WUoSGD%20vj5gYMBGpdID2/YsECnXAngdwIvYBbdjm9xqvO+s+b2fO/6wn+22295fAYD1a9bve9I5Jy2+7/H7%20Om1uR2e7q3PdTSRH88aFg6fsGM1aHWjCfZUmHtBYIlIjLvGRwUpbfelKMJchz/OwB237kvMvGWjL%20tR3z5bO+fC+gTx4gSEAIIsGV3//F8gfOOWH6rGKRTfEFZAcOzBKHYBB7AZgEF5MwCxfhUDyDKeCY%20CGAs5xhtGBhbLKLY3u4Jx4QJwNixnhUSCEjQ/GrNGqCnB719fXirVkOP62K1lOCMYQpjGPQFpE9K%20rAOwGgwvFsahcsQqCMfrXrJhA7BunXc6ONiLSqUHrhsIyBsAXoKBv6KKyRA1DtftwZw522Lk+N5X%20upf/3+SewfUwW836AKz4EKw0d5Uu1tFox5CbaHlkCUjcnYUUtxaQjJVkCEp1oArDNTBj2gzss/s+%206Onp+eacWXP6zzj3jCvoL4RcWASRoKvrMtg2xnz/6iW77lycABcbIf298ttyFDZiKiw/oZexdkhZ%20iO6h0muA6F3I6gfnnvsqOILLww2XhXtuC2PYM59H2XWREwKWEDAZ8zruQqI6+BpeXnYmOko/QN9G%20r/SjXPaOSiUHzi0IYULKoAY9BxdtMLE/kOsHMIAHHtgAyN7JGLENzB36PF9Zlnjo3FVZQfJNEY5g%20g2cagYhfJ1MskLh4ZFkjUhEMzTz6fD4PuMBza57Dc4ufg1NxvnbbPbfh9HNOvzzv5m+Zvvv08798%20+pdXM8ZqXYu6sPBCCsKTgBDDmoULF+BrX/vmk2++0YrtDBc1eG1HVkPgt3IvWP4sEKAVHHn8ix8H%20KR6FAPf2HsYgpIQrpbez2zZQq3m+pnLZE49qNdE90RUCrj8UamprK0blcqjYNgb81uzMdSEYgy0l%20KtzCxmd+Ame341DoODAsRjcMgHMDjBkxFTD8HXI7AH3wxhx2AqwD6G0H/jEa+OADQKuRFI8sl9Xb%20jXU0CpynnZcpri2hOS8biIfOxRUTkuDULJgw20zcdOdNQA2fmfjgxM+cf/H5r9z0s5tuO/GkE+fS%20Xw8JCEHgllte2M7k2+JNzMIA7kMFQAVFSIyE15ykBYx56bQbjI9jUJyPGvzJtH4X3JrjQNg2eKXi%20BShM0xMLw/AEpbfXC15UKnBtGzUp4QCQnGOHKVOAwUGvNXulAlQqEEF3XQCDAEZxE2vefByy40AI%20AUjpHb4RhGTQwQVj4yBlEd6s3FZ4ZkcBcA3g0Qpw+COAaSXdVVzjrspyWckmrA85RNdVMyKSdaTF%20R3SZW1li4sJLY3aB1ZXVYJ1s8kkXnnTWHgfucVaL1XLLqZ899b5Tv3jqj+mviASEGIZce+2V3/jK%20Vx5GLteKjdgL63EfPKdPHg7aUG9MkvOK+ngBrxv7YFv3SVQAVAFUpETFdVGrVlEYGPDcV64LBOdt%202wte9PcD5TIGbBsVf27H3rNmeWJTLAK9vcgxhjbXRc2vXG9BvTX7a09cjfLkc1AuewaNZ8wEHXwF%206vXnNgABzkdDSgtABVLmIWWurgxVB1jcARyzxHevNSEcjSyPzSEcaGBxxN1YjcQjLVMrTUxS3Ftq%20rUkhV8Dza58HHHzmjG+c8Rk+ml9/5cIrr2aMLejMddonn3Gy7PpWFxZeNHxdXCQgxLDgySd7XM47%20IdCBjdgZj2NHTMJKrATAwihz4OMxwXgOf2+/DDPXlTDIiyj70/8GXBembYOVy8hL6VkduVy9kLBa%20BSoVDJbL6Ldt9FWrmHbYYSiMGVNP82UMcF0UbBsFx0HOb80epPq29b6CV/7Vg76B0RgcDESk6hcW%20Bs63KoAqON8O+fxIOI4JIQYhhDek3bNWBIAa0N8L9FjAJCcqGnwILqtmRaORiAz1smYsEGjEAjHR%20iFshBlILFeOWCVzAyBkwWg189TtfPXfmTjPPXfHciod/9+vf/f7Y44+9uuuyLrZwwfCsMeG0tRDD%20AiF3Hsmfxe64Fp/GMdgLK/A6GF5NBAUYGPOO9YWD8LcxX8NGeBGGAQD9UqLXtrGhUsFAfz/c3l7I%209esh16+HWL8eTm8vegcHsd6vRC9MnozW7bf30n5HjvQyttragEIBzLK81uyox7ktAAWTo3/FL7Bh%20g2fMVKtlOM4ghKj4bqoKvHjHACzLQktLGwqFUbCsTnDeAcbawVg7vBnvIwE2Ebh3d6Dgeum8wZGL%20HdZmOEzlVHdYKddbEf1u/gh+z0q5zIo9btoRvH71vSn45wsIJh3D6rTw7OpnIVvlfseec+x3Tpt7%20mlyxasV+11113T4A0PXNLrJACGJr4MquLnbEF76w8w/PP//J12+5tngMl+gEUEQxnOOxDqpryPuK%20Gk4MdCSeH/lf2G3d1ShCwPKDEVJKuI6DihDIOw4sX3DCeIaUKLsu8uPHY8fZs7127IGVkst5rU/8%20jC0DAGfMO6T06/oMiL6V2Oh44lGr9UKIfqUNfD+APkj5JrbZZh4MAyiX8xgcNMAYQ60WDK4Kht52%20An07A6ufACZ5reA3xeqQ3n9Dc1U1clepP/OYNdGsG4srv99M2i9PcW0Zys+Gb30YUdcWLG+5SEui%20aBXxyz/9EqZrPvTIE4+Ib1/2bX7BggvYcGqfQgJCbJXMmzMHU2fM+NgVRx11u/H005hhWeiEF2Iu%20oF4/ty84/oQaGGzfNWRDShtCOHAcB4N2O+7f5THMfqEE5gx4mVgAakKgICVyQoRtoyS8YHtFSrB8%20Hrvuuqvn4nKceqsT1623Zvdbsqvt2b2ZIiYK5QcwiD44dh+E8FqZeHZQr3+sRWdnC3baaV/09Xn1%20i4AJIdrhujVIWQFjRT+43gYYI4DXtgPb8Y30mEeDIDmTTC8esW67bytYjtgGLzU/p12nioYRE4v4%20ed1l8UC7ETt1Y+JieqeO4+DljS/zC6+9UO46a1f53Z9892op5cWMsQESEIJ4D/K+T31q+z+eccbt%20EzZuxATLwigEeVb1KYKcMTgYgCl74aKMYEogUIMQFdh2GZWyhbesXdG94z04eMWBcKSDGoCylN5A%20KSlDAQn2GJNzfHDKFC+9Nwiw53KemPT1QQlseK3Z/Uyt+qBbiQGZR6W6HlIM+paHZ3UwbACwFlKu%20wn/8x28AeHcNePpUq5mw7QIcJ6f4ZvIAKwJr2sEKbzZ872SY9qVsyIidTxEFVWQiYjKUCvRNPQIx%20iFtXWUKCFPHQxUfiQhKcOgAzGfK5PHtp40uQpjyXjWTnzl8w//8mTZx09tyz576wtQbbSUCIzcq/%20uy3EJV1dbMftt59114IFD2+zfj0mMYbR8KIBbYyFUwQDARkvXeRkD8p+lMNzEZUhxCBsO4dKxQJQ%20hN2yB+6Y8iQOfWkmBiHQDo4WKb0+WoqAGIzhsNZWTyiCwsJKpT7ffGDAS/Utl1Gr1bwsLSFgK/JV%20gYuNciTe55yH8XgcLhgqkFiPPP6J3TDotONDBxyOsWNzcJz6QwwMAKbJwLkFzk0/oF4vOkR/C1ie%20ZbcfkQADqwtAilgkrtOIApMscnkoKGhgScSFqtH5uLuKa07j14mY4KRZIrqsreC2ruLm8q0ROADL%20MRTzRXz/5u8fPqZ1zOFfOvNLPQsvWjiGLBBiOAsDSrNL8W+qOzy7/NmPX/6dy7FhcAPuefQelD5R%20Grjw0gtvhAE8u+JZrHhpBTjn4R/p6vWr0buxt+7vlsCkiZNQyBUACUwYNwFt+TbsuMOOeOmVl/58%20+7233z5r5iwcO+dYzJk9x522+7Qfpj3HK7q6MH/hQnnigQc+PGbtWmzDGMbAH1XLmFchYRjIMQaL%20cz98LvEl5wlc5k5FAaMBtELKPITwsrKqVQkhXDhOEWVrR9w87k3M6L0Qe5d/gAIroABPjAS8Drv7%20GwYGbBtWuQzOWF00DMNzXVUqwOAg5MAABmo1DLquFxKXEhV40Y11MHE8lsKbc2j4w6iAQUjshRfw%20SssYbDvySOSLDLzqWSCm6Rk6nAOM6SoEOZg0wQsMECwhHnGrQwoZdVnFLApVHCRkMm6hOSK/kyVA%20UvEJqueRIgZM8zs6gRJNWCRMua16qoqGKkzxWInhm5EGwE2OdfY6/Pet/z1quxnbyXmnzZvf4rTc%202mP3PL/wgq0ja4t6YRGZQvHYo4+1/v5/f48rFl1Ru/tPd69/ffXrrb/43S/w95V/R3+lHw53YObM%208A9GW6ymngL6grX45qN8E5Q1Cdd2IWoCM6bMwKcP+zSWPrx03MjOkYP77bKfOP+C88vB3Vx1xRUP%20PzZ//qw9ikW2LYCx8IZAjeAcbYyhxTTRYprImSYM5rVO58LF5L7d0CP3AzAJ3vSPkeB8BIA2GEYR%20nBdhGDkwxiElIKSD2ZUDMVq+hhY42AXATH+iYadhoN000ZHPw1R3dykB24ZTraLPtsN5IRukxDop%208SaAlwCM90XPVPZEG17u1QCADQBWS4HXx8zEuP/4A5iYjDVrvBZc69YBvb0DqFbfguOsg5Rvweub%209SL4pCXIff0Zb6OD3qKQom4lBIIRuUxIraBoLY0hVJhLKTePG6uZgsOhNmrMqiNxY9aImv7rKKc2%204Aw6OPzAw3HrzbeyN156g03cfqIkASHe+6KxtJuVDq67nZ549ImHrrzuyvKK11a4La0th65evxob%20Bzeip7cHML2ceG7y5AwJhsazJLKK1nT9k9Q/Xscr8HKrLkzHxJj2MSii6B738eOWTu6c/OtTTj/l%20Z5/aYYeBqW++2RJ02h3NmCcg/hCo9nweRj7vZUYpm/pvegdwfO8hKLJgSsgoeH2xWgEUwXnenxjo%20+SukdOHIN9AmH8Yh8ns4Gq+jFRZGMoYOxryJhYaBgmEgZ3jZUVJK1IRAxXEwKAT6XRd9UmKDlOiB%201183eGTLd4epwfkqvOTdPgDrALwhBZ5jHOLQV2H3j8batcCGDRIDAxtRq/XAdXsUAVkJc/d7ULzg%201bowK1llwQauikZ4GZTrRFQgwo0/QzwyBSUmJOH9YzPFRYbST6tR8WGjGElcTNyYmNiAqAiZR57V%20BmsP//zbP7/h2C8ce2PXJV1s4SXvTYuEBGS4iUV3N0qlcJTpiJUrVh4wbY9pvdf+f/a+O06O4s7+%20VXX3hN3VKiJyTsIiGAOHDdhLsjCHCT5szhxg+zDBiGDONoiwYAwDxnAgkiMmHtgYfiTbYJIFC0Jg%20cs6YICQQyivtzkx3V9Xvj+7qrq6uDrusMNgaffozPT2zQbM99fq99/2+78WXPvT//vT/8O78d/HW%207LeE3WUTWqWwKlYc+21KcM1iHGqjmol9FIEIMj7YinEpP5St/hbEgMDh+x6Ggd/eLD7TbpF1wiv5%208eEQqDGVCsbUaqBdXcH8jno98CU4D2WlAVzxYRPHLPsiCNaPWAjQBUK6wv/8AgCLIcTzCBr56hCw%204aOCyXgZR+ABrIcBdBOCDkJRB1CVM9NDAPGFgCsEmpxjAHEa7/wQ8FZFMHekoujLIvyvSvNexsAv%20BDAHBM8L4INJCzCwvI5ly1y0WotC9iEZyBxAvI6Orz+Ajv9aHIOEEAFQhGAR7XMRgQbnHBDhvQFE%20JCOJQIIXAMkQQMFowvMCEFoRjCSvs70gZyvFSMJzlngEnbQT+/Xsh9/8+jdVQojbOKuB3tN6VwLI%20ytsn+/bwww+LG269wf31Db8mtc6a41EvNgLVez25VbrFWeNOs8ADORJWVj9Clp6uf1A95UM5Dzj4%20VWAzAqwJYNVwiuA428aEeh2Vri5gzJigoa+rK2AhMopkyRJgyRJc/uEgjlj+RdTJ2qGrMQ7Acwjm%20CK4egopaDEwURGthD9yL/fA3rIlBdBAS9bERQgL8C5lEKwSC/hAINkAwGbGDENQJQSUEHinDe5wH%20wCNE0MwoBBaHv9XbAP7mTMa7ox5Hu7kInrcEnC8G54vCV7wH4b6EidP7UPtsFZzzBDAIJoL7EEg4%20C/blMQkkCVbCNdaigwoMYKIs0infJG+/SOIqAqUiFlKUq1VG2hoKG/EUMGkBrSUt79IzLv3TMd8/%20Zv+VDGTl7ZPBNB7qIz1fDGSpCy644LoHn3zQ6eruOmDWU7Pw1gdvwe6w4dSdbMCwNNDIYxxpvzZf%20vhpq8msWiLCk9lx/FjjkLWCTEEBWIQQTKMX4SgVjOzpAx44N5njIGR61WhAvsnx5NAQKixbihiUt%20/Ki5JRZgFChYyAvWDMFkFIJiYDNHYGijEx+gBzPx37gTNRCQ0A6Xr5JS1PLQz9gYwOqhf9JlWYH0%20ZdtwLCvwa8MMrpbvY4AxLOc8kr7mh9LXa6KJO6p/QFv8GxjrhxBLw7kh8wDxNmqbzMIGty6D3y8S%20gMEYA2cBoHCmbCqwaAAjmIiZh8pg5CJvYChGRsGV5kQTGBj2S/krw2UhRQylKKwxD0xUNqJ5I/CA%20UfYoLFu47Irrpl93ycuzX36+98RPh6S1EkD+yW4DCwZG/f39v6+9xRZbLL7olxfN7T2/FwPegLA7%20bWLX7PRsCHUqnQk4suK/TYmutASAqKxkOCACGAcGCQFMeAz45ivARiqAWBbGV6sY09kJjB8PrLpq%20sI0dGwAIYwH7kC70ggVo9/djWWsAG7lbwcW2IXhMQFgMDEJk8KJ8c2IAEWIQgdW9FE0M4DBchR68%20BISx8BJAlofbpgDWJQRjKUU3peiuVNBZrcKSHesysFGa72FEylLGsFQILAjN97cAPIAt8RK9HEL0%20Q4gloeQ2FxCvYKuH3oY9nkcMgzEG5rPEvnwsj6mAIriIgCXBSJQt5Z0ozMO4nyVXlQhTHDEgKctK%20yjIShrTZroOJKRMzrOPeddtdcccNd6wFYE7jZw30TvtkS1ory3g//Z4G6enpEUKI2hFHHPHW7gft%20Xn1/yftjOyd1Ytpl00BHU9TsGjECh0mioiWAI6vCqki+ymMfZQcXmT7gLPyain55JMtQRXLIEyDr%20XZP74eMqOA7wNkITn4WFtUI/ZFyYMRXIV5RWIwmLEB6m5brgvB4Oo3JQB8Xv8Q3cgVdwCG5DBzz4%20IXD4ALYHsBqATkLQSSm6HQdd9TpoZyfQ0REAnASQZhP2wABGDwwEUSpCwGUMnSEnGgNgEzyOF8QA%20IJYgsNkXAmQuKhOWYPwmowIA8Dl85kf3zGPwPT8AEMbg+8G+xawYYHwWsBWfgXIKzjgIJxEYgQGc%20BoAivR5BgjJgwUVcSsYRHddlLFniK4Qwl/BmlAQP1aDPLBcmGYAij+vlwxIQCNLDsiiSJcFMe718%20LQ1PBOWz99en/oqO9TreO+GwE5b1TuvtbpzVIL2nfXLZyEoA+bQBhtKoN+PeGT/+6cU/Xbzfwftd%20vNkXN8Nr778Gu2bDqlrAaIBaNC1P6RKVCTzKGuTkI8hXJNsTIQqCiPDTT0DScod2FdkeCzARtDkw%20IIod4UJAMAYStGrHXXcyWkR2hnsewBju9Kq4U2wBJ6jjCsFjDIBRoLQrLOmtgVInLOtl4NwDYy0Q%20UgPnDoQIy33BsAQefoudsa31V1TGT0D3vHnoIQSjQsO8RgjqloWOahW0oyOQ10aPDsx+ywp+r6BL%20EFQIdHKONueoc44agFoYB98NCoibAWwR2vJzYHe+hK+8OgqkEgAIEwFQeJ4H3wviWnzPh+8G+7Zn%20R8eoRQPQoCFoUBLdS1mLgIBTDsooBBEQVIBwAk6SgEI4CcCDhwu/3LeSnkkKdNS/MUnvG4FEBQAL%206b6RPMYRdYQaXkM0YCHa70W0faqBiw4qhs8bsQmELXDmr87s+sznPyNWX3P1wwH89pM6t30lgHw6%20/Az0fLEHzz75bNd1f77O/cudf2mf/4vzsevBu4rq6CqhtQAoqhOqcQppnkSlm+F54FEGOPIqr5Qt%20CvErABD1XgUT2SFtYiJEAAMTBZoC0bRBX5rPnMP3fTitVuB3yOqrSiU20ZctC6JHPBfntlcJwUOW%208gbptpY1GpbVhUqlC5VKLZwUGHwr3xfwvBZcdzl8n4ZRV1KfGEQTG2DR5NUx8bUbsV4YoiiDRiqE%20oEYpbMcJmEd3d5DeO2pU8LvKyHjGANdFpdVCldKgITLshg8CYy2sgbsxB6uAiNmwam9gr5nj0F0f%20BwEBZjEwzuDZHlg1ABHPDTfbC0DF8kE9CmrRAEQoDb7OYyCUgNHgntOYeUjw4DxgJhwclISAovSQ%20yIVZNikKEjAQQkMQoMFrCSHRYhuBCTFcwZMcRqJ2tpuytPLytXQQUWVTPXBRBzVqABVo57zOXAwX%20bDWrRt5a/BaO/vHRl19z7TWX9+zSQz6JktZKAPlksw307NKDni/24LHHH3viyJOOnDzIBmvTr50O%20q26hvmadJKKrrQIzXGccxLBfprpKBwplPwES1OB96KACUjyLO0/OUqqA6MYEi2yBQYFoCFQ7LJkd%20dF2MHhyMez+azWQZ77JlwMAA/jywCA+xXVEPGQfQCUK6QGkXLKsLtdpYdHRYqNfjVpLgWxA0m/Ww%20VwTwPAZCZCLuaADj8dqrz2Oi6yXURIqg38O2rOD3qVSCEuOuroCF2HY8VWpgAHAcENuGTWnwdcr3%20ckBQRxtu8yVs/PUPsNvV66PaWYcI/zEw+NSHAwee8IIZF3bQ00PbFJRSWNQCtWgAIpTCpz6oT0GQ%20BA8GFsTes5BtsJBtEJFa+CX7SCyqypW8BBmTjEWIwkhguNIfjrRVZtNBhOYwDW6QwIhhnypyqwlA%20DPuEEvz3yf+Nf//Gv7d7p/VWVzKQlbd80HigDz0792DJh0s2v/TySze44JILbr7wNxfa/7bPv4na%20+BohDoEz3kma4bYCBLYBMPL6N4rM8ZKsI8UuMpiIkYWQdMQ4ISQfSAzGq3CAD1YX6J8bjIcdFCLo%20qWAMDgBKKbqAQMrSGgnRasFrtfCsNxaUjEZQqhsOgUANlHagUhmFjg4Lo0cH5EAqTGrEFWCB81Hh%208KcWgDqE6ADQBbc9DgshzDUE0f+XxJkklMYjc1WfJuwrgWYbEQHUVm1ivz+0sOH2WwAgoOFPkwBi%20w4YHD5RQUAQgQSokeExpwAY0GVH+bYhPwEjcxk4YAQnnp0gQkeyDy9WTKHJVCBaEk0jqEkQE8qRi%20skdypfw5GkNBCSEn8T1MPgXJkcY4koBFcwBG30cB0CAHSIh2PPwMVmkVdz92t7PtrtuK7+z/nV8f%20c/Qx32v8tIHek3tXAsjKmwIeD/ah50s9mDVz1vItdt2iY2FrIRGOACqI2YZuhheV31oGwLCGAR7K%20PiGklIRF1BGqciGA9n2IclzbVxevFHgofkhUBcSBVzcU2OQ9gbE0gICqEAE5Ywyi3YbPGDo8D5XB%20QZAQQHzGMOj7aPkefs8+g2rgLACogpAKKK3AtmuoVquRwjR+fEASHCfAnwA8AM8jcN0KPK8KQuR4%202TARFx1YhG5wLAYHiYt1hAirm3gkU6HVCliS7wcMRHo0wXxbMM6Dr1PqCHwOjJpsY43tJ8IHQwUV%20WLDiugEETEL+k++roALCVkpxRZoFJmaBaNKijEbhgoOCgnMOKmIJS/6LrsJDSUhYIbAoWVSRjCVI%20ikVEICTLhU0gkMVGTDNDdFajs1ya4bepjEIY5C5kyG0qoJiAhBj8xHCr0Ap5cc6LOPYnxx558SUX%20b/79476/00oGsvIW9Ws8+8yzv//SPl9a9pUDv3L4jgfviGpXFWQ0MU9rGw5wDJVx6MyBkvSJrUhY%20BElQSbw+fCyIACU0BhcdSAiJAERlKvrVtspAEh3UTGD5dwief8nD6IUBd7ABkHDWBmMMrhAYZAwO%20paCyOzw0pfs5w3Ihx9Elx94FIBIURnV2BgxkzJjYogBib35ggMKyKvD95PcgqGAhJsDFInggamMy%20XMYgwlG5CZ9Gmuj9/cHxVgvM8wJfB4nmZrSYgL/TePjwYMMK2EAIGiqIyOMWLHDCYRELtrAhLAFu%2086jRkHMOy7LS8e4aCxAQEdPhRGEg3HDCq3JQuB+Z7RDxos9F9HtHTCJcsAlIzEaQBCUTu8iVtUxe%20SZE/or8PxPz/SgCxSdrKAhLTZzbcauNrOP2y03fca/+9br/j5jv21WOIVgLIv5C3MeuhWdvu8MUd%20Fp1+zulvbvXlrVCbUEPfS32orVJLj+7U5SkrR57K8jfKggbNAQ6dZWjPq6xDgoQEhYREEt5LQJGJ%20vYTGV8cJMKHxrAl5NawCCGeBhEI9jjeOI9j4NBdVGv+qTIhgkeUc1XAIFA2ByUcwIGoAAiLhTgT/%20MUIIKBUgJFjPbTu2K5zA8oDjBMcDY12AEBpuBELEb1AbFpYhaCRsy41zNBlDvd1GXc4PkdVhchDV%204GBk9Dc9L4iBFwLtMMW3CaCfCdS+ugraaEfvEwdPsBAOnpCHJJugJPjbUBpIWdSisLgFbvHgnnJQ%20SiGssFtdcBBBQAUN318WPAYNmAhVZCwkjWQ16VdwEVxcSJbAY7YqmUbCB+ExM42qt7IMdooUa0VS%20bcYAACAASURBVErJWln7JllLvekgg4L9tMaWBhKTjAVNCqaA67q454l79j74sIPF1ltuvS6Ad1cC%20yL/QrWeXHvzvhf+7/GtHfq2zY+MOnHf9eaivXTfPitYrqaySHodJqipgGhEYZMlXOtPQAUMBhwR4%20KMcIJen9cFPZSXQcJClrKemt0cbi5jjuc/B1OO4+SuDLl3hANfg8yvgQOcPDISRmJgBcIbAcAgwe%20TG3HjAV2CWPBei4rgoHgXqpL8bDBYDSu+j0EODaFiHKvBgB0hoOpqpzD8TxYzSYqQsTDp2QMfLsN%20NJsYDJsJBzlHUwg0Efg9ywEs2LQTtQ0dDPqD4DYP4TD4J2UrrvxjYJG8JFmGnAcvN0opGGVJ8CAB%20QMAK/p9EBK+LvocgESvhgkcoLpmGlKHk31VlG5KRRAs+jSu1ElKUWr3FhZlJGBZsgtDQz6vUokhP%20RyySs6wMT8QEblYOeKkggmx5yyY2uemvN+GJPZ5455rfXrPW7Hmz5/ae+vH3i1grl/OP73b9Ndfv%20VxlfmWaNsW77v7/8n8M7OUEHQDqIlNxjuVwOlHMURUU+tpEGG0dhKSbmoudcKeBELAJiE7OvEm7E%20Chfy8OuITUCs4DG1aPSY2jTewuOWHVb7OBSWY0Wb7djBfcUO9qsWnIoDp+rArthwKsG9XbGDY44N%20uxq8Nvoa24JlhZVDNLjiJyDga1G8twbBas8yNFnQGyK7wOUVu1x45aDYZQAewroYxEQgHIBLSGCi%20W1YNllWFbZOoQVyChyQHS5cGKtPgIOC6y8HYAIQYgAwt4ZiP/ekTWIO00S+UQJQQzAiCDm/CGKjv%20g4agIZpNsGYTAyF4LGMMyzhHP4JQxQUA5jCBt49YDdiyI1ggATDKwEkAFBIw5D8fPjh4cC84GGdR%20j0gUbaJnZqmSodBKdJG8mpYgYjS4SXI0biRhgiSfBxJeTQQymmdhlDiR9nGiCyVBzEUaRU2uWVWC%20BMXfK690Pe81qkSnF55YBIuXLca8D+f9YO9d9753y223nD3jvhkrGcg/hUwVVlO99dpbY5576blD%20pv9y+iXfOvlbsLtt0BpFfbV63AxQxhgvkqqKfA6NVWRKUyZ5imqGt/I9dKZBrZhFUEoj4JH7UiIB%20RbTwExICD03KKHI/krpI0kBnjAWLnB90S/ueD9/yg9/FA9rbAzduRrDVmS7WXyIwkQcFtTKIRA0h%20CYY5EYzGO5iHyaBoQR1xy1gTnldHs1mNDPNWK1mFJafVum4bjLUhhKt8jzYYBrBXh4tu0YHzBwbQ%20Hf4utgivzBkLYts5R9X3YYf9IkwIeOHxQc4xIMEjDFRcAOAtX2D5d0eDLx8A5wEbq1ar8KoebGrD%20IlbkU6jyFkcMHhGLU3OvFHYSTStU/CoiSGBuI+lXyecEict75bkiZavITEfcFyJlJkJJkolAYyUC%20KRlOpA8m/QiNVUTVX3kDpXQmYmIlPONnmWbcqH6NlcFCsoDJwEQooXjijSfws9/+bOa39/v2mPCa%20YiWAfKrB48E+0vOlHjFr5qyXDjjqgI1efe9Vx7VcVFatJFmEnWOMj2T/BkXKuDZ9XaJqiiDlV0jw%20UEFDlZtgxT5HCjQsGrMEi8CiVsBOZN+BFfQgEIvAsqwEkMgPikCwwHARXhUrOU6+54PaNF6YRDA7%20pNJJ8fzZDl5+j2HcbRyfeVZgXLhwww4+18GMDYKnsTfmYTNQvBCKTIMQogXOm2CsCtetYGAg+IO5%20bjJppN0OQKTZ9OF5y8F5MB43KOUNuM7q1nz0jBuPCvOwuxB4bHAwBrKwosoNpakKY3DCkl0Rzkxv%20cx4AnRBRiu+HAN7hBK+etwrsuctB6jVwxuF7Pry6h0qrEjA2yw7eTwnECogILuD7fgA8YSYWY8GW%20CEpExphbbZGLus9ljL0KIlAqqZReIClVqUxGGutGEDGwm0ie4gavIoOdyEiWlGeS93XI8EMo0hlb%20WSN08+QsgeKeKA1onvn7M1h67dIlN95w4+TX3nrt5d6TPx45ayWAjPBNCFH7xkHf2PPQYw69ZYev%207SBqE2uEdBIQhySlJyvDHKcFBrnJ5ygwyXVgKPI+EkCh+BsqkESGePicZBI6YBAaAIJc3C0rlLMo%20jY5LJhLdh0CiMpHIOJWmuYiZh+d50c+Xiw/nHBazwH0O6nF44wnm/jfBuxwQswQ6PGCHPwJjLWAi%20GK7FgahhcxBsBOBVBDm5Mrq9Cs4d+H5wycj5KLTbTjh/PPA8PE/A81y47jL4fj8YG9BEssXotpeA%20ThwPtNo4rFLBM3Pm4M12G4KQKE9PeiIVAJaUtUKW5AkRfcclIXjMho/HnXWwfIyP+kA7GLgVgqrn%20eahUKnAqTiwjSpkvfK+EiJN2OQvYiBqiqAKJlLQkM4kAJQSBaMEnycVfLcmOAEhfHBXAiLrUMz9k%202vdX11L1a0XOAqxIYYnfq+g2VJNd7SnRmQq0fZGWAnMZiHLMgoV3F7+LX/3+Vy9OPXDq5wA8vRJA%20Pg1sIxzQNPOhmaSjo+OabXbe5pCX5r4EUiWorx32bjgGj6LIHDfN3igTrW7q18iSqLTnyzINQgOg%20IIRErAIUEQgQGktSkT8RAkXkWcjHVuiJWFYSSEIQkguTXDDk1XB0leyxCDyECBdPi8GyLDDKEiBK%20fMBuAtiUwB0QaNeAjTzgNTA4qIfTzRkI2RFCPAYpeAnhAKChkc7AuQvPq8Gygj9esAi7YKwNxgbB%20+TIAyyCEdCkWocnm4idb9MNebX1g+XLYjoNfATjivffwpuehGTKhbgB1IVBFOiy+HRrv/aFs9R4E%207sVuWGZ3owP3o920o1h25jFU3Ar8ig/LseA4TgzWlCZ8A4HY14hi3Xky4j3BRpQIdzWBN1rQpcxI%20NGagXFmrsTQCSmaW9toE8xDJjvZo4ScFcpZAYbJBFiAlFnGRIW3xDDlLb0ZUb3rZry5jMeXznue1%20aLdHXn4EH1784VM/O+9nXdNOnDawEkA+6RVVPT249dZb/3zuL8/da8bjM8AcBtpNhy5VmSqrSAZo%205MhWCTZh6uXIqqAK2YMOIJE0RWJpSoKFSaKyrFiGojYNpBObRsAh723bjmI0Eo8JTXojymInwUNq%20/J7nwad+IMWExyw7/tpog6Kvk/gK+KUtgU0fB1q0rv0xPgvgCQBzwooGC0IQCMEhhAfOW6C0Cs+z%20w0WMQwgfQrgQoglgIAQP6VC8j8s+L/D1rXeMc604B9pt/Hr8eNyxeDEub7exOoLc367wpzpIjquK%20x9n6eBt1PIYjMIguEOsRMNsDaSJmEqEU5bouHMeB53jR3yTylwhNLI6RNCjCrnIRAkj4mDEWM0CN%20jSRG20oQEfksInElrRvjJg+EpBlGAkQUxpElc+WTixwfRQ1IFBlswyRnUYOcRQy+jMkf4RmSVV75%20kwBem/cabvjjDcuFENs/+MCDj6/IEMaVADJMc1wIscrB3z14Sx/+fV878muiPrEOjAJohaYrpFSZ%20ykZ+Ca6F/DnjeVIVSObzCRlL79HQ2EfEOKw066BEkadU8LBj9mE5VgAcVgAcEhwsy4orp7Tjlm3B%20hh00uNFghrjU6+UHW5BgUWOEJUpAVc/EJI1EfSPaJ3/hdsCbzwLUF1HLWvT5tE4F52dAiNmIBz0E%20ZrgQNTBWASFWtEIIEbTzBQAih87OBxfvYa2O1/CNyRsEQYlqgGOlAmLb2L1axZeEwHTPw4sh++gM%20QYSGpbaByU8xB+vjDfwb5uEQ2HgJhL0BsuXrYIwDbT9e/EN5z67Y8B0/eH/Dv0kEIgrARr4EkKq2%20iiQu5V7dVycPquNyVYZTuHATYS69NXWM62ADjYko1V0qK8r8vtrXJH5nkSFHDeVGkfZl9MfIkbZM%20TCpHlrNg4ZV5r+A7R37nb9f85hoy5T+m4J5b7lkJIJ8IxrFzD55/9vknJ28/ebPZ/bPrnuWhvpYm%20VZXt4yjqGi/RPZ5iHEh7Gak+DZV5WCQtVVmxZCWrqiI/wiaxDGKR6IpfsoaISUjwcOzgWChV2Xb8%202KZ2DCJhlZCF4F7+ixl/WDFEWHTlLLiI2YaSp5QoNVWjObQ6frsFPLwb8Pl7PEC4kNN+hGAQoo1K%205WK47hFhqm5QABwMjApcCiFsZTVSZw32A1gEgvexbv1FPP/VdVHp6I7zrZRMK7kWLBUC+xGC7YTA%20PAB3A3gNLXxYOREMW6PJ+gHxWXiiBSH6YWN2AFLufJD950K0HTAeMAQwxD6GzyMG6NkebNuOPSsa%20g3QE1CJu2Ev02ijvJ2c8wUSk5yQZjGq0G+eaD4UREJHKmEp5FlmRJCLjCl4MEQhM8ezDARHdXDd5%20IkLzTEzSV5nVWwDX33U99vnmPo/88YY/fmFFrYcr+0BK3BqNBpkxYwb+fOuf97ht5m3TfvG7X3x1%20CVniiLoAqYc9HGofh4NkH4faq2GXlLV0oFEeRx4EJcbXyuej1yuvJRaJ+jgSTEJKUHbsWVAnBgHL%20TvZuSF3drthwHCfo3wh7OOR9tVpFpVqJtmqtimo12Cp2BVUruK+QCuQ/Bw5s2HDgwAr/qRlOEkyY%20CKLJ5RAkOdPCc71gtoUbDEtiHgP3OLjHo9wP4QpJJiAEMK8GiA/WVQSkDhBSBSEW6vVvArgbnvdm%20yDjaClBIS1t6HYsBzIfA+2iJt7FX57OYuXUFVq0jaFMPZSsMDgYNI/3LgIEm7FYbzPPhcwFXCAwQ%20oAKB9+iWeMe6Dh4fAyZWBxODEEJa6PMhMAf4t0dAN14W+wcq2xJIsgZ10qAfFiEojxljgVTls0iy%20Un0QlYUIZu4JSfgkQksMUPK09Gyt1IJfHmVyj5MkVSn99cbeEpLBXob7+5IcVkFKPI98xmZZFt6b%20895ap/3PaRvMmDHjtpUM5B/nc0w49bRTP/zq976K+vg6nKoTA4TeyKdnVpWJVDdVUhm6yI15VDnP%2055XhRoAS+gyRz6H0bURXqbYSbxFW8qjeReRxSFkqlKoi9kGDx44dVAPZxIaFQLKylH+SdRDt08HA%204v4ACSQciZne6jQ99Zhc7BKzqdUrYh9w6wSEzoXgmyDoCGmF5bst+H4LHR2/wujRz2Lhwp9AiNFh%20um4n4m4SDgEXwCBsLMTG5G3cMOp1bDJ2ArDcBipLAc7RtGy0fRf3vTcb9y6cg+f8ZXi00gLGxWxk%20k0FgveXAOFdgLjYF814HgQchBsDFMgBLQTEfdbyDceJvGFjtdSzxKiAi6DIngkRzOcAQAIXDQXwS%20FzSEG4hSdq1UZpF49Y1DEEnM7IAAmCQLjEz48LnIZFe9ERMj0STGUv6ESc7Keh6alJUlkZkWeJOx%20LnIksOFKWqoJr96rxjtTjhdd8mts2xUuen/We8jjjz6+/NSzTz36nj+NrJS1ciZ6Fus4t0F6T+oV%20J5160ss333fzpHeXvAtap0l2obOJMnlVZYY46d5FzkyOVCUVIcaqqmjfIqnjEigSwGHFFVYJZmIp%201VTKFklTcj9kLbZlB1IVDY+FwCHBg4Imojb0ZjcBAR9+1D3twUNbtOFyF+12G61mC63BFpqDTbQG%20g/12sw236cIddMFaDH7bh2gJ8DaHaIsw6z22KsTLwOZvTsALZB8QbAg5A53SsaB0NBynG5XKaFSr%20Dih9H647C+3282i33wonD3rYnM/CHliK7SjDZMowvlJFd0dHENnbNRoXuYtxYfsDLLN9DNgM1CEg%20cqqu6teEKSrCB6jLgOaqgDcO6y04FD3kMYzCHKyP10CwBPPB8QYjuO0AwJ8cXhA4caoAteO/Y4Jx%200mSTZ1RhJ0GEZBjL0miPftekZ2LyQVRQMT4vkqnK8vuZZp8n9g3TKVPHlIU0T8pMHdMep3pfsr7u%20o8xj10fpqseY4bgaw6zOWmfKvuxhbQIbjNug/eIjL9Zk4vdKBrKCb6++9up3Djj0gCvPveZcUR9f%20Bx1FzbJUmVj1keogB9Jltxn9HAlfQ62eInHJbaLhTwKJYoxblhV5HlGJrVpNpRrhoXGeYB6WBYc4%20USe0Chw68wj+azTKa1J9DwkmkXQlArYRTdPzvEi+krIV81iUkQWGKO4dPhJsRDBgoyXALvgAr+Ad%20MIyL6qCEsME5hecJcO7D8+qw7fGgdH84zv5hTJULzxvEQe4WWB9NjBUEg5yg6vvwB5u4njdxXP1N%20UEJRHRP0AtkWSf9d5VWvzHniAJgFjFoAuAvw6ujvY90FDnawKTZeYGGABmzMtYBdbgXuXUcAXSRi%20DMQOGi4JJ4kZHNziyXQApWgiKsTImseiXowrC3LCOFeLFrhIBF+a7vVFOgUSRVfaeWwCBa8hyDbY%20NRks1b+SJbkN5ZJcn52u+itDMdblvaX9n+wYdF5898VK4/yG6PlSz4iShpUeiGQcZzcwY8YM/OWu%20v6xvd9qLr7/3+n3fnP8mnDEOSXkcKgMxGedZ7KSM1yGNbdXjIEkwks8nPBHFF9F9jaihz7biK1E7%20ZhaJnCrN65DMQmZPyXun6sTeR9VBpVKJNqfioGJV4BAHDg034kT+hgQRlYVI8JAyVSJqQ7IP4cHl%20brC1AgbSbgWb2wqOuW0XftsHc2P/Q7gCwhOIuvW8yBMHWQx8/nVgA1BsjA/wBNZC8Ae3I+czKNOV%20c8+b8LwBeF4/PG8JfH8xGFuMSeI2jMHS6KsWE2Db8W3cM86DU6WwO0hw/ph8Mv28UZtNw/PLdhy8%2000Ux0yG4ciyw3iJg/XDyK+fA211Acw0tuhyxGZ5gChyJCPzEvtrnocxZUR8nok4Mfkf0M02AAQPz%20EMIYEa8eK9WjkfM8STeLfLTHRf5LlsQlcp4nBX6J6fsTZAOb8p44tkNmPToLe++598yXn3/5rZUM%20ZIRvvaf2Yu+v733XYdMO2+PD1oeojKvEYGHnsA593niZDvIMlqEzCmMMSYFUFUWj02RWVeRzqHlT%20Vsw8pK+hl+WqjX+2ZUcgE8lVYUxGQsKidgwUxEr5HWqVlTrgSGcbMuzPC/+53IXHPbjtACgkiETA%20ERrnvhd4IdzjEL7BA1GGaHQOAmN4sK5/EU08gifxLOqwYYXgEbyQ8xaAGhizQUgsTgsRoNEcdGMt%20AKMEcFFd4IY1GerywsNBek69yj5IhiTiKL9zJQS+KlBvAZduCKyzBDhqEbAqAba5F7hjMlCpiSib%20SkCkNHXBRDDIicQXIYk4GiQj9RNjh43roTD7Gfq+qTJLZy+G5xPvSRnd/6OyFWLwO6CEQw6lykvk%20GOEE6T4R1TzXfRBTnwjTziOhMBGhrO48OH8YY5izcM59AEjj3AZ6T/roEw1XMhAAJ59+8g+c0c6s%20e56+Z0Ov5hHaSePKqkoJ1mENs6pKq6zKkr9MbEOtrlIZC7UoYCvxIjZJdIMnWEdYdkttCtuJ7+UW%20VVo5SqWV48Cxleorx4Ft26g4QeaSYzmwiR0wDhIzDpVtSCBRK6uiXCY5u1sBDg8eXN9F22+j7QWM%20o9VqRezDa3lwWy68tge/FYAId4PKIuHH7CNiIe3IK0d9AbDVfGBVBPm7h5EP8TQ8zMYoOSJJQZw2%20CFErsAbCqqh+1PEiJuAd3NQF/GVtoCYn4qrnkJ6aXDb7TN+3g/G9S2rAn0YBrB9YnwNv2oC/Rjw3%20RU3GzfUWeDxOVq2m0h+nOtG5iIsSpDXCRUKvT4EFMgAlx2PQB1oZezuG6/qSj/DaobCSofx+ullf%20pj+miJWF++/Oflec8oNTvnHwfxz8y0t/fulKE/2j3rbfbXv/xdkvWqzK0jHqReW2FNk9HVnzOCwk%20R7wOITG3VLih1ggYxYxojEPNqFI9j0Rfh02TTYC2HcWOJPo5SCh30Zhl6IxDl6pUSUGa5WrkeIJ5%20CBeu66LtxuDhtly0mi24TTcwzRUA8V0fvM3BXAbRFkHZbhuBgS4zQ8Lq2+6Xgf98D9g0tM4nEoJV%20LQsXYCJ+438RDlZHkIk1StGf1PKYwKW0xWx0j/9fLJpQCQq0atp5pEfU6JlGyDBledKziRiUh6gU%20GU1g4kKgY1Xg7S/HP1OWbCdi+ZX8stS8FkpSM+pVLyRR2ppRDZXFTHQA0X0UE1CYwEWXtrK+V4qV%20iILXFJnpJcHuI5vsPGNfPRf0fZZxnmhsW1agr1pdFW8/9TYZCUP9X1bCOv3M02fdcOcNX3hq9lPC%207rTj7Iis3KoyEeslzfFC4CAZDYBUCzckmjluKXJE2DUuQUQ1x+V+CkAUg9zURZ6osAqNdYc6sKgV%20lOpmGOQm4IjC+DSvQ/U7PBGDRwQgTcX3aAYyluz9YG5grnMvyIKK5CsWSDfJGbLBJrz0ueELgXMr%20i7BTfRYarTXwUnsD1OhokAhEJHGXQfCD8Mf9CQtXqYDIFvKqxjiyxpSaZBPTgkIV2YKmZdR5NiCa%20AJ0DYG0kWIT0RaKZ4xZSJePqsCc5fjjRdApkz9AwyEVqT0rCeEfG4k+Q7hEpO+kva/qfKCmBDcVX%20IQWSGMkG1cxLd30ioUnOAszzRIQmYVGY5T8enoscmL1otjjz3DNHxFD/l2EgMvTwyiuv3Pavs/76%20+PV3XS/q4+okYYzbJc3vvOiRnJTcFHCYxscaSnQTV4ZKRVXWZD+9TDNiHGF0epRVZSWBI1WiK6NH%20rHS5LiU0YBw0YB6qNKWzDr1E1wQeHBwePDAweMKDz/3ALPcVr6PtBsDRdmPwaHuxcd5mAftwOYQn%20wF0egEQ7bByUyeqDAfvAEmDUbIH95xJMArBWyEAmUIpxjoPxHR2wxo3BNYzhikVb4p1WC66oY9AP%20/h9V0kYnaWKe8yyw9kJASp9VjXno5w0pABBkXHUyRVFTry5luWYr/H9tCWC95HmcYCNEYSOGcvDU%20PHrld9XLfDNLfrP8B5HNUFI9IXnHM3wXoyciMmLoy7KRIgaUx1r4MNlImRJfU1lvEQsJzxN3kYuH%20b374u223fWVPz/BZyL8EA2n8tIGenh788je/nHvqxaeuvqi9CPWJIXjorMNB+cFOeT0dGhPRs6gy%20I0nyynENw5sik1xpDItKdOXcDa2nQ+3nSAGIzEzSQg71EMRIqjKAR5ZEpQJHIACxxLQ8Hz584cNl%20LjzmwfM9tNuBx9F2k5VWEjy8tgfWZlHVlfADpiHvEx8eL8k+/OU+tvrMF9Ce9xTajMUvEQIe5/B8%20H9ZgC98ePRrf3nwhmvU62raHAZcBrSY6B/rxu3nv4Uedi4EOGvsdjuE8ohkAQnJM37yUVyv7XMKL%20AF4DsIeygEo2wkn0PQUVyXOSp3+/aBCUfAyRaawXRbCbjqUa/EQG0GS8JovV5DKSMsb7cC/FRYnj%20WdEr0KqrTJVWWc8TQ/GNmh6srlk2UOmq4N6H7v35aSeeduVKBlJwmzlz5vcvu/Kyi2648wZRX1Vh%20HbpGXQQeRRVWZdNxTY2AOmCYwg71eeEK25A+RyLnyAAaCenKUiLVVflKVlxlJOhaNG4AVGUqlXGo%20HeWqbKX7HRwcvvDhcz+Qrnwv2lzXjSuu2iHbkMDhevDbfrDJ2BKXAR6i0l14iPwPaZqrDYTNt5v4%20/Vk33njL1CMOmNxuY10EZvoEQjDGsjDOtjGmXofV2Ql0dgZhiI4T5J+0Wljcvwzj+Juoj7GC+bRV%20rdhCr9LLYiBZC65J/zY1j/kaOLbC/yMFsKuiumk+iH7hkzhXoXlwpoosYmYhuRVb6v+NZC/skV9h%20qlAjBj8j594IMmVksAxWUeiljJQnwkv4IzxnM/lmyjkyyh+FVx94de+xq43980oGYrg98bcn6g88%20/MAVO+2704H11eqor1knqYoYB8Mb7lTC79DBwWSIG2UDSrK7yE0AogxzsiwrYic6gCSiLOxAglKr%20slQZS0pXKshQGnsZagOgZBwSGChoVJIrn5cVVinwgA+f+WCcweNBU6DnBeDhuV7kccgyXQkivhvk%20X8mcK5l1JSuv4CPd++EmjefvfPU7OPC/DvjPY/fdd4+Fd945epxtYxSAASFQ4RwOYyDtNrqFgO15%20QLMZDUNvuy628j9AfbyV9M9MhRfULFmWYiAwaOAk45i+DQB4AMDuyQVHWEF5LxHJczDBSPSQP52R%20GDT7RFx+mZvIqKhS97nh9TyHSeSZ6zlMKPfYSPgnZb0TIL/EFxlshGYwEqqxVh5fSHy49ENcft3l%20ZwFYCSDqbcq+U0jvMb0bn3D2Ca8+9upjqK9VR8rrKGOUZ5VR5k0CNAFHhlSlv1YHjgTjUKQqNWrd%20ZJRH7MNKVlipTETKVOq+zkYSnggJE3MJNbIL9QqTgyf0cBU4ZJkuQ9hRzgMA8VjcTe55gTTlujHb%20iFiHm2QcEjyEL2Lw8JCUr9SrL9lAOEjQVevaGwCmXXHFv586efLDS/r7o1kcthCg4fwLn3N0+D4q%20rRYopbCFwHWsjfdX5XBqSDcE0gzmkWegmxawrE5ldfOz2QAQMpF7AeyCuEcgXEQi89oKwUTLZIrG%20w2peiDpTJTFtEGJ4ukbOAp4pcRVIUoXSVh7ryP1VR3i0hknOEkhPPjSBTJa0ZfLYVIkyXPdqXTXc%20dPdNm85+e/bYtddbe/Fwfn36T+V1nNsAAHjwvnDE6Ue8+ugbj4J38kBekDX5ajew3tuhXz3aBSCj%20VcJEHeJ5vR4SZJRu8kS6LkVyDofs8bCVzCo110jrLKe20lFuJ+dvpBJ17bg017bslIEePZbmOyWZ%20gYcqw5B+hlqO68KFJzy0WCvo5/DbaLmtIMuqFeZZNZtoNsNMq2YrrrhqtiMJK6q2kt3mLguAQ2Ub%20kn2oxqFSxsgHOTYYt4GYNH7SAgBYa8KEWRvuvfeSOYyJhQgydfuFwFIhsJRzLPY8LGy3saDZxILB%20QdzbP4DDxg7CqRskKxOLLZgcWUoSpdnnXaKT3VHO7RqCVBYO4P5Q2vI0ScNX3i9mAN7QsBdMJCvZ%20NKNWPq9uufIK18xgpT9F3QpNasPzpcFjOMA2EkYBKQmyWdMI89J7DU3IWecSsQlen/16SYQ0LwAA%20IABJREFUfe311uZ99/cNy874p2Egfff3oWeXHpx5zpni7MvPDrKrupCOjCjTyFWmkzynS7xo0JPO%20MoyyFSGZw52MvR00yTj0Pg91Frne86Gm66Z8E20mucoo5D4DM3odQBC+x0VYphvO22Y8iGL3fC+K%20Yve8kGF4MQthLosj2sO4dlmiqzIPdcs0ztsx+/CWeDjwKweSY0485lEAmNnXh516esYeueOOYs6T%20T4ISEgT1CgFPCDQJQVUIOOG1x9mdAvUOkmYeWeeOlZYwCxeSMjJW2ZhvhHJWH4DdwvfD0sxzlZFQ%20xWwnSXM96m43MBD990hcrQ9neRLlZaXEfJCikt4yrymqBFuRN1MXu0B2uXCJmemJCYk0ZskDAwP4%204x//uKRnl+GV9P7TdKLvuP2OJw06gw9dfefVcMY4AeOoIt1NbsqssjT5wXSVZ0jYzZzJoXeNG+Z4%20qOwjlYZLlRTVjAqqRBWVzhxMLMKQpqua6glwoVb8e4QLAyXx4KaE5q39S/R0CBYY5HJjgUnuem6w%20uUmDPCFVtf2EbKVmWzEvZh0m8EiwEQU40ATIcoKdJ+2Myy+9nDTOaJAZD8zAlVdfDQA4/5pr7L/c%20csuXiOuCEpLwqdsimNXxHBe4ZE3A6UCy6sou8NHy5tqTgg0a6CDjyjPvKpeE78ObANaFubIp4yo/%206mznJcxh7fnofOHDMJFNPweGUblimPtFslYRsBX1n4xEFVfesaKqMv335OaiDLac4YVnXvjJv1wV%20VuOsBqZ+b+qEH/74h9vcfv/td7WsFkRNxKZm2d4OiiFnWGX2dOgVLKYRsjDM5iAKwKgNgjSdmqtW%20WKX8Dt3zUNmFZqirxxLPU5oYE0tpWFlFkqZ5VqmuEOE8bR5vvu+DMRbN6vY9Px4E5fuRKS4TdeXx%20BGh4PM64YiIBIBIwhCeSZnkIHLL3ozmniSt7rzxzw3U3/HHPLun692deffVPFx1wwPb2yy+vsrpl%20YSyCxvJ6eEodNx5YvopyUO04d5DfM0QNYEBKLlR8CFVZeo+IFxcOYBmCxvrPKZeQJqake3cqi0YO%20kyI50ktq8SGl/v9G36EsOxkqiGSVC5foNRnWvjD8nfV9vQ/E1CeSV5HlI121p0S9ews8eO97VUKI%20+y8jYckwsCdefGL+/c/dD9dx4095Xux62XkdNNsozyvNzTLJTX0eKYnKMFpWH/KUKNOlSWYSyVaa%20eZ6QuBSGIYdJpaQzxRCNtGiEg50kC1GpNA8n34VT57gIp9hJ8OAhEDAegYYEEc/zon3ms9ggD49x%20L8i08n0/aA7044DEFPMwSVjKB0UMChy656E49DuH/th0Tt3f14fPbrrp3gBw8o9+JN684gp0LFuG%20CY6DDgCDFrC8S2MdepRNkXFeJEGZrjL1gL2hXOEKw0KzCMArADZSqnJUk5UqZjvVFlDVVOc54EFy%20QJIUGNLkI/gUQwWWgmO5DYgj7ZVkSVnIMNF5zteV8UfCAgqf+HjztTdPA3DaP72E1fdQH66+6mqc%20csIp0wbowMzbHr5NkFGEGCUrU9R6Vr6VjexmwYwYdf0KM2WSy9BDmjbL1UVffk99CqBFw/h1qlVR%20URoZ25F5rk4LtDTwsJTXm7wSaiWZEFE4BiFJIAkXk4hdiGDyn9x8FkpVXuhv+H6yuspVqq0Uz0N6%20HNEWggfzWSxZaX5HBBheRsmuPn12EYDlmDR16tRFM+6bkTq3rgmlrDMaDdJoNM44cPr0d8evu+6r%208+r1Hf2OTvyh+SEGx5JYHjWdX3nMNs/oLPI3iKHspchkRc4isiBkUPUCOUsgXTarSlSCDO0qv0y8%20CB+GVyIKQET1EEz9JSjwPMqW+paRtUTO7zhccCwCxqKMtSYeeHTWow/8U0tYjfMa6D2xF4/+7dH7%20Pz/l8z31teskUVk1lJnjFPmDniwDs8jq6RhC1HoiOjuDhZjkKkJIyjBXwSHaz2AcETuhMVNJfC/J%20RpR72dmekh2QrpaRMyIYD9hDNG7W50GfB2MJppGQsrRjwg/mcnOfRwyEM54AjagiyEMsYWnVVurY%208ta8FqYfM/3N448+fqOhnHM/bTRwcm8vLpv+i8uOmX700fXVanFVnynu38rwPrL6QPI+iSJnQdfv%20meFer7hSZb1BBOVmXwjlODtDyiXInohJzOCXyswqY/aPxEo01H6OnIU+15Qvcy9y/oZ5f1u9eEJk%20SFhFsqYaf5PXeNoG2DKG3T+7+5l33nTnj/9pJay++/tIzy494oJLLpi1+8G7f6G+Xj1pYlZgnk9u%20MsbLTgjM6+kYaie54mvoIBLJSBmeRyLXimosgirZVgZwUMElUcUlfyc1YVXOIOI8+h0ZYwnZQp11%20LaO9E5IV43GlVQggzA+YiWQTjIXyVPic3ORj7vN4YzwBGhHrYIps5Rm0Xc0833697XH80cdv1Di/%20gd4Tys9BOLm3F41zGrj4D9O96qhKstgiyzsgyA3LzGUZIqcahxvkHdOUOvm8XWBccwDPANgpXEx0%206SoLANXIE32KnuwTUf5Pxu71jxNESkpbmYxjJKq68pjTEKrNRkQW0zbLsvDXWX8d1rf71ADI9p/b%20/rPH/ujYp3543g9RX6We7uXIi1+XjV2kJIDkeR1FDYFKV7mxm5yS7BBEkl7o5TFZuhtlW1GaBBgN%20HCihRklKH9MpJ8gRGoxATQALT1e8RADCFfDgganNeSxnccZj01wxzznjEYhE8hRLA4ccRxvJVSzd%20p6Ca5wkGooYLNoHmvCZOOeWUvZ7b6TnSe0KvGOKFC3p26cEOX93h+Pe899KDobKuzE1SVZFMlcdE%209FJM3RtBgVwiAcPW5AsPwLMAJiHdbMYNnxW9yU39PwtzkUBiEBPJSfUVIwgmojyIFOVxDQtEhlrp%20NdLd8EMEFWrRf04Aafy0gdGV0RMn7zr5qbkDc1FftW5uBDSZ5WV6OyxkBxtmxbETYnytCTiyZCs5%20m1zKVikQkCW+upRFNfCQgKNKUIQmDPEEy0D8oSEiYBSgAeuIzieidZdro0ijsaahdCXZhwQOFTzk%20vjTCua88JxkHi0GDMRZUV6nzzJkmW5mYh+59NAMAYUsZph00Dfvsu8+dwzn/enbpwSMzH1n2hYO/%20EJx7WcUXJoOSlgAT5JjpWbo9NyziWVHeVs4CJkFkKYC3AayjmOoc5Roh84AkoydBBxTTebeigMTY%20y1GGAQyFfZQBljKPUSBrkhwW8zGZF59oE33KflPIfl/Zb5fp/zf9hTcWvQHSpRiYFYMGPRQPJMPo%20NJrkFpIlt2pnOUka6Op0QF1+Uh+nzGyDuZ4IRcwCD4Wh6IxE7eWIfr5B7xAknC4Xnphc8BgoGI/u%20VTbBGQ+8CxawCFlyq/savuenynIjzyNMz00wDz9mHinwMMlWJtNc6flwWs6cGbfOGN04u0FmzJgx%20rPPwuXeeO22hv9AhdZLd95G32OqPkeMv5DWDoYSnQHKqdvKuZBcAGI14HGqR6Z0VXZ6n+5dZXMsG%20Ew6xd6SUXFRkfJcxqsuY6mVN/yI2U6ZIIUu61L2yNvr8fn/IJvonMsqkr68PwhPOmmusueHUM6bO%20eOnDl4LO8jqSUSSmGBITYJTo/0iAg6nbXB05awAMvYQ3UZGlyFSwYnkpT6rSwSFlniuGdwIkQsZB%20CTVevUTgIHs1Qv8iAgnGEt3hvh93icugQ88Lwg1lyGEUfNiOBzzJqPVok+m5skw33CTAyP4O7vHI%20/DUa5p6Bebhp2QqDQK1VwwVHX/AQAPSe2jssEeDJvz2512tzXqvTCk37H6RAwspK383rnyAljtOC%20n0GRPUJZTZ2W3mEtNNLfQLqDX32ffcNxXzPs1V4U02yKrNTYrGl7psfDBZKhHB/OMKuin1EESqIk%20gJXxfLJ+3wzAii4g/xkApKenBzfcckPz1vtvfX2eNy8eEaqDRxHrsGFO1dWZhQYOqW5yPfDQ0saC%20EpI5n1wt1c1kJDQNFAnwIEpzIZACCwGRov+JPg4k/QopM0Wswmdxya1kDL6fYBOeF5bctmPw8Nw4%208DBKyw3BI4ogkeGHbggWYX6V7/pxlZUWSaJ3mRv7PLI8j1C+Ev0CO2+z87Qjjj3iwMaZjWEXbmwz%20ZZslLnHjcymvixzIHhg1nC0PkEwgUmaTAKh+biSIcACztffW08BDr+RRAcPUyJg13MgENNxQNZQ1%20rpUPY8urVhIFoJU3alaUADiMIACWZRukBEPhAPMZdtx2x08/gDTOaRAAOPSIQ2cfeNyBtF1tg3QS%20pEp1TeDhlGAbhv6OKPwwqxNXBxq1PNfKmNOR4XkkPA3LYJhrZrrKLFIltog9F5MslfAtwqsLaXQn%20vAvNs4g6xqXspABBIqtKAkXbj6NH9B6PsJ9Dfp+IeYSlurJEV99X2UeiVDcr40qVrwYBd5ErDply%20CG655pbzAKD39N7hXcjs0iPOPOnMmammQZqzgA+XWSjHErlSeQZ9zhwaY5WYfhGlBzB2hlLWgAYg%20rgYifgZQZIEGywEGZgCRIoYiMo4NZcZG2QXfVCpreq5IWuIoN0NkKB5MUaVXTv+Oeoy5DF+b8rVP%20N4A0ftZA7ym9ovfHveLqu69eq75GnUDNG9Ibt4qYR4n+D2OJrppzRdKAkVlJZZnBQy/RhYWU7JQC%20D6UPQwUPY1UXIcEcB419SNYRnSSMxb0a4X7UAKj2ZSjxIp4XDHaKGIgGJuqxBKgoDYFR7HrINpgf%20mOQJ8PB5MvXVEwlpxOh5qODRiqUrsVxg+/W3J5dffDkZbsIoAEjWcut9tyaZbFYfBEpIWhnAoTNK%20tew7YsAoYCZZIGIVSFq2AiDVEETeQbIk2sRITIBiYiJlQCSrjyUPTEQGwAwh+beQoehjaUUOGBQB%20E0o+PxSGkec5FXlJahZWm2HP3fccGGYB1ycEPKb1YuoPpi787Z9+O84aZaW7fYt8jiFkWSWqrMrM%20JTf1eAyhTDdqyFMAJQIPNaqEKJMFNeYRxZqQdC+HWror6+6j30etwVdKP4kIynYT5bxhnDYXPIgn%20ETyuuOJx97nql8h9WcorK7ESBrwf3EcMyI/LgCOjXLmXC4Jgwiyb6LKVMmlw78/tjSP/48gJu+25%2028KPel7+fPrPLzjmwmN+UFutlpRR9bG1DpLl4lnnniZxZQ1myqu8SQxUymoqzMrJ0mUkH8ayZ/Qj%20aJYcr33eiiZzkgKQ1YsIsiq1yhQLFK1eZVY2McTnRiKosSxQDEXyKnMOqJvyGeIDHP+1+3/hqkuv%20+nTGuTfOb5DeE3rFUT84asEvbvzF2Pqq9WSXb1amVdbchSwQKQpAJAXDnoghkh354CG/VyZ4KCAg%20P1QqSCSmFCLtcahd4dE0OCldcZEc8qObZhCJnB8JFup+1GHORNJs58l9WXKrHlePRSW5ISjI5yWA%20gCGxH0lY6glvWvC0jnOxRGDxgsWfe+SFRxaNxLn5fv/7m0fjYPMi/YHiXg8UHEMJEAmBX1Al2E/t%203eDa7yG0ffVr1F4P2RvihO93B4LSXhkWyZTPm1rma0pvMP0uamaWelWfV21W5l7kgMZI9E2siMDG%204VShlR17CwxtLG74ORvfMf6e4b5FnwgG0tvoFeddex6sbsssWeXNKzcFIRoiSXJnk+vgQopDENXw%20wSzwUIMKdfBQ5ao8cJFyVwRWUL4emuShGOnGmnrEdfASPKRHolZmqeGIESAIBRC08l61kVBnHzpg%20yEFD0cChIvAw+R560u4A0J7fxjnfPWfZSb0ndY/UeVlfp343xmAKRimLqamAI++CxlApJS8+hhVp%20oiwSsgk0IbOUmY9tYiF69P1yBMm9ayEdU5+VGzfULvwylWl596b3a6RWtLLsZCR6RoZahmtK5NWl%20N4Z0lIlaMRcyztU7VscxBx+z+uDSwQ96Tx26V/gP80Aa5wUa83e//913z7nqnAA85Ie0ZvA7sjyO%20Iq2XFDQGGszxRJWV1jCY2UU+FPAgJB1eqG06w9BPTHXBj0xxw6YGHZr8DrUvI9GzoRjfvq8EHnpK%209HpYmaX2gXCfx/0dXrK/I2GQh/d6c2AEHr5Bc9dj2kPpqjm3Kb5/wPcfOan3pO7GTxojcn5eeOGF%209U033nRKYrHMK50lOQsaKWmuD3GLWDGQP90wy1jP8kMcRa7rV6rb2hl+iIt0ea9puiEz3BdtRf4I%20ywBK/hE3MUJfW0ZiEsgvYx4qeGTFv2sXEsQn+GDuB7PX7lp78XDA4x/GQKTn8cPeH7oXXHuBXZ9Y%20J5FsVc2orspjHVlZVpr5bdJoTQwj5XNoHegJc1MDFSN4EMVERwagaMCS2EfSR1GrsBJMQ/U8RDoQ%20Ts2wivwOziPZSvU9dMYRRZdIliFiViEZSPQ6wz440pKVckIn/A+TbJXle/QDJx504ts/OfUn64/U%20+RnGl9CJn53IljnLzP6HKUDRKucNqNJkrnxFkD/DW2ciomDxK8NCVIAeCKuyxmX4kDTDh8wqdc7w%20gobMSFDA3MgIrHbDydQaSRZSJEshw7hnyA9SVNhmc34TV5515bWHfvfQb3/qJKwTTz9RXHLTJUF3%20eValVRZ11oHDygGPrLkdpgRdnW3oprk2ryPFSDSg0JlJQq6CNvtDAYuURAXtZ6qZVoTkfggiyQpK%20Oa9Iex2yTyQx20Mp+432FSABRxJMmIj3hYiAIgIOFUR08OBIN6N5SA9FUtJkmx82xVnfO+vD0048%20bTV5UTJStxn3zVj65SO/3F2ZUAkARC0jzwruNDFhUwwORX6neR6AZMgbmSDCMhYTpkkaJn9JDqBa%20CqAb6S58B8VBpXmpvqSkjzRcIPm4ZK2PmqP1UXwQrgEKg7nbXPcQW8BXt/0qbrr2JtL4aQO9Jw/v%20s/OxSliNn4V9Hscc+vZ5154nIvCoFYCHaXZHQTVInmyV6DgnGVKVnqqrgwdNM4/odTp4KKNgo/ka%20RCTnbuhnucHojkxuzhP7EStgcfxIlEGl51Jp8pXamyEn/6nHogRdJbtKlarUyHXBRHQPL5mem5Wk%20q870MEpXpnTdQcBb7GGnSTs9ctqJp63WOH9kwQMAHnz0wW7qUGNWWuEY2QzjPDU3PE/WokOTuhIX%20RBRDL/G1NHlYkbKq3VXsvPnOorWgFbC+psIC20gmAZjKfU0d7Vklv2WlLVN12VAlrKyS3jzzmcMc%20oy8KZClRQhbLa2bkOVKYeoEgClhneMHQXNyE67gHNc5pkOGCx8fKQBpnNdB7Wi9OPfNUcfZVZ4v6%20+FC2qiE5RdDUx0EzPA+Spsw6s0iBh6YbZ5rkSDYJJkxzigRT0Kf5JRiELmURsxmuH1fBJleq0tmG%20zjw0yUoNREywEKXqKmIhipQVyVsKy1CPSXYRSVM8lqkihqGM2NSN80xJRWUeYaMglgFf2uxLS+7+%20f3ePXVHn64577iiemPNEEKHTgfTMGSfnPCVmBpJiH0VX1yWMdF3rjt7/onkhvuG9z5AK/SU+jtn3%20GOyw3Q6HHXj0gT+tdFdW4Q4HcUhSxnNQXOpbNgIGKM4FG0r5b9FqR9IVbyNe5jsUKatohnwW0DBN%20yvKRmgnDljGcNfWs+dN+OG3iR/2cfCxhin19ffjWt76F4/7nuCWX3nxprTK2QlKhiENN1TVIWJmR%20JBmNg0UVVkbwIEgb53nmuH48BAS1Z0ONXM+alJZY/JFkIomSW9WrkP6GWj3Fk7M7GGNxCq5WjquX%204UY/yzf7HRFwqJVW2tWg8EV+X0JexdUg0F7UFjttutNr991639pT9p+CN19+c4Wcs/Pd+WfQThqf%20o0XNqaTA99BKxDN9AKB8qKJh8dMvNIwLotAksgL9nRKKRx5/BIs/XHz160+//t2rLrvq2PkfzO94%204+9vwLbs9OJVprEur6GuaJgSL/g5+jFgZPK0yv5/OMpHnAz3a4rYiAk8PIC0CbbdeFtcedmVXY2f%20NWCazPmJk7DWXm1t6xe//sX7l/zukm46ipYbO1s0ZjYnZsRUNmns4zBUWEUfwjzw0KImTA1hKYaQ%20ulhJ+hEpv0IBCtXETqXkapEkanw694PEXFW6SmwsGameGuYk5SnGU7M5oswqpZJKnduRMsX9MAjR%20BBhZFVdatRXv59hp052evv/2+ydN2X8K7rn5nhVyvl46/dLjucXj86xIdy9a9JFzdVz0fYukrqyr%20cZpdOJICOfWizDT+uQI43Q4mrDrhFgA4+KCDJxyw8wHbXTjtwmsnrTppkbfIM0tbZeQt3yBxqb4M%20G4bcZdL/h9O1PtQ8LZ4DoqzEwm/6GQz50S6mqjRmAA8/+LusN249HP4fhx8KYERk348FQI467aiO%20xm8aq9XXrJNUom4F5gwrO4NxDGVqoGm2B3KqrTJkqwgotP1U9IRWXaOa4KaFIerFQDzYKZKXQgko%20VZqrMAOdTaRARO6rQ5u85DwOfQpgAkRYDCKJ2HUWA4cEkwg45L7maeSW52bFsivVQGwpwy6f2WXw%20wT8/uA2AFQYeAIAqWsY55uq5VQY0SI4hDAy/vBf58k+qyiuvxDdrU5N7Q4n5d3/6HR5/5PG5AHDU%20D456YqA58O2nH3h6/M/P+PkuzqDDyAAJKrcGFSD5qD6JqRTYJH0OJ3+LFXgFRd/TVDqctfCLgoU/%20y7cQBWBRls23gBqv4ehDjt5x9vzZV43UR2WFeiCNnzbIFpttsf3Us6Y+stBfGFRcZcWx63KVjVLx%20JLngQUjmMCijfKX4G2UYSGpokypbIV3BZfQ0CIr9jazqKiDVFBg9ViuvJIvRPBB5TC3fla+VXkgE%20bMprBRMJUz8qyzVosAmvI+sKyQQqSrJue1Fb7LjJjk8+dOdD2035jym455Z7VugFz1qT1/reQr7w%20lxiNuDepamDMpgufjHM2cS4OVaJCQSWWQeKJmG3eAmXyQnIqssRygfVGrdd++LaHNxq/2vj3Ur7R%20rjt+ZY211vjLTXfdhOqoKmiNJllNlj+SV6hAhwioQLkGxJGo2PooVVnDneWRxWJMHpcfy1YbTtwQ%20xx183JTDDzv83pH8rKxQBrL+KutvOP2q6Y8s8hcFqbrVEtVWpjyhkWAexPwhTshWxAweJqlKrawy%206c+JCBGBVF9GJFEhaXRHZjfP2KQfEVY8qfuRhyHZg8cTg6Dkc5KRRI8Zi5iDZBlRsKHKNJhBovIz%205CpZdeVp5aJehlyVIVuhH9ht893eeujOh7YDsMLBAwA22GCDTVOLmqnCqkw5rnpBUCRBKeeRvhkl%20sJwKrtwAxiwJS2cpWuMuqRHMWTynesXvr9jd9L7tufued9907U3kF6f/4g9brb3Vu+uMWgf+Uj+K%20msmUt9oFzKQsW9Fz00ySl+kxz2EzeeyAIztROO8YQzlwz/raPMahgb9oCkysTcS0w6d9Z96iefeN%209GdlhWVhvfrCq+t+/civv/56/+sBeKieRwXmjvIsr0OrtjKGIerggQzwIFpfB8mWAHTWEH24YYgM%20Ifq6QRKZ/LKzPAIKgmRmP+JRnwQkwTDyKq1SrEOvupK9HxKAlHnmiddzJNmKxlwiE1woPR1CpD4A%20qT4PrmnRpj4PU7puE2jOb4rG0Y0lvdN6N5yy3xTcc9uKBw8AWGPCGsfjbRQ3vekzvIXBsxAo16dA%20ckxwJLPQRFHQk4gvjuTIYjAkZ5pT7apX/cypi5vaoc4Az/Fw70P3XgXgav3H9p7SKxqNBqYeM/Wb%20l55/aaWf99eIIDNOOfeUbewuG06HY/Y4y4QzlmUjXHnvGNIz401shI+QLjOU0bh5+Vh5ScBlmkTD%203inREugm3Zj6n1O3Pvigg59ZEZ+VFcZA/u/W/2v8fenfQeok3edhwZwjlBeKWBY8iAYe0MBDk6t0%20QNFnbagf8EQlTR41FkGfR8ok5yLV36Gn3CZ8D8bjIVA8WRGlehwm30MfGmVkLUwbI2t4Xh0pm9rX%20rtr0Po/CSBLTPI/warX5QVMc+/Vj/9Y7rXdc42eNjw08ossqq8RikscCUMLwNsS65/olBOmKvYJB%20VInPQ9FkQwvZcSeShVQJ7n30XnHxZRdf0Xd/X+ot6e0NjNljTzjWFUz0n3LSKds+ffvTa17ce/EJ%20O26248vuAhfNBU2QJolZSdvATHRW4uewkKxJiWX8k5HceMHjokiWIj+nqPhEYfDND5rYY7s9/vL0%203U8feuK0E59ZUR+VFeKBnHfeeb87cfqJ36yvpfR66PPLs6qtCnyPIXkeyPE6Mo6lus41f0M3zIvA%20x9Q9npA2si5mDDEk6pCoLO8jwTi04xHTgGLUiyQbkVc86vOqERgxDEWDTfR5lOk38JHsMFf7DgaD%20WeanfOuURb2n947HP+A2aYdJ4p3WO0H/RwfS5eYWzAPMTOXlWSnQWklvismW7AdRL1CySkIj1ihQ%207u/kG7wQT5GgBoA9t94Tt1x7C+l7oA89O/eUfm9n3jVznafeeOrhk845qXvUuFHdS5pLQB1qfh+L%20OtmH64981J6RoTCR4XSh5/09TVElyueKNzksz3Lvu+G+xTt8YYfVVvRnZUQBpHFeA70n9mLr3bcW%20ryx8Jc4QKgpHLFFpNSLgAZijSUgOiKjgQJMatZ5LlYhez4scKTH7QQUMvTFQNc8LJSy1ukvZ15vO%201Od14EjFZCiLUSLTKq8yJKthzUOiz2ON+hq48JQL39p33303aJzZGPY0wY9yq61fE2QsAbqU8zev%205Fy/WtcaCYlFcrvZU2w37zwxSCApEFF7J7QLgtzSz7IZWYOAt8jD4zc//uzW22z92eG8x9ddcd24%20dxe+u8qChQvuvf2+29f++5y/o9ZVy76opJqcDWRHoxSBSY5fZZQdR0rKEh8BQEyVXNp8j/ayNs47%208Tz86Ps/GgVged9Dfej5Ys+nB0BuvvrmCTfPunn+DQ/eIKrjqiQxFKqSY5yXmOeRBx4RWFDDh1If%20CgUzaKRKeYFk859uphvAQ20KVN/dKL5EJuySNFiQ2CxJMpDhgofCRFR2oT6fktf/6Q0pAAAgAElE%20QVSyGIfhJE5UXRUZfnptv49Usq631BM7bLIDWat7rQ1/d/3v/h4GGn6swNHX14eenh50bNghxFiR%20DlGsGCqw8q6crZxkBBOAkJKfyjwQyQra4zkgYmo8K6rIWiawbue6/iuPvbI2IeSDYV1whhlMQojJ%20l1x6yXF33HfHPksHl672wusvoMmbotpZJYUXlmV9ElWwL2IjQ63QEiMAItzw2JSkKzTZ2BXwB3xM%203mDy20fuf+QdU78/9Zi+vj7S09MjPo7PzIgASOPsBnpP7cXYTcbu1rJa96Eb6fgHB+ZY9hLBiJng%20oQ9+AsxTBNXXguQCiW6262BhZB05UpUx7DAjJiEFGtrikAASkQ8kWaARgYp+XAOJlOxhWoT02ASW%20sRhlTcALwUMMCGyz7jZ4+K6HSePcBnpP+vhZh7w9/eTTb2y999Yb1teoBwAy1Isg7Vw2Aog2lS9i%20ykD54VKGRSgBIhkln6lYmTKgn8FCyDKCPT63x3633njr7R8ZvLULhukXTRc/POuHbmd3Z8Unvvli%20s8TUx9xMMWDkZo2IEn+n4bKODJC3mY1O2ulddMZFk7/5X998/R/xeRkRE7331F5c89trThozfsx9%20UXKp6cNm5VP93CC4Mk1TWXlDmvFokpj0qxGSLI9KehKGahiT36DHi0QmOePGBsHEgCYlFFE30CMD%20nHHjY7VzPFHmy5NluXo5rik9Vy/Nze3j8DMkKlOJbhMggwTuAhcnHnQiZv5l5jqNn/5jwQMAnn3u%20WS/KsyrTfV4kgZj0d4F8aXOYTYX6ZyHzKjzPSCeGC7mMsEVREdh00qa3jcT7roJH46wG/uf4/yFs%20AatNP3X6Xs2/N3sO+vJBWKNjDTTnNoW31AuKLdTOdzlcrJ1jxpuaGbPuh7qZTG0/pwDARf68G9f8%20mWkuaIItYThz6pk47+TzdvvgtQ8q/yjwGBEGInXqsZuMfbTd0d5edIls3bhMU1HR/HI9nC4HUBK+%20hXKVlzLToTQIZshUiWMmb0MHn7I+R5ZslSVhaVebZdlHyiTXpSohMq98TOW6ud29ZYIRm0CH34Gz%20jz/7xu8d/r3/7Hugj/Ts/PHQ7rzbRRdf9PLxFx0/qb5KPWDRqoeXJ2FlSC168nPhZEJSXGQR+WMG%20LT1ikxleSPT3zOqmzpvJonpWslru/SbEB2JjQsgbK+pv0jinQXpP6RUA8NBDDz1+wWUXLH3qhae2%206BrdNfGd999By28Ju2oTatP0PBKd9al/AwyRkQxFXsxiHEBxc6DCOLjH4bU8sfrY1cmGa26Iow89%20+u6tNt3qpUlbTPrBxylVrVAJ65yzzmmdcd0ZVWtsOFWwjvToT7VyhaKwc7f0GFpTpLXhiixLoioC%20i4Q8RVLNHsZjKQYDgzGOtEGeCRgwd5lHiz8MYKF5IJEEhZLAoUoeWfEMpoE1eSasG181Nj9o4sm7%20npy+zbbb/EAWX3wSbnt/Y++X73r2rkn2WDsGkGqGiZ7ViS7Bw8qZhEmyy3bz4m+yLjjUvoGEqW76%20m+qFD2XkR1NSbzOI1d/n8/vce8t1t0xZ4R7Vg33o+VLAVKafP73S3+q3f3zajwevu/468ZtrfoPH%20nn8MjDBBHRqDSdYM+7xU5DJyIhmG52ECkIz4E+5ytJe3MWWnKThk/0NwyCGHkMf/9njHdttvN2iS%20/D61AHLn7Xduvddxez1VW6VmNh1NPR+m4TtlZpibBkIR84fR1OeRYiImUMkzwnVvwyRXiJx3WgBE%20kKBHxNCZnjJEkRG2mMcqTKAh8h/ri0wm4+AGPZaj3CRBWZ8+vym+OeWbzROOOKF3m+23mY5P2G2v%20r+/18j3P3xMASH2IAKJdGEXnmmX2PxKVgybwKGHapiqwdBDRzXSWAyKmrmxdotQHTg0CG4zeAC8+%20+CLpu7+P9Ozy8V4R6z/z55f+/IR7HrqnefuNty//0ak/uuqdOe/g4ccfxtwP5gpSJYRYBNVaNb8k%20eDieSB6AqPva30OOjeZtji0mbYGtNtsKq09Yffkzzz4z7fKLLq+vt9F6F5j+n5+U20fuRD/qJ0ft%20URtdM0eUmOZ4lJhWlpKttA+UsewxoyySgJSHS7VzXAQDnxIAocRgCyFARHb8eupb8zg4Ua24MPV3%20pIBDCPMxHUSUn5NaRKCY4CgADpFhkvOSkpWhf0A0BTp4Bw7e52B2+c8v79x8k83xSbxFrAEoN+0u%20ywPRXcai3oOh/pzw/CGEpGNzZJqBCLvQueaBcG3hVLvRhfYa1QfhSCf3OsDL774sbrrpJtGzS8/H%20PuFUX1SPPvbo8wEglHeulscfffjR92c+PHP5/GXzcfHlF2PihIlrMsHqxCZotpoYaA+AUAImmLH8%20P7PU2iBXpYbAhZ8pSig6qh0ggmBM9xgsW7qsf7tttvtw8kaTcfi3Dr9no802Ovr5B58PgPGBPqy3%200XqZ/89PzOdl2Lrk+Q30ntCLVbZaRSyvLo8rVvRyR9NMc5ptpA9VtlIrqqKruIwEXaOPYegCLtO/%20kTtKVmcVWVeOuhyRAx5ZHoguQyUAyuR3oARw5MVHl+mQ1bKtSJNg7dFrY7N1N5t0469ufO+8S88b%206D219xMJIOM2GvfyYHVwEukmcQVW3tCzHA8k4X/QEv5dTlFHJgvJayjMKsPWBn4Zy3lN8yR8mGfT%20DwCVZgVL31hKPol/U5PcM+ftOav+7g+/66x11nDPA/fgrvvvgrfQW3rLrbcs+P/tfXmYXFWZ/nvO%20reol6YQlRAUSQgJJzAomLJlAp9IiZDSyDajggICoIBmjIBjCL/jo0AnLoIAOsriMKIuoTMKiIsIk%20FYyAwCCyh30A2UOWTtdy7z3n98dd6txzz7l1KwQl3d/bTz1VXV3pBOrWfe/7fd/7fmv+tAaswLCh%20bwOeeuYpFAoF3H3f3cHuE65VHXiyHDVql1HY+YM7AwIYOXIkxo4aiwl7TkBnZ+ejJ371xMMPPehQ%20FFHEN874BnYZucv6Xcfuui7r3/l+xxa/4Zcuu7TzgRcfePuGP97Q0bZjWzqm3Wa2MoUl6uojYxLL%20KPtNvRBmLgmYehuZJSr1e4l8iamRglG8HVLKhnJRMrEkAiWjNkbVUhWTLBW2aKp1m8xkxlq4qR6e%20NTaYx7VsIo+wWe5ucDF/1nwc2X3kZ0489cRfvt8/EJ2jOp/ADvgwupAviTeLQPQeiMn4mhWA2Kxc%200oxEbKUsnUCyDIUmA6hhpNd/x8fCTy9ccOj8Q68ozXl/Xi03JZr3eJAj8hkNJGzxGG+lUNllzeNr%20OtuGtbHUB0v/MDFDv8O217nFWIJYYcDevM6qIaec38qHUW9Kx4ueRJObn97nkVgDq2z3i6PSfWW7%20n6+91k+uiY1ep36vnuDVn9sa3Yk8K8/Sw7A1UfWGqnoyiZJX+wCsBy5YcMHrN193Mxv74bG/wkBG%20XhOaOl2l7Y4xHt9RIq/6Zdg9Yyyz6Eo7j4HRljPHDJ9jZbTXGeKAd/DLS3NK0pSRtS3gvZ4CHGjk%208a56IHW//szLG15GYfuCfT80R3bcAG9yMGv1Y6tjN6cqSCXkqn0ONMZqE8qBSXujLAdB6ZlWxqkr%20bZom/rnQiM2mNqTW21B7HGhSqsoTK20rW+nO8nB+XfQJTNp5Es4656xZ/3rsv97Xe34v3g8junng%20S993mLNl+tzW57D5RWz9ECDXXphEarPaE4mO2UjZKIMbmQGM0vC9MPRB9Mj3sFR92U8uwyP/+8hP%20ps2Y9nkQBgW2iEDefvHtXUccOAKdu3Ymx3Rt5OHAHorGkSu7Ri8pbUnxLSYMND4sOolEzyXKVjlJ%20I9XM1MsLtu+b9DuMz5mIIytMLy9x2HYaZI12KiWrtnobSjNLuPm6m9vnHTnPBYAli5dsEx+Ghx98%20eOyxXzl2yvN9z9tP/DLj+NtSijQNgiDjeFf+DTE5qCQSxbjrO9H1BjozE46RSHjG5zokkRqr4Ynn%20n5hNp1UiECt6z+/F6Lmjv9A5orP5ZjbdwGOKFoCldJV1ddZquUoZt416DuoHMyYM7feZ3Oe5CMRU%20IpNmr0cmQcBCGs0SWNXoCpHt80hMWrXSLNeNgVWg9nYNS89eetZBcw66jDHmbnP1XMZ9IUV2/2Fr%20toktnqFUMx35Pgfq8RdPZ6lTWeG+mVwKRFchagkrOj40d3rndp049z/Onfj4o4/vPnnq5Bfo9EoE%20kkDUBBp/4Phvvey+nO572BSGzcSTJedbyQbKKCNJlh63jRc3SU15mIx+LOcVpqJojGF3WtkqRSI2%20IoGiIgDzghmdNJopDpsx0ObtyMqzqgKVv1XkcUcc9/qi0xZ9a9qMaVdt058IluN9brWMlVW6Auwb%20D22udGZeKqWXtBjS6sTWC5FMmskD2ufYNN7LG2WsV9a9gslTJ69/P7ikCe8zAimVSlhdXl2fc9Ic%202blLJ7Om6ebJtQqJpOkehKwPYV5lwLS0W6acwKO/XuYIPUxN5WqEIzTyskROGMlEWl5rGc+0lqpk%20TuKw7VLOE6oXKg+/z8euw3bFxVdd/MpRRx01+sN7fHjb/jQ4TUjg3cR851QxpvW3pl5IPMmXVVZT%20PR2RKpHSTFp6uUrC3gsxlbJCJVJndfzopz96p1QqMTq9EoGkcPSXj17XsUPHB40hiVkxy6zJlZZN%20dUht0kpm14QT47PK74g+bKmyl6JUMq82M9I2U0Ria5BnqY8mvQ7bvgdjjLetx2EzCJomtWwbBSPV%208XZFnn786WznHXfe+aijjnqt1cVC70sIy0XDu72OZhnPN1HfxkY6axCCWppNqRCG1Og5YwySy5SZ%20MB4lNxkNBdLPO1oZK7w57Q5OXXwqnnvquSXjJo7rpVPswEZLY7wr71q5nzPE+SBrY0nysI3/AeaY%20gCzZ3kKtWcJs1EtNPiFZSkpEfeSJVjb0INTEXVNZSN0rrs/ex2m3hmwp43Y/w6pM6Wm/xzS378E8%20y29SFOpsvyUJFJuByhsVuduQ3XDuyed+75ILL2H777f/awC2ffLYknJVnmOWNfsjzKpSrCO4MJeh%204j9qynTLMR6vLl3L7JWYUrIVZ7psl7j06kuHlFeWSYWQAgnQu7QXHz3uo27HiI7AYKV7PnT1Ae2x%204arL2ATfkvRLlr5PNMb1OBKWQTJ5TiZZY7raVasx8M7UEM9BYqkYEjQpVUk0d5TbjIEasciKRJvX%20hgsXXSgXnraQ3/eB+4KyZs8AIo6/Q8U+65hXvSCpUpb2OrVBnihrhc+rESeJXoiuSnjG93q0SXTv%20WEpaIYm0DW3DO33vLC71lM6hUywpEADBzo9TPn3Kf8s2mb0drMmVUtOGoeFDnTjJIl0KMo3E6guX%20jP2BHDfVuGczDJpMfCmDn/pzP2kWtE49+Q1VIj2ZPNmbTvzNJqZMhsC6RXGoquPlipw/Yz4u+NoF%20hy08baFTXlXGHbfeMeA+DEIKh0uej1DezchultPc0mSPzYRKFI/JUGhKm85alGb9jPIM5QGkm+hq%20KasI3HLXLQCA8mpSIaRAQlREZfdUfANHdl8jTx04S1nYPri2aRldjWSVvLbkqlSaSSwrvtnWILeW%200dRgxKxNZc18HRLNR3NNK2drwePahhpm7DEDZ3/r7NuP/pejP3HTtTdhwJarAOw1c6/n23Zue8wZ%206Uxp+r5vKXlkqXGDEkm51A2/K+5f6ArF9FnKG1/erIQlDM8pI70b6hvkz6/7uSzNoWb6QEZLb27n%20hE6JnYA4J8iUwKuvqc2TuttsxNcWc80yasetkpbMJpCsRrmpRGVd+tOk92JcS5qx2yG3KVDkUCle%20qDzqQH1DHV//3NcxZtSYwoLTFvgDMcfHeIyP6XwCw8MsLH0tc1aYoiHnjTnMvCDNEByaUAjcvJfG%20eOxm5GEZl4op6bDGLCx17W2eCw7LnhD0AahhY+WZynZ0mqUSFn51/a9+XfEqMpFv1WzPcCt0ZToR%2062Us24lYWMpWSqM7cRM5b0o5Kitc0FTisvYbDHEhiZJWloHPVKoyrZW1Ncf179X8qvBDX3mtgm9+%204Zu446d3nHDRsovYgtMW+AAGBXlYj6+sY/O9uqRjlmwrxhK3PHlyqfUGNgMvz1AitulK20hvEWjn%207cPPv/D8HjrNEoHgtXdeq6IYXty3EEGSKi21cuVvGm9Fviv5lqarBJp6LEwpthEZZTaqLflSKdIQ%20ME9SZakFvbdhuypUXeN6j6MCyD4JsV5g967dcdP3bvr84tMXs0J74WeD8QNhjKPJc7xuDeJg9iZ7%203P/QfxT2RkyqPF5zoOfLseySlr6sLXGWME1bmvohYbTJQ089NIFOswMXuXsgq+5fhUJbIbvvgYzS%20koTd6GTqWRiWOKl+jkSt2DBl1dKHvUm929jjMJStjMQnNAJshcyE5Tkf6S1zeiSJSkqugYRCcvE3%20+9hl2C646j+venlIx5AZ3XO73wSAUndpUH4gumd0Y9WTq1CQBfMxkbPoy/K/0EgkWa70rL9PzXtT%20AxQTi6dUdRJlafHwGMnKwlKPwSxTYaGhQta9te5KAFfRqXaQE0i9Vm9cmeQtTTVphKdiRlgTRaJu%20fGOIA+Mih218JdaMODQ3uvpvSLh79X+TNJQxbCUObZ+HUR2JFsjDZghsFoBoMgTWgcr6ipz7kbms%20q62r99Zf3Ho9Y+yJbTWGe2uirdCWfUEBy3ufoyRlJArL5ycx0pu1I73JZy9uqHOACRYTTCK6BOnP%20ljHexDallUEkdz5wJ2RdHsba2C10uh3EBGKsjea9om/ldTb1YHIIs2RpK77iygOhlS2E+Wd6PElT%20xWHbFogm5TKgNU9Hs02BFuKQVYku3oXPH/557/LLLm8DAHZj8D99QHk6thBFp5g0gMompVULkUjI%20tAfJctI3xZfYyMO4CZMlkxYS/o+IMKRMkIRKECrJZEa+q4Thw24qVBJ6i51FzDty3kkAiEAGIFpb%20KNVKEzGvOQ5NyjpoUs4xfZ91szjAMx/bplE8mBdBmcpIHrI3vtkWOZmMfTYfh8k93h/eNgGV5yry%205E+c/NvzvnLeRy6/7PK23mWUNKGjNLsEz/Wa99ZsF1hbIfbEFOVua5o39XlomzxzJV/n8W7ZfCKa%20CnHaHfBO/s9/+uOfHDq6BrECGbn9SAgpzERim1Ix9SZkWmnEYYcyZxlMfy5PyF2zhmie3oZafsvj%207dBLVUJTNQJNm/XG6a1mikNJzBUVgQ7RgY/O+qg444ozbu6e2/0v0X/mknOW0CdAg1tzkynNeUtG%20W6LAbWUrXZkY/u5ET0MpV8WKWvkdat8wt8lX/TtMCkRYyEPLxmIFhg2VDR2PPf0YHVyDWYGcueBM%20+BU/O04cyB59tJ1UhWaas/UG8ixDyqM48vQP9IwqkVQaTTf2+RnKo5ni0NWGHqFe027V8D5SHJsD%20xSHXS8zabZb846/+ePryny93hBT/Qod8Ng456BDIuqGElXVRoRMHy1EGblYqtqyqjdUFku50U/6V%20+jqTCrE51RMKIythIitxW+mD/OXJv+AXt/yC09E1iAlk0pRJS5lk5lJSsxO/6TFg9m8YAghbJg8f%20Tb0XVk+HRhQpX4epPNWMQNRmtovm2/1MS5uySlXVkDQ2A7W3a5K9w7DfHvtd8tXPfPUz5T+U+bS9%20p10KUI8jD4QQO8DXqCEjsj+3Q102IYsc5GIsP2lroY0kwdNkklkG4xaFwpsQh6mUVQA87mHGpBl1%20OroGHlpyoh94+IHywTcfDJzoHQgcum1A02j3rL3otuwsZEyfbOFyKdP3qZwtmXHCsP1MID22m0We%20egkrq2RlCz1UfB+yJiEqApPGTMLsqbMfvOKyK/ahQ7t1lFeWUeopoXP3TokdAAxFkLjQgYYTXT3e%20Tce9ksRgdKI7mhNdcafHJ33euE+pBcDoF0mtQ0YjfDPyKkXDItFFmvRlypFuMsGm0qNNo+G6Uq4p%20qrgPcN924b7iDmOM9dGRNggVCAB87qjPBfLe1nTO29zOqShMjvBEs1p7bfxYaWbrDe5UmGGWkvAy%20VIvJGe7B7rtoVqYyNcZV5VFR1EbUGO8DxHqBERiB31z1m76lZywdfsVlV+xDzfEtQ6TQ9hizh71x%20LjNKWFvh8k0NSzS9JmEcZHb1wRiLI1FiFQKz87xZsGJKtQDZu3/U50NSLbQXcOyxxx5FR9nAQu4m%20evnuMivNLU0YOn3oWuGJxknT0U786odDKAdbZD7SwxBNZkJtJj0VBhd9foVeaUhGVhtX1LaQZ5VS%20HiaVgZzlu1Zi1gXszfE64FU8+Jt9zJ46GyOGj1i64sYVyxljD5ZXBz4Oao6/OzjMyX7/bSUshi0O%20XWTp2d74d8SZWcrP9HHe1EIp2TjxRyPF0Zh77JvSl0txgPma/0OPdxew90J0QlGc6ayN4c777+wr%20ry6z0hxadTvoCKTUXZIvrn2xvfv4bvlm7U0WByiqJOIrxMEMWse3HIQCZjMhs3wwTVdyMkf5qtnk%20WFbjP+eGwFykkadUZSAOURMYVhiGfabt88qKa1Z8oWNox+0AwH4Z+jjmUI9jq3woWCH5vpqGP/Ie%20a1twqozIRA9S1JvjKeUSEgljrNFL1AyE4IEqT623Bcz7QWBQHsJCKE2ysU45/pRfUzrvIC5hjZkw%205tGrvnWVV3mrIhPNYFNT2XQ1LdF8+imPD6PZSGvWBJSXUX7KuuUpSZma4aYSlW3rnxpsGO7iwGag%208npFOhscXLDgAszbf95ut//69lEReRC2PnbfdXf7hKGNLLZW0GLGPhBjKrVpYgtKHwUG/wdPl6cy%20fy/LKHPlaaaHJHL7yuCQLa+ixINBSSDlVWV8/OMfbzt4n4NZfBLUJ4fUq+gskmhGGLZAQhth2K7m%20dTLJIhyB5nHnJsJoJQ23ZiEO1fi3Gai9VZOFTQXM22seLjv7smv6Xuxjpy88nX3p+C+9TIfte4tp%20U6eZp63ypvNu6SIqC3nYXmdL5k2RiBKOmFhKpTfmmUH5NFs0BZjXNRgI5MG/PCgff+Tx5wfqPhki%20kGZlrLkllFeWcUT3Eee66914d0RqNLXZyTlr5DaLcLbGzYO5t9DKLSv51jRuq+5KqBnURuTd6AOw%20EXA2OPjB4h+wTc9sYiuuXcH2nrz3SfF70EP14/cS5XIZvZf0fik+9mzqopVeR553zEIUJmWg+z5S%20HhFlp4juITFFuefam54Va2Iqcxma6cUdiuz0/3f6ejrKBimBhCcwLFiwoPeSr12C+oZ6g0Sim+lq%203Tat5LWoCFopXzUjD/3fZzP3uRZ1UUfzaJGIMExmP4U0Km9UJF/Pccanz0BlbWXOPcvvOfzUL57K%20onWg5N/4+6FUKmHf6fs6qW2QQD6T7Namd6kog+QC9KSRkBsUiDqVpY4G8+bkYcznsm0ytPlDtGZ6%20oaOAZ159ZsKTjzy5PR1pAwOFLflD5ZVlVuopsX/+zD+LOx+/E0VWZCl/hDphJQwyN2q+CctBaZPu%20zVbaNpuyyjoRvNsGuY/mcSMeIOoCftWXu+64Kxv1oVE47GOH3bPo64sOWPrNpSiXy2zaR6ZJAKBp%20lX8MRnSNMI+jt/JuZKmWPNE7hnJVghT0mJPoZ8rvjqevkJy+svU4JJP2+BJoCb3q59oWa6JPZDlA%20W3vbkKdeeKqDjrJBqkDUMsrtN97Oj5x5JMMmpSxTM1ydNwsKtDW4Pdib4rb1rD7yNbmz/Bj66/SS%20VE0rT1UN5an+tNKQGyXct13MGjsL533xPPbin19k3/v37w1f9PVFB5TvLkdXwEQa/2B8tPujEK7I%20N4EHmEfT3yVppMpUOpnYNhRyWH0huvfD1gvJHahoex6w9kFefPVFHH7o4dXyyjJNYw0AvKs3sXdp%20L5uw44QP/vm1P7968XUXY8gHhkB2yMaedHW5DM+QulkKpNXwOlt5gcGcbZRnQ6EP+0KnrKa9C1Q2%20VLBd53YYM2IMZu8/+9oO2fGXSy+99DsAUF5VZqW5RBjvN6x9bO3XJh8y+ZLiyGLDja7uRldvuhtd%20eRy7zlU/BGdJVzoL7uMSU/jYVHYyxpRYPguqGz1KW4iNuMomTSFEwogbGW+NzvTQmJsZ16OXedWB%20kX7Ae8fDbT+4DfMOmUcEMtgJRD0JXnPtNZctvGjhwmqxCj6EB5EPRe3DpV+VqPVTXQ/xFq7aTAnA%20IqNODQOZmBJzs/wbhh6N9GT84RnRNQJDCkNw6b9f+uxuH9jtpmkzpi2iw23bQcduHZJtz4LYHp1A%201GNbvVDSjnVW0AiEJ+NNchEIb/QwrFlX+schIgyVRBTiiKNMtHSH+Dk/meqgH+8pErEpfp1AKoEK%20n7nLTKy5cw0RyABA4d3+gtLckuz9Ti9OOO6Er153/XUPPfbCY/+17KfLZOeOnSz+oGlXZnHEgW2S%20I+84I5A0ISKDNPTvs8IgbW5xaS6hSVeiuqGKiWMmYtqUaXCle8DBBx78Zs8BPd6UvaY8T4fZtod9%20Ju2D+1+6H1zwfE50Q0kr3pLZbMumLcVXK1Gpz2VtKlQ3c0rRMBCqaRBqn0M3GIIhexths1IWtItD%20perAigxPvPAEHWCkQOyYd+S8y/tk32n3PHkP2rdrN0t9W44Oy0kcpg9jnqZ5VnKwaWWsTMv1eqUO%206UqM33U8ZkyZgd/89jcX3/O7ezonjp14ZaGr8CgdVts+PnvCZ+Wv7/01nO2dRqBiu6I+igYVol8o%20GcpYcQkrKmc5IUk4jWDFWG04DSWiByymCEUlLsjENkwpwzJWVLLS1YdIpk6r5axEGctXVEmzXTS6%20ByqaQAyNsSt/vvI7PQf1nEVH2raN9ySjv3tW94I1K9awS0+79OHa32pusa8IbETsrEY/GuOsuplO%20HXnVfRQ2n4Ut7tw0Smsz7+meDMWXgQ0A38jRvrkdHZWO/sWfXdz/8K0PL3tqzVPshqtvYLded+s3%20pkyb8m9EHgMHJ59wMvx6xv4b0wUKa6JQWrkosuxJj42AGnmYGuhqlHv8mGYA9TwAACAASURBVLNs%20F3vOZVOZF3w282E0idXZxi66/KL+cpkc6aRALOg9vxdLFi/BLdff8qFn1j0z9Ylnnrjyh//9wz3Q%20BrQPawcvcnNvRD3ggNb2r+dVHD6sO8bdmguv3wN8YNb0WeiZ1YPhw4Y/W767fOqif1tU7PlYz+/o%20sBn4uOmmmz557JnH3urs6ASN9PZQhbRpKkSPdc9SIIrqiE/mBgXCOU+qEZ7si9gWRumfh7hZDnMf%20JHXzzUrEFOkeqxCTMVefalQv5sILsyMPPPKN66++/oN0pBGBNCeTC3uxZNESSCknXv6Dyy+98EcX%201nfacafD1lXW4W/r/gYUgtqoU3TSU1qtkEizqSoBCE9A+AJ+3Ue7046uji4MKQ7B2FFj8corrzw3%20eezktQtPWYgJu024efSeo6+M/oryqjIogmHwYP7R8zsefu7hytvy7cYkVltGGSsngST2f6hlKwuB%20cIcnS1dcUxeKHySx0laaJ7GEEJnlq3gqSytf6c106cnkagPT0jRLIx19wGH7HYYbf3wjNdKJQLYM%20F51/Ucd9T90nTzvutEXlNeVvP/nSk1j+h+XxHmVwgHMePLY11m2BdhIQvgATDMIXwcHuBx+wnn17%20MGnPSThi/hGYe8TcjpkfmYlxO4/D1077GoZ3DvemzZjm02FBWHb+so4bfndD5ZkNzyQXS7W1QCDh%20cimjCslBICp5xM9xnm+c16RADOpDJQwpk7t21ImsBIH4mirxDApEJRAXySSGzcDYrrF4/I+PE4EQ%20gWxdPPXYU6fc/vvb0ef24f6/3o/f3P0bMMnEV074ync7Ozq7Ync7Q6q+/LfX/3bfDStu+C+37uLw%20Qw5HvVLHwXMOxvyPz0e9Um+bNH3S99W/i1QFwYYH/vxA59kXnN2/Zu2axihvRxMFYtpQqG8mVL7P%20SyCc81RDPWUSTIlymVwTDYUkFOJIKBJl+ZpOIKkyVvS9rYSl+0G0Rnr19Soevu3h86d/ZPo5dLQR%20gbyniFaNEgh/T2w3ZrvbakNq89kwBgzJIJAi7Otttb6HlUCifoiJQBxu7IPERGL5JCemsIRSwpIK%20WYSPhS/SW0BVU6GJQNRpLFsJSyeQsA9Seb2C31712zc/8YlPfICOtG0XfFv4RxJ5EP4R2G/KfkW/%207ps9Qs02FiKpjlPP5c3XsnhDTPtCMm/qGDCSK2/VPez6cilbnIpxKss0jq/nY0XJvJ1FXP6Ty+kg%20IwIhEAYmfnDJD7rcja5MhGQC2SO6ptXHwFbbn57aVsjSqbumhnv8PRRfCZB6TSJjCyxNDMggCmQ8%20r8UYFdoLWP3A6iHV9dWd6EgjAiEQBhTKK8sYP3H8AV3bdbHEbhCTEtGTmwH70qkWl02lotxt+z/Q%20uFcfxyUyZoh9N6gOnUis48LIsUdEJQ0gFWXUNbxr6Nrn1+5GRxsRCIEwoBCVTcfvMt5MHrZSVNYC%20qjy71LNEiEomOmmwdJM9viG5aMpW4rISAtB6Kq+JRLRyVqVewYWXXUgHGxEIgTAw8eWTvpyOuAGy%20eyE24tBeG/k0MiFhdHubdp2r01iJEd/whM0Zb5SteHrZVKocppaxmpEHYPdtmf6sA/jMx6r7V1G0%20OxEIgTAwcda3z/oEXKRj/G3xJllkwpC9ZKqpBEl7PlT1ofdBIs+IVZ0Y1EiqtMWRLmMhpwrR1zZo%20KsT1XfSe1fsYrWkmAiEQBiRmTZ3lc8nTO2HyLJoCEqGG+q6OJI/IxuuVX8DA0gRj6k1wmMtSWgy8%20yYioKpWU6oDW69DIIrMPgialLAd4+dWX6SAjAiEQBiau+t5VvIhicl2xiURM5SrRpDQFs/pg5iTF%20lOqI1YL2nN7oTiX4qmRjWFSVCGBsNVDR9pyBTFiB4ba7bqODjAiEQBiY2H3c7rf31/priRiPvEoE%20OdRJ+KUSicyqZ7E00ejlJ1u5ijMeP6c+1s2JquowlqxYExUCQwnL8rits40OMiIQAmHg4ryvnifr%20/fXsEd485kDZXH3oz0nIpPfDRCbqWK8S+a7e4oDGkDxSMe/KiK4p8t26Qx3I3o0OixoJS1h33383%20Nr216RA6yohACIQBie79u9/y636yjJWnlGX7mYk48o7y6v0Jro3rmhrlXOl/cK1RrpCH+trERBZn%20ZiLIM22lmwl1JSKB51567nN0lBGBEAgDDuVVZcw+cPboUSNHJSexZA4SAayjvVHYYTNFwsASKkQ1%20CzLWWJeb2lqoOdI54zEpRI10znlQymLaWC9j1rW5pvHh3BNZQGpCqzC0gAu/S14QIhACYQAiSmve%20e+LeDQWiN9RhKWvpCkO2oDyifgiTmU11PVAxLnchqUwiH4hxRa7SF0nFxNt6HVklqrzEErrk+91+%20OtCIQAiEAapCVpZx1x/vuhKeVsKCgUhyjvaaSl5GY2GkVhisJKJmV5ma4okGukIWnCeXVcXlKm7I%2012IMksnsMlUeFaJlaxXaC/j9H38PWm9LBEIgDEwV0lNC9/RueDUPiVwsH/a1yRpRxCWrPApE8YsY%20J7J0wlCnsSKy0A2FvNFM14kkMbWlNeF1krLuUwdr3hcBjEbD/T6y38dKJUrcJgIhEAYorvvRdc+6%20m1zEKsTmShcZqiOrnJVhMrSWuNSTO2eJZrVxIktrppt2i8TlLcWBbtyAmFd9IEORhM93Deui3ehE%20IATCwMXInUdevP/0/eP1yC3tCLH5Q/QylTq+qxOJtJSvoKkR3QeiNdTjspXuFUFyOiua6FKJRDKZ%207LfY/B95bspE1roN6+gAIwIhEAY2jjvyuAaB6CO9WR4Ri/KII06QJBZbLyRVxjK4zxPlJ+W1keqI%20eh+2Pkki1gTJWBN9hDhTXeRpqocE8tobr9HBtY2iQP8LCITmKK8ss1JPafSQ8UNeile5CmT7QLSb%20lDKdbaU+nzG5lTAUKiO9EhIc6VFcsEb6Lljwd3DOISDAJItvnPPg7xchkcjwXjBIHhAckyxYZ8sb%20pbNUUx3I1/8AUmO9r771Kh1gpEAIhIGLUk9J3nXXXV07DdvJrDqEhVCa5WXB8rjFHSGJcpZmIlT9%20Hqr6SPVCOEurE2j7RJi9WR77UvJMaSlEwgvBaai8imLdiUAIhAGKsaPGvrPD0B36RV2YFYhA/jws%20E3m0QByxgRAZO9ChBSQqfZBELpZCJKnGOddKWJrSSHlDeAZZqH9WcaT31/rl6vJqWZpLse5EIATC%20AMW4ieNeHz1i9FuiJpAIV8yaxBLIZyzUgxURjvFKaSYVZvleGfHlnMdkEfU+uMMTjXVdhejfm9bc%20mojE+m/K4RdhDmOSSUFHGBEIgTCgcetNt37Wr/jBOK+pkS6yy1d64zz+niFfICMMV/4sY7EUS09h%20RepD9YQkcrK0/SIpI2Dem019aN87BQer715NBxcRCIEwsMEctqa0bwkpV7o62tusF2IiCKGKE5kY%20640e69NZLJntnu5/wODvCK740+ThpMtZuqs9atabVImN2FINdJMy4cCmyiY6uIhACISBj0cef+Sb%20cNFQIXlNhRm3hFPd1D9hSYJJqREbiaiNdN4Y4Y1LWsraW1NTXVUdxigTWMZ7W8jG4g7HXx77Cx1Y%20RCAEwsDHRedcVHErbrYfJOdCqWYGw/ih1JZOyTSJ6CWsuPcRfSkpvLEKyZjI0n+vPiacVZZKkYj+%20M60cViwU6cDaBkE+EAKhRXTv172+TbRBujK7hJVnKksnEyRVCZMs/XOT+gDSi6d4o58RXzEyDiEE%20ODiEFIEPBEGzXlUrwg9/JmRy2VTk/9gS8oDhMYIeyB1r7qADixQIgTDwMX7y+B/N2HNG4EpXm+mm%20iBMDkRgb6bD8LDy528pXSTZBohylNssTO0AiV7oTKhGlnBVtLkxMa5l2hOQlj6zXKN8XCnQtSwRC%20IAwSnLfkvGsLomAuY2XlY2X0RfQR3lTJSuGOWJmoxAGWihxJrLV1NBJRdqMnmuqMJ0mDm2PeY9WT%20FV2CHATDkd//QiACIRC2dVzyn5f827DCsGQj3bRsSlckQPOGupTGvkii0W7ZD6JuDIxIIjIEqjtB%20YhJx0sSiR74nolGyFkzZdpawJqoEAHMYf/KRJ4+mI4sIhEAY8Lj5xps37zl6zyf9mp82FJpUhrqA%20yjR1pRMLDGtv9YktBbJhTU81vlVScLgTGwq5o5SuHC1k0ZDkax3f1VRHrs2FMBIPmQm3MVDhkUDY%20ArAi855e+3Tf+APHy86hnSwmkaypLAHAUR7zBAMYm+qRGz0iiNgTEvZGoiDG2KMBpHZ3cN4IVYQE%20OILmuJQSXPLg93EJwQW4EzbZGYdgIlnG0tzo8Vgvwua6aXOiqZwFZE9oEUiBEAgDHeMnjN93ryl7%20MbgG8pAZJGIrWwHWRjvQeE2ikc6S36u7QdTodrU8lbg5hrKWwZ3OkdyXrhOKkQyySMMQqkgEQgRC%20IAwqnPipE5EyFQqkM7IMse+JXoemOBI/V4o7enPdqI60dbTqutqYVCzlLBORmMpYxlW3QHMFwuwl%20rWIbeUGIQAiEQYLyqjK799575zGXpcd5my2byhP7Dq2EZZrY0kpfeq8iEazoNAyEjuOAOQyO48RE%20Ev1MjzPhjCfSfNWJL1s5KkEqtrKVRiR3/v5OOqi2MVAPhEDYQpTmluRTjz2144p5K8CH8OyARZ1E%20YFYkTLLGkinJGoumlDJXTCoyhydEVRDRSV8CQgg4jgMBEfQ+OIfDHQguGiUsh4P7HD73rR6QVO8j%20b2/D8Pzcg+bSQUUKhEAYPJg4ZeIvzv3Kuaj31SU8QynLNs4rkB7ZtZWzDCO+MdEg3RdJeEIsS6Si%200d24ZOUkp7Hi3enqkimW9pdkBidmZWMZ8OL/vUgHFCkQAmEQlbHuLqPUXWJD9hwi433pWQrEdosm%20tGAmEbWMldgbIjIUiLZsKprGYjxYURtvGoz+HkfCEQ6EI8D9gEQEF+lwRm2dLQNLjBFbm+Es+7m1%20T6ylA4oUCIEwiMpY3SUAwAHTD0CsQLLMhTZVAk2VhESScJxriiWroZ4gDzWN1+HJ5nnY+3AcJ9VE%2015dPqRNeJh9IYr2uzZFuQyvbGAlEIATCgFEhK8vYb/p+11Y3VNNlLNNor0TunSGJfofaWEdDleib%20DI2NdJaMKXEcJyYQhzspY6G6H0QdB47GbVNk0gxZ5a0QO+20Ex1MVMIiEAaZCukpAcDxHWM6jjN6%20QpqUsaSUYCI4OUfNcylkbDpkkgHC0BNBk7FeLVwxLmOFZTAuOeA0fi/nHE7BCYyEfqhAPIU0tGgT%20fTe6aizcEoPg3jP3poOJFAiBMDjxjZO/AVmTSJCISiR+czLRS1qJZnn4c51ITAZDXX2AIZnEG47y%20cicgDe7wuIwV3XRlYow0AfI10S2qw7oLhUAEQiAMojIW+/NDf57QyTuTxkLTGG+WMtFOqipZJCJN%201Oa6VuJKnLPDspOasBuRglrKcrgTByum+h/qjnTOjKO8CZJopjhMP4/+PxCohEUgDMIylpRSPt25%20a+fbbCc2Ai6AYkgkBUWBOMjufYggl0r3g6gNdCmSO9Ijr4g0d9MTPYxIfUAGK2qFEIkJLMklREHA%209/1k2KKSjRWTSXiLfSDqRFYe9aGoECYZpJRkRScFQiAMTjDGsOysZV2VdRWZaqQ3Ge+VUqYXTwmZ%208n/E5BGGIUohIaRojPgqKiVWBhLpxVKaKz0uVTk8VerSk3qjXKysPeeZpGHgOSGFmDR90o10FJEC%20IRAGaxkLpZ5Sx15z95Jr169FrEKyghaVx6ryUJN7oyZ7womuEEbUF0mcoGWD1OJARLWRzgBHOrFa%20cKQTkJEQMZE43IHHveB3OCyxIjfuhageECB/Ez1rVzyBFAiBMAjLWACAPUfteY2oCLsnxEf2OK9I%20K5KYMELlEb8mMhaKZLyJXs5iMig3OdwJ7lkjAyt67BSclBqJc7IU4tGb84ktiK0SQfjf53GPDiAi%20EAKBcO0V195ce6cG1NFoqAvl3paRZeiNRGWqBGFEZSuljAUo5S3tLJ5I1gWDAwehi6NhKtSmrxzH%20aUSe8GQcStM03hZj2X3fx0EzD6IDhwiEQCB0DutcvviUxfArftqdHqkQiexd6tq9XqpKTWGJhrnQ%20No0V9UQ441C/1HFedaRXJxHTvnQGli5ftaA8IAHf89G9fzcdOEQgBAKhd1kvO/+884d3QhnpjQjE%20g3lfSFS6Eo3SldpEV9WIqkhU1RGTiDAk9bKgjMXBYxUSfXFwFJxC7ANRXerRBFZcwtIWSamZWAly%20aDXChHogRCAEAgFYcs4S+cLTLxT3/OCebmwstE1l+RYyabI/RFUkQiTLWeq62wZ/KOm8IYlww1ds%20Hoxys5yGIokViL4rRCOqpmcV/b/TB7rau+jAIQIhEAgAsPv43dd9f9n3X6i+XpVwYd5amGUuVNzo%20CXJQVYdqMhTJqaz4RK0pkOgrQRqKEoniTFTyUJvnCfOgNsabMBRmkUe6hCVnfGQGnYuIQAgEAgCU%20y2XMPmD2hBOOPoGhBhhDFi0TWTEJmJrqIVHEqkM0zIDxfdRgh0xlZTHlKyaNkEQKrIACLyQmtBL7%20Q7ihiZ4XtsgSCXQUOlh3qZuVV5ZpKzoRCIFAKJVKKJfLbPPGzZ+RFdmYyIpysvSoE9+sSOKeiDqF%20pUabaCSSUCdCIw+ZVB9qL4Sjkbqb6oMY+iGm/egMLSqQ8L9rl5G7BP/PekrUCdnGQEZCAuG9IxEp%20pbxlRmkGHn/ncfB23lAiUaRJ9NhX7rk5woQJlmyiC5n0hYREIqRIL6JC8iQfqQ4JGY/1CoikP6Tg%20JFzopt3oQGPCS7BkmFXKZGha5SuBHYfviOfwHB0wpEAIBELiJMpY9er/uPoGp+okfSGmiaxmN6Wh%20rjfOo7KVWt7SiSQ+4WeUsRwE47tOwUmvuOWItxqm/B8N1rCrDhgIRABOvIqRQARCIBAScH33+O69%20u4GqUsYyLZ3yYY05UctZKf9H2P+IbpESMeZpaQQSEUeimS4bPpBESUtxpKfMg0beaK4+IICdR+5M%20BwkRCIFAMGH27Nn+lz7zpTsrr1dkQoXYSCQiDF8afSKpEpYIdrFLISH8hjIRflDOivoj6sk+6oGo%20JKISSdwPCSNNTAul4viSDBLRG+b6+C58YMVvV1xTXlmmA4UIhEAg6CivLOOoo486+Oh5RwcTWa6F%20RAyLp1SySE1jRWrElwmiEEIE5CFEUrHo+Vi2kV7mwJHakiknaKDrY7yZo7s21aH4WurVOj7/6c8X%20ohwxAhEIgUBQEJ0ch7YNPdypOcmJLHV7oT6ZpcadSIP6UPsfvowVSEQecUlLmt3p6jRWRB5qX8SR%20yVHeRCYWM0SYMIvy0BWIUp4TdYHpe06ng4QIhEAgZOGaH19zy8EzD0Z9Y71RyvJhXoEbPTYYDWMS%208WXjJhvlq5g8fAFf+AGJKF86iagqJCYP5iTGeuPxXa4FKTYb3c1YnAUf4D7HV0/96k/o6CACIRAI%20Gehd1ovlNyxnU0dPzS5laTfVC6LvRY99IKHq8H0/KGmF3yceMwkBkUkiEYFEzfLInR6rECQ9IJLJ%20bPJANoHsMGwHsKHsf+joIAIhEAgZWHLOEgDA6JGjr/U3+0ANQTnLg72prvVFolKV+lw80hv+zBd+%20XMqKH4f+EBWRelAj3hO9EMdpZF+F2wvjRrr2ZSQK2IkDApCexDEfP4YODCIQAoGQF9dddt2vpo6a%20ijho0aRELGUr9SQcj+uGxBI3z71QjajkofZGFBWikojuDWFgDR9IqEriyauIM2SLCkTt7XjAxPET%2076AjggiEQCDkxPd/+v1b/ve+/x3N+lngDTEZDH1YJ7RS4YoheajlqriU5QWPo16IL/ygXxJ+qWpE%20b6pzqeRf8fT4roQE4yxVEkuQhxrsqJKHD7Tzdty1+q7FdEQQgRAIhJxYsmgJVt+0+s3Ju05+VfSL%20JIFkeESkL9MR8L7iPFfVhifgeR4834Pv+zGRRN4QtamuNsJTUe+MJ0tXEYnInOO7OnlEROgBbWjD%20QfseVKQjggiEQCC0gDnz5tR+deWvfjecDW+okHqG+tDKWnHPww9NhLoKUW6+5wdE4vkQEPDhx2Us%20dTJL72mk+hxqfDvCJroa2GjbZ6KV3qLbO2+98/pXvvaV++hoIAIhEAgtoLyyjHETx5283+T9vi76%20RaOhrkedaGokViEqkcgGmQgvJI1IdXh++hYSiNoLUZVITBnh8qmILNTmeQzWUBoS0q4+RFJ91Ppq%20+PbCb9P5hwiEQCC0ishceNuNt926x/Z7QFakjFWIWs7y0XS8V3oyMYUlPGEmD9+H5wUlLfVLH+01%20KRHd7mHcv643zfUQSOXfzl2O7du2P5OOBCIQAoGwhZh3+LxnHr/ncdbhdjBUkVQiHoybDKPsK1WR%20pJzooQqJyMPzPLh1F54ICMTzvZQSMXlETCtqU69RghoTwY0qiajk5wFTx03FgtMX/IyOACIQAoGw%20hbjjljuklJKdcfwZj1beqshUKcvX1EhY0kosmhINBSL8oA/ie40Slud58FyvcS88eDK4qSpEL2vF%20hMA08oi4QkkFThGHxfsBL/jve+ONN35A7z4RCIFAeJdYetFS+c3F35x20idPYujXVIipsW64opde%20WMLyZDyF5Xt+QBiuB9/14bvB927dDciD+fDQIJFIhahEIrm24VDdxS7QvGmu9T7gAaIqMGHshLfo%20nScCIRAI7xJLFi1BeXWZzfzwzJ5irQhUgLicpZsM9RFfL52NFZexol6I68N13eBWb9x74ZcPP34c%20kQiAgESYQhxK3yPauW4qWSXIRS1hheqjtqGGH/b+sE7v/LYPWmlLILwPUJpTkgBW/eLGX+CYM4+R%20nYVOBgdI3KJ+RHiTLDDyxWtwuYR0QhXCBXzHB/MYuMtRcAtw6y4KxeDeLbqo1+tw2pzERkAGlmyu%20K+GM6uOYRLQSVsg8RpUEDxA1gc8d+jmMnzJ+Kb3rpEAIBMJWQnllmR3zmWPYUT1H9bkbXZloqtfN%20KkR6DR9I9L3wRXDvCQhXxKUrrx6Ur+r1Our1Olw3eOxqXyqBRA72OJBRXWIl0r2YVNlKHUV2gU50%204mdX/Kyt94JeRu84EQiBQNhaKqSnJHuX9uKmn900fN8x+zK5WQYEEpWy9G2Geikr7IPAQ6IPIjwR%20kIfrBvc1F27NRa1WQ92vo+bX4MJFHXV48OAiLG9JLx7/VUkk3nSo7lwXMtM0GP37R7SPwHcv/u6I%20JWcvkfSOE4EQCIStiCX/L0jsPeOkMy7ifRxxXlZVIxGFSKSrjPUaFEjUOPfrPuq1ekAe1Rpq1Vqg%20RjwDicig0R452OMYFCUmPpr8MvY7NOUBF6hvqst/mvpPz55x5hmv0TtNBEIgEN4jfOrTn1r0nTO/%208wexQTSa6mrkiZbiG5WyEmokJBPf9SFcETTO6x7q1TrqteBWrVZRrVVRd+uoiRqir7oMSlyJ8V/P%20i53u0bhwgkSUUlpKfdSAnYo7sWuvvnbP3gt76Q0mAiEQCO8Vei/oxZdP/fIhsybOukhsDEmkZiAQ%20pZwV90M8JdbEVfogYfmqXq8HJFKto1apoVapoVKroFqtolavxeTi1lzU3QaRmMpZ8bpdPehR9a/U%20A/L72N4fC1TWoiX0Bg8QOPS/gEB4/+F/7gyW9D1Ufmjz888+f/KjTz8KXuDBJV8UaBhd/imPGWPx%20a6Lk3Pg1Sggi40pMCcIR3bA57vle7Fx3a25AKNXGza0F5TDpSvhucA8X8X2kOFBFQHybgerrVXxs%20xsc+O/+Q+Y/9zypaQDhQQGO8BML7GH996q/39j3d1/HhnT5cfXrj0w1SiEhDIxPJZfwayWSwcjb8%20OWMMHvPAnWA5lAohBPw2H4VCIfizInCz12q1oOleb6iQqHwlfGHe4672PmqAu9HFsn9bhsWnL76B%203lEiEAKB8HdCaW5JAqgt/+Xy3a7+76v/b9XaVQ3i0AkkvJdMxvvKGRgEEwADfOYDDHC521AiYJBS%20BrlZrg+n4AS/SyBQImHPJGrCR/0U3/UT7ve4B6OWrUIVMm7EOLjr3bn0bg48UA+EQNgG8Nhzj718%20yqdOmTRl5BR46z2gH0nHeh2JHklcVvJkPKklXAG/7sOrhb2Qah3VShW1/hqq/VVU+iuo9FdQ3VwN%20ng/7I/VqHW7VTZBI5HpPEYdWwvI3+nLfPfbtn/+J+XfTuzjwQGYeAmEbwvnfOZ8vv2u5/8gbjwBd%20AIYCGAKgI7y1h7dicM+KDGgL7lmRgRc5eBuH0+ag0F6A0+ag2F5Eoa2AQrEQ70CHBHwRkIVbD8mj%204sOtufBqHkRVQNQFZDXwqsiqDAitH8BmAJsAvAPI1ySqT1fpPEMKhEAg/KPh+7445wvnTJ0zfg7k%20JhmcsPvRGPPVjIfSlfF9pEJEPTAWelUPbtVFvVIPVMjmanxf7a+i3l9HvRKoD68aGBH9ug9Zl/Hv%20i30obkP9oBr8m4qVIs46/qzL6F0jBUIgEN4n6L2ol03eY/Iu537v3Jef3vA0nO2dpBJpV+6LCBRI%20GwOKDSUSqRGnzQEvcPACh1N0wJxwCyELQhHjxVT1sPdR8yHqAQmhBsiajAkD/QD6AGwE/Ld8jOaj%20K8/e9+wQeseIQAgEwvsMN1x/w9CrfnlV330v3gcMh72c1RYQiUoi0T13eFDWKvBgOsthjbpEmPAb%20mRFjBVMTgaqJyCMikM0BeWA9sM8H98GJPSdud/KCkzfSOzVwQVNYBMI2imdfeLb/i5/84szdHtrt%20wetXXo+iKKbXyCoRI1JKMMEaoYc+IIrhSG5BgPGAUKLLSgmZaJZLLyAQ1AFZl4lJq5hE+oDKSxWM%203XvsP73a/+omepdIgRAIhPcpyivLrNRTkod/9vC77nr0ro/6XX7QXB8CoBPGchaKACuwxn0BsfJg%20TmMXerz7IyKRaLIrIg/FKIjNADYA4g2BXy/7tXfoJw8t0rsz8EFNaisB3gAAAlxJREFUdAJhG0ap%20pyQPOfoQ3Hz9zQd9/eivf1e8LuC/7UtsCtRA3JtQx36rwdSUrErIWnAvqsFElagI+FUfftUPJq3C%20m6wo01Zqz0Mhj8pLFblw/sJNh37y0GJ5VZneHFIgBAJhW8MRJxzRt+JPK4Z0fqiTYWioRDrMSiRW%20HwWkzYlaLHs8baXGlIRN88rLFZx51JnPX7zs4nG9S3vjVGECEQiBQNhG0HtBL5acvQS/+93v5DFn%20HYP60Hp6QktprKOIIBGvgMa2w+isoBKI7jCPSlcbgfprddz+vdtx8CEH0/mECIRAIGzLiPoiV15x%205ZF3/PmOr624e8Wctp3awLpYWomoJKKuzZUGAlGb5psB920Xc8fNRQc69rrtxtv+Gv299A4QgRAI%20hAECKWXXqJmj/oAhmPVm/U04XU5AIm1IlLLgIN0VjQISFfJw33ExZtgYTPvAtHuX/2j5F5ZeuvTx%20JYtpwyARCIFAGLj4ANoWn7K49uPf/hjr3HWyOLzIYhIpKCokZh4kFkLJioTcIPHjb/0Yx336OCfU%20JwQCgUAY6Ohd2htfMH572bd7O/bsWHTkSUfKcT3jZOfenRJTIDAdks1kEtMgMQWyfXq73OewfeTC%20JQvlhyZ/6PSXnn1pAQCU7y7TxSeBQCAMWkL5dnK17P333t93z5p7Xln670tfefihh1954N4HXlZ/%20Xl5JpEEgEAgEDeWV5ZaeJxAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFA%20IBAIBAKBQCAQCAQCgUAgEAgEAmEr4f8DwqDRDet7GmMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22431.25%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-178.214%20-265.309)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14181f6f-ebe4-4ad1-ac94-4208d423f2e2",
              "type": "basic.info",
              "data": {
                "info": "Aqui estarían los niveles\nSub-atómicos :-)\n\nEntramos en el mundo de la física\nde partículas",
                "readonly": false
              },
              "position": {
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 112
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "0ec0772bb73356cd1b754fe7d840a322387a9f3a": {
      "package": {
        "name": "Puerta-not",
        "version": "0.1",
        "description": "Puerta NOT",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 176
              }
            },
            {
              "id": "40d86778-65d1-4ba9-beec-fc5be175aaed",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 176
              }
            },
            {
              "id": "d4b97983-237a-4278-8cfd-bb44f0abc518",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 424,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "40d86778-65d1-4ba9-beec-fc5be175aaed",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 216
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -82.4973,
            "y": 5.3883
          },
          "zoom": 1.2451
        }
      }
    }
  }
}