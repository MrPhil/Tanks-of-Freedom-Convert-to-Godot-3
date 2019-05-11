var map_data = [
    {'x': 1, 'y': 6, 'terrain': 1, 'unit': -1},
    {'x': 2, 'y': 2, 'terrain': 0, 'unit': -1},
    {'x': 2, 'y': 3, 'terrain': 16, 'unit': -1},
    {'x': 2, 'y': 4, 'terrain': 1, 'unit': -1},
    {'x': 2, 'y': 5, 'terrain': 1, 'unit': -1},
    {'x': 2, 'y': 6, 'terrain': 1, 'unit': -1},
    {'x': 2, 'y': 7, 'terrain': 1, 'unit': -1},
    {'x': 2, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 3, 'y': 2, 'terrain': 5, 'unit': -1},
    {'x': 3, 'y': 3, 'terrain': 5, 'unit': 0},
    {'x': 3, 'y': 4, 'terrain': 5, 'unit': -1},
    {'x': 3, 'y': 5, 'terrain': 5, 'unit': -1},
    {'x': 3, 'y': 6, 'terrain': 1, 'unit': -1},
    {'x': 3, 'y': 7, 'terrain': 1, 'unit': -1},
    {'x': 3, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 3, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 4, 'y': 2, 'terrain': 2, 'unit': -1},
    {'x': 4, 'y': 3, 'terrain': 11, 'unit': -1},
    {'x': 4, 'y': 4, 'terrain': 17, 'unit': -1},
    {'x': 4, 'y': 5, 'terrain': 5, 'unit': -1},
    {'x': 4, 'y': 6, 'terrain': 13, 'unit': -1},
    {'x': 4, 'y': 7, 'terrain': 1, 'unit': -1},
    {'x': 4, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 4, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 4, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 4, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 5, 'y': 2, 'terrain': 2, 'unit': -1},
    {'x': 5, 'y': 3, 'terrain': 2, 'unit': -1},
    {'x': 5, 'y': 4, 'terrain': 0, 'unit': -1},
    {'x': 5, 'y': 5, 'terrain': 5, 'unit': -1},
    {'x': 5, 'y': 6, 'terrain': 17, 'unit': -1},
    {'x': 5, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 5, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 5, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 5, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 5, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 5, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 6, 'y': 2, 'terrain': 2, 'unit': -1},
    {'x': 6, 'y': 3, 'terrain': 2, 'unit': -1},
    {'x': 6, 'y': 4, 'terrain': 2, 'unit': -1},
    {'x': 6, 'y': 5, 'terrain': 0, 'unit': -1},
    {'x': 6, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 6, 'y': 7, 'terrain': 5, 'unit': 1},
    {'x': 6, 'y': 8, 'terrain': 0, 'unit': -1},
    {'x': 6, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 6, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 6, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 6, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 6, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 7, 'y': 2, 'terrain': 2, 'unit': -1},
    {'x': 7, 'y': 3, 'terrain': 2, 'unit': -1},
    {'x': 7, 'y': 4, 'terrain': 2, 'unit': -1},
    {'x': 7, 'y': 5, 'terrain': 0, 'unit': -1},
    {'x': 7, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 7, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 7, 'y': 8, 'terrain': 0, 'unit': -1},
    {'x': 7, 'y': 9, 'terrain': 0, 'unit': -1},
    {'x': 7, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 7, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 7, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 7, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 7, 'y': 14, 'terrain': 1, 'unit': -1},
    {'x': 8, 'y': 2, 'terrain': 2, 'unit': -1},
    {'x': 8, 'y': 3, 'terrain': 2, 'unit': -1},
    {'x': 8, 'y': 4, 'terrain': 2, 'unit': -1},
    {'x': 8, 'y': 5, 'terrain': 2, 'unit': -1},
    {'x': 8, 'y': 6, 'terrain': 16, 'unit': -1},
    {'x': 8, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 8, 'y': 8, 'terrain': 0, 'unit': -1},
    {'x': 8, 'y': 9, 'terrain': 0, 'unit': -1},
    {'x': 8, 'y': 10, 'terrain': 0, 'unit': -1},
    {'x': 8, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 8, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 8, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 8, 'y': 14, 'terrain': 1, 'unit': -1},
    {'x': 8, 'y': 15, 'terrain': 1, 'unit': -1},
    {'x': 9, 'y': 2, 'terrain': 0, 'unit': -1},
    {'x': 9, 'y': 3, 'terrain': 2, 'unit': -1},
    {'x': 9, 'y': 4, 'terrain': 2, 'unit': -1},
    {'x': 9, 'y': 5, 'terrain': 2, 'unit': -1},
    {'x': 9, 'y': 6, 'terrain': 2, 'unit': -1},
    {'x': 9, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 9, 'y': 8, 'terrain': 5, 'unit': -1},
    {'x': 9, 'y': 9, 'terrain': 5, 'unit': -1},
    {'x': 9, 'y': 10, 'terrain': 5, 'unit': -1},
    {'x': 9, 'y': 11, 'terrain': 0, 'unit': -1},
    {'x': 9, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 9, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 9, 'y': 14, 'terrain': 1, 'unit': -1},
    {'x': 9, 'y': 15, 'terrain': 1, 'unit': -1},
    {'x': 9, 'y': 16, 'terrain': 1, 'unit': -1},
    {'x': 10, 'y': 2, 'terrain': 0, 'unit': -1},
    {'x': 10, 'y': 3, 'terrain': 0, 'unit': -1},
    {'x': 10, 'y': 4, 'terrain': 2, 'unit': -1},
    {'x': 10, 'y': 5, 'terrain': 2, 'unit': -1},
    {'x': 10, 'y': 6, 'terrain': 2, 'unit': -1},
    {'x': 10, 'y': 7, 'terrain': 2, 'unit': -1},
    {'x': 10, 'y': 8, 'terrain': 14, 'unit': -1},
    {'x': 10, 'y': 9, 'terrain': 17, 'unit': -1},
    {'x': 10, 'y': 10, 'terrain': 5, 'unit': -1},
    {'x': 10, 'y': 11, 'terrain': 0, 'unit': -1},
    {'x': 10, 'y': 12, 'terrain': 0, 'unit': -1},
    {'x': 10, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 10, 'y': 14, 'terrain': 1, 'unit': -1},
    {'x': 10, 'y': 15, 'terrain': 1, 'unit': -1},
    {'x': 10, 'y': 16, 'terrain': 1, 'unit': -1},
    {'x': 10, 'y': 17, 'terrain': 1, 'unit': -1},
    {'x': 11, 'y': 2, 'terrain': 33, 'unit': -1},
    {'x': 11, 'y': 3, 'terrain': 16, 'unit': -1},
    {'x': 11, 'y': 4, 'terrain': 3, 'unit': -1},
    {'x': 11, 'y': 5, 'terrain': 2, 'unit': -1},
    {'x': 11, 'y': 6, 'terrain': 2, 'unit': -1},
    {'x': 11, 'y': 7, 'terrain': 2, 'unit': -1},
    {'x': 11, 'y': 8, 'terrain': 2, 'unit': -1},
    {'x': 11, 'y': 9, 'terrain': 0, 'unit': -1},
    {'x': 11, 'y': 10, 'terrain': 5, 'unit': -1},
    {'x': 11, 'y': 11, 'terrain': 0, 'unit': -1},
    {'x': 11, 'y': 12, 'terrain': 0, 'unit': -1},
    {'x': 11, 'y': 13, 'terrain': 16, 'unit': -1},
    {'x': 11, 'y': 14, 'terrain': 1, 'unit': -1},
    {'x': 11, 'y': 15, 'terrain': 1, 'unit': -1},
    {'x': 11, 'y': 16, 'terrain': 1, 'unit': -1},
    {'x': 11, 'y': 17, 'terrain': 1, 'unit': -1},
    {'x': 11, 'y': 18, 'terrain': 1, 'unit': -1},
    {'x': 12, 'y': 2, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 3, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 4, 'terrain': 8, 'unit': -1},
    {'x': 12, 'y': 5, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 6, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 8, 'terrain': 2, 'unit': -1},
    {'x': 12, 'y': 9, 'terrain': 2, 'unit': -1},
    {'x': 12, 'y': 10, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 11, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 12, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 13, 'terrain': 5, 'unit': -1},
    {'x': 12, 'y': 14, 'terrain': 13, 'unit': -1},
    {'x': 12, 'y': 15, 'terrain': 0, 'unit': -1},
    {'x': 12, 'y': 16, 'terrain': 1, 'unit': -1},
    {'x': 12, 'y': 17, 'terrain': 1, 'unit': -1},
    {'x': 12, 'y': 18, 'terrain': 1, 'unit': -1},
    {'x': 12, 'y': 19, 'terrain': 1, 'unit': -1},
    {'x': 13, 'y': 2, 'terrain': 33, 'unit': -1},
    {'x': 13, 'y': 3, 'terrain': 33, 'unit': -1},
    {'x': 13, 'y': 4, 'terrain': 3, 'unit': -1},
    {'x': 13, 'y': 5, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 13, 'y': 8, 'terrain': 2, 'unit': -1},
    {'x': 13, 'y': 9, 'terrain': 2, 'unit': -1},
    {'x': 13, 'y': 10, 'terrain': 2, 'unit': -1},
    {'x': 13, 'y': 11, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 12, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 13, 'terrain': 5, 'unit': -1},
    {'x': 13, 'y': 14, 'terrain': 17, 'unit': -1},
    {'x': 13, 'y': 15, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 16, 'terrain': 0, 'unit': -1},
    {'x': 13, 'y': 17, 'terrain': 1, 'unit': -1},
    {'x': 13, 'y': 18, 'terrain': 1, 'unit': -1},
    {'x': 13, 'y': 19, 'terrain': 1, 'unit': -1},
    {'x': 13, 'y': 20, 'terrain': 1, 'unit': -1},
    {'x': 14, 'y': 3, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 4, 'terrain': 3, 'unit': -1},
    {'x': 14, 'y': 5, 'terrain': 3, 'unit': -1},
    {'x': 14, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 7, 'terrain': 5, 'unit': -1},
    {'x': 14, 'y': 8, 'terrain': 5, 'unit': -1},
    {'x': 14, 'y': 9, 'terrain': 2, 'unit': -1},
    {'x': 14, 'y': 10, 'terrain': 2, 'unit': -1},
    {'x': 14, 'y': 11, 'terrain': 2, 'unit': -1},
    {'x': 14, 'y': 12, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 13, 'terrain': 5, 'unit': -1},
    {'x': 14, 'y': 14, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 15, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 16, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 17, 'terrain': 0, 'unit': -1},
    {'x': 14, 'y': 18, 'terrain': 1, 'unit': -1},
    {'x': 14, 'y': 19, 'terrain': 1, 'unit': -1},
    {'x': 14, 'y': 20, 'terrain': 1, 'unit': -1},
    {'x': 14, 'y': 21, 'terrain': 1, 'unit': -1},
    {'x': 15, 'y': 4, 'terrain': 0, 'unit': -1},
    {'x': 15, 'y': 5, 'terrain': 3, 'unit': -1},
    {'x': 15, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 15, 'y': 7, 'terrain': 0, 'unit': -1},
    {'x': 15, 'y': 8, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 9, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 10, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 11, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 12, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 13, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 14, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 15, 'terrain': 5, 'unit': 1},
    {'x': 15, 'y': 16, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 17, 'terrain': 5, 'unit': -1},
    {'x': 15, 'y': 18, 'terrain': 0, 'unit': -1},
    {'x': 15, 'y': 19, 'terrain': 1, 'unit': -1},
    {'x': 15, 'y': 20, 'terrain': 1, 'unit': -1},
    {'x': 15, 'y': 21, 'terrain': 1, 'unit': -1},
    {'x': 15, 'y': 22, 'terrain': 1, 'unit': -1},
    {'x': 15, 'y': 23, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 5, 'terrain': 3, 'unit': -1},
    {'x': 16, 'y': 6, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 7, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 11, 'terrain': 2, 'unit': -1},
    {'x': 16, 'y': 12, 'terrain': 2, 'unit': -1},
    {'x': 16, 'y': 13, 'terrain': 2, 'unit': -1},
    {'x': 16, 'y': 14, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 15, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 16, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 17, 'terrain': 5, 'unit': -1},
    {'x': 16, 'y': 18, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 19, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 16, 'y': 21, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 22, 'terrain': 1, 'unit': -1},
    {'x': 16, 'y': 23, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 6, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 7, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 12, 'terrain': 2, 'unit': -1},
    {'x': 17, 'y': 13, 'terrain': 2, 'unit': -1},
    {'x': 17, 'y': 14, 'terrain': 2, 'unit': -1},
    {'x': 17, 'y': 15, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 16, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 17, 'terrain': 5, 'unit': -1},
    {'x': 17, 'y': 18, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 19, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 21, 'terrain': 0, 'unit': -1},
    {'x': 17, 'y': 22, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 23, 'terrain': 1, 'unit': -1},
    {'x': 17, 'y': 24, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 7, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 8, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 13, 'terrain': 2, 'unit': -1},
    {'x': 18, 'y': 14, 'terrain': 2, 'unit': -1},
    {'x': 18, 'y': 15, 'terrain': 2, 'unit': -1},
    {'x': 18, 'y': 16, 'terrain': 16, 'unit': -1},
    {'x': 18, 'y': 17, 'terrain': 5, 'unit': 0},
    {'x': 18, 'y': 18, 'terrain': 5, 'unit': -1},
    {'x': 18, 'y': 19, 'terrain': 5, 'unit': -1},
    {'x': 18, 'y': 20, 'terrain': 5, 'unit': -1},
    {'x': 18, 'y': 21, 'terrain': 5, 'unit': -1},
    {'x': 18, 'y': 22, 'terrain': 0, 'unit': -1},
    {'x': 18, 'y': 23, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 24, 'terrain': 1, 'unit': -1},
    {'x': 18, 'y': 25, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 9, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 10, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 14, 'terrain': 2, 'unit': -1},
    {'x': 19, 'y': 15, 'terrain': 2, 'unit': -1},
    {'x': 19, 'y': 16, 'terrain': 2, 'unit': -1},
    {'x': 19, 'y': 17, 'terrain': 0, 'unit': -1},
    {'x': 19, 'y': 18, 'terrain': 0, 'unit': -1},
    {'x': 19, 'y': 19, 'terrain': 0, 'unit': -1},
    {'x': 19, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 19, 'y': 21, 'terrain': 5, 'unit': -1},
    {'x': 19, 'y': 22, 'terrain': 0, 'unit': -1},
    {'x': 19, 'y': 23, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 24, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 25, 'terrain': 1, 'unit': -1},
    {'x': 19, 'y': 26, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 11, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 12, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 13, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 14, 'terrain': 2, 'unit': -1},
    {'x': 20, 'y': 15, 'terrain': 2, 'unit': -1},
    {'x': 20, 'y': 16, 'terrain': 2, 'unit': -1},
    {'x': 20, 'y': 17, 'terrain': 2, 'unit': -1},
    {'x': 20, 'y': 18, 'terrain': 0, 'unit': -1},
    {'x': 20, 'y': 19, 'terrain': 0, 'unit': -1},
    {'x': 20, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 20, 'y': 21, 'terrain': 5, 'unit': -1},
    {'x': 20, 'y': 22, 'terrain': 0, 'unit': -1},
    {'x': 20, 'y': 23, 'terrain': 0, 'unit': -1},
    {'x': 20, 'y': 24, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 25, 'terrain': 1, 'unit': -1},
    {'x': 20, 'y': 26, 'terrain': 1, 'unit': -1},
    {'x': 21, 'y': 15, 'terrain': 2, 'unit': -1},
    {'x': 21, 'y': 16, 'terrain': 2, 'unit': -1},
    {'x': 21, 'y': 17, 'terrain': 2, 'unit': -1},
    {'x': 21, 'y': 18, 'terrain': 2, 'unit': -1},
    {'x': 21, 'y': 19, 'terrain': 0, 'unit': -1},
    {'x': 21, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 21, 'y': 21, 'terrain': 5, 'unit': -1},
    {'x': 21, 'y': 22, 'terrain': 0, 'unit': -1},
    {'x': 21, 'y': 23, 'terrain': 0, 'unit': -1},
    {'x': 21, 'y': 24, 'terrain': 22, 'unit': -1},
    {'x': 21, 'y': 25, 'terrain': 1, 'unit': -1},
    {'x': 21, 'y': 26, 'terrain': 1, 'unit': -1},
    {'x': 21, 'y': 27, 'terrain': 1, 'unit': -1},
    {'x': 22, 'y': 16, 'terrain': 2, 'unit': -1},
    {'x': 22, 'y': 17, 'terrain': 2, 'unit': -1},
    {'x': 22, 'y': 18, 'terrain': 2, 'unit': -1},
    {'x': 22, 'y': 19, 'terrain': 2, 'unit': -1},
    {'x': 22, 'y': 20, 'terrain': 0, 'unit': -1},
    {'x': 22, 'y': 21, 'terrain': 5, 'unit': -1},
    {'x': 22, 'y': 22, 'terrain': 5, 'unit': -1},
    {'x': 22, 'y': 23, 'terrain': 5, 'unit': 4},
    {'x': 22, 'y': 24, 'terrain': 5, 'unit': 3},
    {'x': 22, 'y': 25, 'terrain': 1, 'unit': -1},
    {'x': 22, 'y': 26, 'terrain': 1, 'unit': -1},
    {'x': 22, 'y': 27, 'terrain': 1, 'unit': -1},
    {'x': 22, 'y': 28, 'terrain': 1, 'unit': -1},
    {'x': 23, 'y': 18, 'terrain': 2, 'unit': -1},
    {'x': 23, 'y': 19, 'terrain': 2, 'unit': -1},
    {'x': 23, 'y': 20, 'terrain': 2, 'unit': -1},
    {'x': 23, 'y': 21, 'terrain': 14, 'unit': -1},
    {'x': 23, 'y': 22, 'terrain': 17, 'unit': -1},
    {'x': 23, 'y': 23, 'terrain': 0, 'unit': -1},
    {'x': 23, 'y': 24, 'terrain': 5, 'unit': 3},
    {'x': 23, 'y': 25, 'terrain': 19, 'unit': -1},
    {'x': 23, 'y': 26, 'terrain': 1, 'unit': -1},
    {'x': 23, 'y': 27, 'terrain': 1, 'unit': -1},
    {'x': 23, 'y': 28, 'terrain': 1, 'unit': -1},
    {'x': 24, 'y': 19, 'terrain': 2, 'unit': -1},
    {'x': 24, 'y': 20, 'terrain': 2, 'unit': -1},
    {'x': 24, 'y': 21, 'terrain': 2, 'unit': -1},
    {'x': 24, 'y': 22, 'terrain': 2, 'unit': -1},
    {'x': 24, 'y': 23, 'terrain': 0, 'unit': -1},
    {'x': 24, 'y': 24, 'terrain': 5, 'unit': -1},
    {'x': 24, 'y': 25, 'terrain': 17, 'unit': -1},
    {'x': 24, 'y': 26, 'terrain': 0, 'unit': -1},
    {'x': 24, 'y': 27, 'terrain': 1, 'unit': -1},
    {'x': 24, 'y': 28, 'terrain': 1, 'unit': -1},
    {'x': 24, 'y': 29, 'terrain': 1, 'unit': -1},
    {'x': 25, 'y': 20, 'terrain': 2, 'unit': -1},
    {'x': 25, 'y': 21, 'terrain': 2, 'unit': -1},
    {'x': 25, 'y': 22, 'terrain': 2, 'unit': -1},
    {'x': 25, 'y': 23, 'terrain': 2, 'unit': -1},
    {'x': 25, 'y': 24, 'terrain': 5, 'unit': -1},
    {'x': 25, 'y': 25, 'terrain': 5, 'unit': -1},
    {'x': 25, 'y': 26, 'terrain': 0, 'unit': -1},
    {'x': 25, 'y': 27, 'terrain': 0, 'unit': -1},
    {'x': 25, 'y': 28, 'terrain': 1, 'unit': -1},
    {'x': 25, 'y': 29, 'terrain': 1, 'unit': -1},
    {'x': 26, 'y': 21, 'terrain': 2, 'unit': -1},
    {'x': 26, 'y': 22, 'terrain': 2, 'unit': -1},
    {'x': 26, 'y': 23, 'terrain': 2, 'unit': -1},
    {'x': 26, 'y': 24, 'terrain': 2, 'unit': -1},
    {'x': 26, 'y': 25, 'terrain': 5, 'unit': 3},
    {'x': 26, 'y': 26, 'terrain': 5, 'unit': 3},
    {'x': 26, 'y': 27, 'terrain': 5, 'unit': 3},
    {'x': 26, 'y': 28, 'terrain': 5, 'unit': -1},
    {'x': 26, 'y': 29, 'terrain': 1, 'unit': -1},
    {'x': 27, 'y': 22, 'terrain': 2, 'unit': -1},
    {'x': 27, 'y': 23, 'terrain': 2, 'unit': -1},
    {'x': 27, 'y': 24, 'terrain': 2, 'unit': -1},
    {'x': 27, 'y': 25, 'terrain': 2, 'unit': -1},
    {'x': 27, 'y': 26, 'terrain': 12, 'unit': -1},
    {'x': 27, 'y': 27, 'terrain': 17, 'unit': -1},
    {'x': 27, 'y': 28, 'terrain': 5, 'unit': -1},
    {'x': 27, 'y': 29, 'terrain': 5, 'unit': -1},
    {'x': 28, 'y': 23, 'terrain': 2, 'unit': -1},
    {'x': 28, 'y': 24, 'terrain': 2, 'unit': -1},
    {'x': 28, 'y': 25, 'terrain': 2, 'unit': -1},
    {'x': 28, 'y': 26, 'terrain': 2, 'unit': -1},
    {'x': 28, 'y': 27, 'terrain': 0, 'unit': -1},
    {'x': 28, 'y': 28, 'terrain': 0, 'unit': -1},
    {'x': 28, 'y': 29, 'terrain': 22, 'unit': -1},
    {'x': 29, 'y': 24, 'terrain': 2, 'unit': -1},
    {'x': 29, 'y': 25, 'terrain': 2, 'unit': -1},
    {'x': 29, 'y': 26, 'terrain': 2, 'unit': -1},
    {'x': 29, 'y': 27, 'terrain': 2, 'unit': -1},
    {'x': 29, 'y': 28, 'terrain': 0, 'unit': -1},
    {'x': 29, 'y': 29, 'terrain': 0, 'unit': -1},
    {'x': 30, 'y': 27, 'terrain': 2, 'unit': -1},
    {'x': 30, 'y': 28, 'terrain': 2, 'unit': -1},
]

