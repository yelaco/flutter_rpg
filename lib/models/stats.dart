mixin Stats {
  int _points = 10;
  int _health = 10;
  int _attack = 10;
  int _defense = 10;
  int _skill = 10;

  // getters
  int get points => _points;

  Map<String, int> get statsAsMap {
    return {
      'health': _health,
      'attack': _attack,
      'defense': _defense,
      'skill': _skill,
    };
  }

  List<Map<String, String>> get statsAsFormattedList {
    return [
      {'title': 'health', 'value': _health.toString()},
      {'title': 'attack', 'value': _attack.toString()},
      {'title': 'defense', 'value': _defense.toString()},
      {'title': 'skill', 'value': _skill.toString()},
    ];
  }

  // methods
  void increaseStat(String stat) {
    if (_points > 0) {
      switch (stat) {
        case 'health':
          _health++;
          break;
        case 'attack':
          _attack++;
          break;
        case 'defense':
          _defense++;
          break;
        case 'skill':
          _skill++;
          break;
      }
      _points--;
    }
  }

  void decreaseStat(String stat) {
    if (stat == 'health' && _health > 5) {
      _health--;
      _points++;
    }
    if (stat == 'attack' && _attack > 5) {
      _health--;
      _points++;
    }
    if (stat == 'defense' && _defense > 5) {
      _health--;
      _points++;
    }
    if (stat == 'skill' && _skill > 5) {
      _health--;
      _points++;
    }
  }
}
