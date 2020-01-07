Code.delete_all
puts 'Deleted all the code data'

[
  ['000', '20th OCT', 'kusayari lounched'],
  ['001', '21st OCT', 'clickNumber'],
  ['002', '22nd OCT', 'treasureBoxes'],
  ['003', '23rd OCT', 'treasureBoxes2'],
  ['004', '24th OCT', 'carRasing'],
  ['005', '25th OCT', 'carRasing2'],
  ['006', '26th OCT', 'adventure'],
  ['007', '27th OCT', 'niceHeader'],
  ['008', '28th OCT', 'niceMobileHeader'],
  ['009', '29th OCT', 'pouchMonsters'],
  ['010', '30th OCT', 'forest'],
  ['011', '31th OCT', 'infected'],
  ['012', '1st NOV', 'Harapeko'],
  ['013', '2nd NOV', 'carRasing3'],
  ['014', '3rd NOV', 'waniAttack'],
  ['015', '4th NOV', 'zombie'],
  ['016', '5th NOV', 'letMeSleep'],
  ['017', '6th NOV', 'battleship'],
  ['018', '7th NOV', 'risukun'],
  ['019', '8th NOV', 'omikuji'],
  ['020', '9th NOV', 'Adventure2'],
  ['021', '10th NOV', 'harvest'],
  ['022', '11th NOV', 'pouchMonsters2'],
  ['023', '12th NOV', 'htmlCanvas'],
  ['024', '13th NOV', 'htmlCanvas2'],
  ['025', '14th NOV', 'Dive'],
  ['026', '15th NOV', 'goWatchMovie'],
  ['027', '16th NOV', 'goWatchMovie2'],
  ['028', '17th NOV', 'wordPower'],
  ['029', '18th NOV', 'garlic'],
  ['030', '19th NOV', 'timer'],
  ['031', '20th NOV', 'timer2'],
  ['032', '21st NOV', 'vsHero'],
  ['033', '22nd NOV', 'reasureBoxes3'],
  ['034', '23rd NOV', 'trip'],
  ['035', '24th NOV', 'GRPG'],
  ['036', '25th NOV', 'GRPG2'],
  ['037', '26th NOV', 'GRPG3'],
  ['038', '27th NOV', 'vsHeroes'],
  ['039', '28th NOV', 'birdWatching'],
  ['040', '29th NOV', 'sun'],
  ['041', '30th NOV', 'sun2'],
  ['042', '1st DEC', 'trip2'],
  ['043', '2nd DEC', 'rabbitAndTurtle'],
  ['044', '3rd DEC', 'tarot'],
  ['045', '4th DEC', 'tarot2'],
  ['046', '5th DEC', 'helloWorld'],
  ['047', '6th DEC', 'stressful download system'],
  ['048', '7th DEC', 'mamireru'],
  ['049', '8th DEC', 'paint'],
  ['050', '9th DEC', 'nobiyuku'],
  ['051', '10th DEC', 'nobanashi'],
  ['052', '11th DEC', 'trip3'],
  ['053', '12th DEC', 'communication'],
  ['054', '13th DEC', 'mamireru2'],
  ['055', '14th DEC', 'yobareru'],
  ['056', '15th DEC', 'nobanasdhi2'],
  ['057', '16th DEC', 'colorBeam'],
  ['058', '17th DEC', 'colorBeam2'],
  ['059', '18th DEC', 'colorBeam3'],
  ['060', '19th DEC', 'koe'],
  ['061', '20th DEC', 'zombie2'],
  ['062', '21th DEC', 'samayoh'],
  ['063', '22th DEC', 'karamaru'],
  ['064', '23th DEC', 'earth'],
  ['065', '24th DEC', 'EARTH'],
  ['066', '25th DEC', 'withHim'],
  ['067', '26th DEC', 'giraffesForcast'],
  ['068', '27th DEC', 'giraffesForcast2'],
  ['069', '28th DEC', 'image'],
  ['070', '29th DEC', 'thanks2019'],
  ['071', '30th DEC', '10hours'],
  ['072', '31st DEC', 'monster'],
  ['073', '1st JAN', 'newYear'],
  ['074', '2nd JAN', 'desires'],
  ['075', '3rd JAN', 'desires2'],
  ['076', '4th JAN', 'monsters'],
  ['077', '5th JAN', 'colorBeam4'],
  ['078', '6th JAN', 'undeletable'],
  ['079', '7th JAN', 'zou'],
  ['080', '8th JAN', 'safari'],
  # ['081', '9th JAN', 'ningen'],
  # ['082', '10th JAN', ''],
  # ['083', '11th JAN', ''],
  # ['084', '12th JAN', ''],
  # ['085', '13th JAN', ''],
  # ['086', '14th JAN', ''],
  # ['087', '15th JAN', ''],
  # ['088', '16th JAN', ''],
  # ['089', '17th JAN', ''],
  # ['090', '18th JAN', ''],
  # ['091', '19th JAN', ''],
  # ['092', '20th JAN', ''],
  # ['093', '21st JAN', ''],
  # ['094', '22nd JAN', ''],
  # ['095', '23rd JAN', ''],
  # ['096', '24th JAN', ''],
  # ['097', '25th JAN', ''],
  # ['098', '26th JAN', ''],
  # ['099', '27th JAN', ''],
  # ['100', '28th JAN', ''],
].each do |file_number, date, title|
  Code.create!(
    { file_number: file_number, date: date, title: title }
  )
end

puts "Created #{Code.count} posts"
