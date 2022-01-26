# Текстовый интерфейс позволяет пользователю делать следующее:
# Создавать станции
# Создавать поезда
# Создавать маршруты и управлять станциями в нем (добавлять, удалять)
# Назначать маршрут поезду
# Добавлять вагоны к поезду
# Отцеплять вагоны от поезда
# Перемещать поезд по маршруту вперед и назад
# Просматривать список станций и список поездов на станции

require_relative "./rail_road"

rail_road = RailRoad.new
rail_road.manage_rail_road

  