# XilinxVerilogAsicSha256

Проект представляет собой аппаратную реализацию вычислителя SHA-256

## Исходные коды

- [Исходный код (папка) [Asic_2/source]](Asic_2/source)
- [Модуль верхнего уровня [Asic_2/source/Asic_2.v]](Asic_2/source/Asic_2.v)
- [Комбинаторный модуль [Asic_2/source/logic_module.v]](Asic_2/source/logic_module.v)
- [Генератор констант [Asic_2/source/k_generator.v]](Asic_2/source/k_generator.v)
- [Память - входной буфер [Asic_2/source/mem_controller.v]](Asic_2/source/mem_controller.v)
- [Память - выходной буфер [Asic_2/source/output_buffer.v]](Asic_2/source/output_buffer.v)
- [Управляющее устройство[Asic_2/source/control_block.v]](Asic_2/source/control_block.v)
- [Тесты (папка) [Asic_2/testbench]](Asic_2/testbench)

## Документация

- [Документация (папка) [docs2]](docs2) 
- ["Карта реализации" [docs/implementation_map.pdf]](docs/implementation_map.pdf)

  > Цветом выделены реализованные различными модулями части алгоритма SHA-256
  > NOTE: некоторые пометки могли устареть

- [Временная диаграмма тестирования всей схемы [docs2/time_diagram_full.pdf]](docs2/time_diagram_full.pdf)

  > Данные для тестирования взяты из [статьи](https://habr.com/ru/post/258181/)

- [Временная диаграмма тестирования ядра [docs2/time_diagram_main.pdf]](docs2/time_diagram_main.pdf)
- [Временная диаграмма тестирования устройства управления [docs2/time_diagram_control.pdf]](docs2/time_diagram_control.pdf)
- [Схема верхнего уровня [docs2/rtl_top.pdf]](docs2/rtl_top.pdf)
- [Схема среднего уровня [docs2/rtl_middle.pdf]](docs2/rtl_middle.pdf)