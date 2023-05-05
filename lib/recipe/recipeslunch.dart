import 'package:flutter/material.dart';
import 'package:health_helper/recipe/extened_recipe.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import '../pages/login_screen.dart';
import '../widgets/bmi_calculator.dart';
import 'Recipes.dart';

class Dishes{
  final String cooktime;
  final String title;
  final String image;

  Dishes({required this.cooktime,required this.title,required this.image});

}



class Recipeslunch extends StatelessWidget {


  final List<Dishes> _dishes=[Dishes( cooktime: '1 час 30 мин',
    title: 'Уха, мясное блюдо из запечённой птицы с гарниром из овощей',
    image: 'assets/images/обед1.jpg',)
    ,Dishes( cooktime: '2 часа',
      title: 'Филе индейки, отварная картошка',
      image: 'assets/images/обед2.jpg',)
    ,Dishes( cooktime: '30 мин',
      title: 'Куриная грудка, гречка с грибами',
      image: 'assets/images/обед3.jpg',)
    ,Dishes( cooktime: '1 час 20 мин',
      title: 'Плов из свинины',
      image: 'assets/images/обед4.jpg',)
    ,Dishes( cooktime: '50 мин',
      title: 'Гуляш из филе курицы',
      image: 'assets/images/обед5.jpg',)
    ,];

  final _recipes = [
    const DescriptionRecipe(
      image: 'assets/images/обед1.jpg',
      title: 'Уха, запечённая птица с гарниром из овощей',
      ingridients:
      'На 6 порций:\nВода 2.5 л\nФорель (голова, стейки, хвост) 500 гр\nКартошка 3 шт.\nЛук 1 шт.\nМорковь 1 шт.\nУкроп 10 гр\nПшено 2 стол.л.\nСпеции сухие (прованские травы - по желанию) 0.5 чайн.л.\nДушистый перец 5 шт.\nСоль по вкусу',
      Stepscooking:
      'Форель почистите от чешуи, выпотрошите и нарежьте. Жабры предварительно удалите, иначе суп будет горчить. Вы также можете использовать хребты рыбы. Остальную часть тушки можете положить в морозилку и в будущем запечь на ужин. Если вы используете замороженную рыбу, заранее разморозьте ее на нижней полке холодильника или при комнатной температуре .В кастрюлю выложите рыбу, душистый перец, 1 ст. л. соли. Влейте фильтрованную качественную воду. Доведите бульон до кипения, варите около 30 минут.Обязательно снимайте образующуюся пену. Важно варить суп на минимальном огне. Чем меньше он будет кипеть, тем прозрачнее будет бульон. Помойте и очистите клубни картофеля. Нарежьте кубиками средней величины. Тщательно помойте и очистите морковку. Нарежьте ее маленькими кубиками или соломкой. Промойте пшено в нескольких водах, перебрав его от неочищенных зерен. Свежий укроп промойте под холодной водой. Обсушите бумажными полотенцами и мелко порубите. Шумовкой достаньте рыбу из бульона, выложив в отдельную емкость. Удалите кости и кожу. Бульон процедите через мелкое сито. Верните его на плиту. Как только бульон снова закипит, выложите картофель. Варите суп до готовности картошки примерно 10 минут после закипания, снимая по необходимости пену. Добавьте морковку и пшено. Варите еще около 5-7 минут (после закипания). Верните в бульон кусочки рыбы и уберите кастрюлю с огня. При желании можно добавить прованские травы (около 0,5 чайн. л.). Важно не переборщить с добавлением специй, чтобы не заглушить аромат и вкус рыбки. Дать ухе настояться под крышкой 5-7 минут и разлить по тарелкам, добавив в каждую ломтик лимона и рубленую зелень.',
      cooktime: '1 час 30 мин',
    ),
    const DescriptionRecipe(
      image: 'assets/images/обед2.jpg',
      title: 'Филе индейки, отварная картошка',
      ingridients:
      'На 2 порции:\nБедро индейки (Филе бедра без кости) 500 гр\nСметана (Ложка с горкой) 2 стол.л.\nГорчица готовая 1 стол.л.\nЧеснок 2 зубч.\nСоль по вкусу\nПерец черный молотый по вкусу',
      Stepscooking:
      'Вам потребуется филе бедра индейки без кости. Если нужно, разморозьте мясо, заранее переложив его из морозилки на нижнюю полку холодильника. Когда оно оттает, промойте его, обсушите бумажными полотенцами, если есть, срежьте шкурку.В мисочке смешайте сметану любой жирности (столовая ложка с горкой) и готовую горчицу. Посолите, поперчите по вкусу. Очистите зубчики чеснока от шелухи и нарежьте тонкими пластинками. Сметану можно заменить сливками, натуральным йогуртом без добавок. Возьмите любую жаропрочную форму с высокими бортиками. Слегка смажьте ее рафинированным растительным маслом. Если у вас силиконовая форма, дополнительно смазывать ее жиром не нужно, мясо не пригорит. Переложите филе индейки. Обмажьте ее со всех сторон смесью из сметаны и горчицы. Равномерно распределите по мясу нарезанный чеснок. Форму накройте крышкой из пищевой фольги. Уберите в холодильник мариноваться минимум на час (а еще лучше на всю ночь). Чем дольше маринуется мясо, тем оно будет мягче и вкуснее. Заранее (за 10-15 минут до начала готовки) разогрейте духовку до 180 градусов. Промаринованное филе бедра индейки запекайте от 1 часа и более. Чем дольше будет находиться мясо в духовке под крышкой, тем сочнее и нежнее оно получится. Так как духовки пекут у всех по-разному, время и температура могут отличаться. Ориентируйтесь на особенности своей техники. Как проверить готовность? Если оно легко протыкается ножом и вытекает прозрачный сок, значит готово. Снимите фольгу и готовьте индюшку еще 10 минут, чтобы ее верх подрумянился.',
      cooktime: '2 часа',
    ),
    const DescriptionRecipe(
      image: 'assets/images/обед3.jpg',
      title: 'Куриная грудка, гречка с грибами',
      ingridients:
      'На 2 порции:\nКуриные грудки 1 шт.\nРастительное масло 1 стол.л.\nСоль 2 гр\nПерец черный молотый 2 гр\nПаприка 2 гр\nМолотый кориандр 1 гр\nБазилик (сушеный) по вкусу\nСпеции сухие по вкусу',
      Stepscooking:
      'Куриную грудку разрежьте на тонкие пластины, размер филе можно сделать по своему усмотрению: во всю длину грудки или разрезать на половинки. Отбейте мясо кухонным молоточком с обеих сторон. Натрите солью и смесью специй куриное филе и оставьте на 15 минут при комнатной температуре для маринования.Специи можно использовать любые по вкусу или использовать готовый набор приправы для курицы. Пергамент разрежьте на квадраты с учетом размера куриного филе так, чтобы бумаги было больше в два раза кусочка мяса и с небольшим запасом, если хотите, чтобы жир из мяса во время жарки не вытекал на дно сковороды. На одну половину квадрата пергамента выложите куриное филе, накройте его плотно сверху другой частью пергамента и отправьте на хорошо разогретую сухую сковороду. Огонь убавьте до среднего, чтобы мясо не пригорело и жарьте отбивные, буквально, по 5-7 минут с каждой стороны до образования румянца, который хорошо просматривается через пергамент, а при желании, его можно отогнуть и проверить готовность мяса острым кончиком ножа, выделяющийся сок должен быть прозрачным. Снимите куриные отбивные со сковороды и подавайте сразу к столу с гарниром по вкусу или как самостоятельное мясное блюдо.',
      cooktime: '30 мин',
    ),
    const DescriptionRecipe(
      image: 'assets/images/обед4.jpg',
      title: 'Плов из свинины',
      ingridients:
      'На 6 порций:\nСвинина (мякоть) 500 гр\nРис 250 гр\nМорковь 1 шт.\nЛук 1 шт.\nЧеснок 2 зубч.\nЛавровый лист 1 шт.\nРастительное масло 2 стол.л.\nСпеции сухие (для плова) 1 чайн.л.\nПерец черный молотый по вкусу\nСоль по вкусу',
      Stepscooking:
      'Для плова обычно используют свиную мякоть без костей. Это может быть окорок, шея, лопатка. Свинину промойте, обсушите и нарежьте средними кусочками. Рис тщательно промойте до чистой прозрачной воды. Лучше всего использовать специальный пропаренный шлифованный рис для плова.Он не разваривается и неплохо сохраняет форму. Морковь очистите и нарежьте мелкой соломкой. Лук очистите. Обычно луковицу добавляют в плов в нарезанном мелкими кубиками виде. В кастрюле с толстым дном разогрейте растительное масло. Выложите свинину и обжарьте на сильном огне до румяной золотистой корочки. Если у вас кастрюля небольшая, то лучше обжаривайте свинину в несколько заходов, чтобы из нее выделялось поменьше влаги. Обжарка на сильном огне поможет запечатать все мясные соки внутри кусочков и свинина сохранит сочность. Всыпьте в мясо специи и быстро перемешайте. Для плова желательно не использовать эмалированную посуду - в ней мясо и специи могут пригореть и прикипеть ко дну. И при попытке отчистить дно, можно повредить эмаль. Лучше берите кастрюли из нержавейки или с антипригарным покрытием. Выложите к мясу морковь и обжарьте, помешивая, на среднем огне 2-3 минуты. Если хотите добавить луковицу в нарезанном виде, ее нужно добавлять на этом этапе вместе с морковью. Влейте в мясо стакан кипятка, добавьте целую луковицу, если до этого не добавляли в измельченном виде, и лавровый лист. Накройте кастрюлю крышкой и тушите на небольшом огне 20 минут до мягкости мяса и выпаривания большей части жидкости. Сверху на мясо высыпьте промытый рис и разровняйте. При этом рис должен оставаться сверху. Перемешивать с мясом его не нужно. Залейте мясо и рис горячей водой, чтобы рис был полностью покрыт жидкостью на 1 см. Важно, чтобы воды было не слишком много, ведь в таком случае ей придется дольше выпариваться, и рис может развариться и потерять форму. Снова накройте кастрюлю крышкой и тушите на медленном огне до испарения жидкости примерно 25-30 минут. В это время рис не перемешивайте. Готовый рис перемешайте с мясом. Выложите сверху зубчики чеснока. Снова накройте кастрюлю крышкой и дайте плову настояться еще 15 минут.',
      cooktime: '1 час 20 мин',
    ),
    const DescriptionRecipe(
      image: 'assets/images/обед5.jpg',
      title: 'Гуляш из филе курицы',
      ingridients:
      'На 4 порции:\nКуриное филе 1 кг\nЛук репчатый 1 шт.\nШампиньоны 300 гр\nТоматная паста 70 гр\nМорковь1 шт.\nПшеничная мука 1 стол.л.\nСметана 0.5 стак.\nРастительное масло 3 стол.л.\nСоль по вкусу\nПерец черный молотый по вкусу\nЗелень (сушеная)0.5 чайн.л.\nБульон 1 стак.',
      Stepscooking: 'Грибы промыть, обсушить. Если они достаточно чистенькие, то можно просто протереть их салфеткой. Нарезать крупно. Лук и морковь почистить, нарезать средними кубиками. Куриное филе промыть, обсушить и нарезать также как и грибы по размеру. Выложить филе на разогретую сковородку с растительным маслом, обжарить буквально пару минут. Добавить к мясу лук и морковь. Затем выложить грибы, еще слегка обжарить. Добавить томатную пасту, залить бульоном (или водой). Посолить, добавить перец и сушеную зелень. На небольшом огне под крышкой тушить 20 минут.Отдельно смешать сметану с мукой в однородную массу. Поместить сметанную смесь на сковородку к основной массе, быстро перемешать, чтобы не было комочков. Еще минут 10 протушить.',
      cooktime: '50 мин',
    ),
  ];

   Recipeslunch({super.key});
  @override
  Widget build(BuildContext context) {
    
    return FutureBuilder<double>(
    future: BMICalculator.getBMI(),
        builder: (context, snapshot) {
          double bmi = snapshot.data ?? 0;
          if(bmi>=25){
      _dishes.clear();
      _dishes.addAll([Dishes( cooktime: '20 мин',
        title: 'Овощной салат',
        image: 'assets/images/обед1(fat).jpg',)
        ,Dishes( cooktime: '40 мин',
          title: 'Овощное рагу',
          image: 'assets/images/обед2(fat).jpg',)
        ,Dishes( cooktime: '25 мин',
          title: 'Грибной крем суп',
          image: 'assets/images/обед3(fat).jpg',)
        ,Dishes( cooktime: '35 мин',
          title: 'Суп с фрикадельками без картофеля',
          image: 'assets/images/обед4(fat).jpg',)
        ,Dishes( cooktime: '2 часа',
          title: 'Отварная говядина, овощной бульон',
          image: 'assets/images/обед5(fat).jpg',)
        ,]);

      _recipes.clear();
      _recipes.addAll([
        const DescriptionRecipe(
          image: 'assets/images/обед1(fat).jpg',
          title: 'Салат из пекинской капусты, огурцов и помидоров',
          ingridients:
          'На 4 порции:\nПекинская китайская капуста 320 гр\nПомидоры 260 гр\nОгурцы 120 гр\nУкроп 5 гр\nСоль по вкусу\nПерец черный молотый по вкусу\nРастительное масло 2 стол.л.',
          Stepscooking:
          'Тонко нашинкуйте пекинскую капусту. Измельченную капусту переложите в большую просторную миску для удобства перемешивания. Свежий огурец промойте, срежьте кончики. Нарежьте огурец небольшими ломтиками и добавьте в миску к пекинской капусте. Если кожица у огурца жесткая или горькая, то ее лучше срезать. Свежие помидоры тщательно промойте, разрежьте на небольшие ломтики. Место крепления плодоножки - удалите! Измельченные помидоры добавьте в общую салатную миску. Свежий укроп промойте, встряхните, мелко нарежьте и добавьте в салат. Заправьте салат растительным маслом, добавить немного соли и черный молотый перец.',
          cooktime: '20 мин',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед2(fat).jpg',
          title: 'Овощное рагу',
          ingridients:
          'На 5 порций:\nКапуста белокочанная 300 гр\nМорковь 2 шт.\nМолодые кабачки 200 гр\nКартошка 2 шт.\nЛук репчатый 1 шт.\nБолгарский перец 1 шт.\nУкроп 10 гр\nПетрушка 10 гр\nБазилик 2 гр\nЗелёный горошек 30 гр\nОливковое масло 2 стол.л.\nВода 50 мл\nСоль по вкусу\nПерец черный молотый по вкусу',
          Stepscooking:
          'По желанию, кроме указанного набора овощей можно добавить еще какие-либо по вкусу и наличию. Белокочанную капусту очистите от верхних сухих и грязных листьев. Если блюдо готовится для большого количества людей, то возможно, уйдет целый вилок капусты. Тогда кочерыжку удалите, а капусту нашинкуйте тонкой соломкой. Для небольшого по объему блюда достаточно четвертинки крупного вилка капусты. При добавлении картофеля вымойте его, очистите и нарежьте кубиками. Репчатый лук очистите и нарежьте кубиками или перьями. Морковь, если используете молодую с грядки, достаточно промыть с щеткой. Если морковь зрелая, то помойте ее и почистите.Нарежьте мелкую морковку на крупные кружочки, крупную – на половинки кружочков или кубиками. Молодые кабачки вымойте, просушите бумажными полотенцами и нарежьте небольшими кубиками. Если кабачки для блюда используются достаточно зрелые, то кожицу и сердцевину с семенами уберите. Болгарский перец вымойте, вырежьте плодоножку с семенами. Нарежьте перчики соломкой или кубиками. Он придаст приятный привкус блюду. Чтобы овощное рагу не показалось на вкус пресным, можно добавить немного пряных трав, например, по небольшому пучку свежего укропа, петрушки и веточки базилика. Зелень тщательно вымойте, просушите бумажным полотенцем и мелко нарежьте ножом. В сотейник или глубокую сковороду положите картофель, морковь и капусту. Влейте четвертинку стакана воды. Поставьте сковороду на огонь. Когда вода закипит, убавьте огонь до среднего и тушите овощи под крышкой около 10 минут, периодически перемешивая. Добавьте в сотейник к овощам болгарский перец, репчатый лук и свежий или замороженный зеленый горошек, специи по вкусу: соль и черный молотый перец. Перемешайте и продолжайте тушить еще около 7 минут. Затем отправьте в сотейник к овощам свежую зелень и мелко порубленный чеснок для аромата. Влейте пару столовых ложек оливкового масла. Перемешайте и держите сковороду с овощами на огне еще около 5 минут. Огонь выключите, оставьте блюдо под крышкой еще 10 минут. Подавайте овощное рагу к столу.',
          cooktime: '40 мин',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед3(fat).jpg',
          title: 'Грибной крем суп',
          ingridients:
          'На 4 порции:\nОвощной бульон 1.5 л\nШампиньоны 300 г\nКартофель 4 шт\nЛуковица 1 шт\nЧеснок 2 зубчика\n2 веточки свежего тимьяна\nРастительное масло 2 ст. л.\nСоль\nСвежемолотый черный перец\nГренки для подачи',
          Stepscooking:
          'Разогрейте в кастрюле растительное масло и обжарьте до прозрачности нарезанный лук и чеснок, 5 мин. Добавьте нарезанный кубиками картофель и нарезанные ломтиками грибы. Влейте овощной бульон или горячую воду, посолите и готовьте под крышкой 15 мин. Отлейте половину жидкости из кастрюли. Измельчите суп погружным блендером до однородности, разбавьте жидкостью и доведите до кипения. Снимите с огня и разлейте суп по тарелкам. Приправьте перцем и листочками тимьяна и подавайте с гренками.',
          cooktime: '25 мин',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед4(fat).jpg',
          title: 'Суп с фрикадельками без картофеля',
          ingridients:
          'На 5 порций:\nВода 2 л\nРис круглый 120 г\nЛук 1 шт\nМорковь 1 шт\nСвиной фарш 200-300 г\nЧеснок 1 Зубчик\nУкроп по вкусу\nСоль по вкусу\nЛавровый лист по вкусу',
          Stepscooking:
          'Овощи очистите, рис переберите от мусора и порченных ягод. Порежьте мелко крупную луковицу, часть лука оставьте для фрикаделек, остальной в суп. Морковь натрите на крупной квадратной терке. Сложите в кастрюлю лук, морковь, рис промытый и залейте кипятком. Посолите. Доведите до кипения и варите 15 минут. Часть лука смешайте с фаршем и давленным чесноком. Посолите. Сформируйте шарики. Фрикадельки добавьте в кипящий суп и проварите 15 минут. В конце варки добавьте зелень и выключите суп.',
          cooktime: '35 мин',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед5(fat).jpg',
          title: 'Отварная говядина, овощной бульон',
          ingridients:
          'На 3 порции:\nФиле говядины 700 гр\nВода 2 л\nЛук 1 шт.\nМорковь 1 шт.\nСоль по вкусу\nЛавровый лист 2 шт.\nДушистый перец 4 шт.\nПетрушка (Стебли) 10 гр\nКинза, кориандр (Стебли) 10 гр\nЗелень (Стебли любистока или сельдерея) 15 гр',
          Stepscooking: 'Мясо вымыть и зачистить от плёнок и жира. В кастрюлю налить холодную воду и довести до кипения. Как только появились первые пузырьки, добавить соль по вкусу. В кипящую воду выложить говядину. При таком способе варки говядина получится вкуснее, так как она меньше своего вкуса отдаст бульону.Если же вы хотите и бульон сделать вкусным, то мясо кладите сразу в холодную воду. По мере кипения на поверхности будет образовываться пена. Её нужно удалять. Через полчаса после начала кипения добавить в кастрюлю очищенные морковь и головку репчатого лука среднего размера. А также вымытые стебли любистока, петрушки и кинзы. Стебли можно плотно связать белой портновской ниткой, если планируется использовать бульон. Так травы будет легче удалить из кастрюли. Варить мясо на медленном огне под закрытой крышкой в течение полутора часов. За двадцать минут до готовности добавить лавровый лист и горошины душистого перца. Мясо проверить ножом на готовность. Если нож легко входит в самую толстую часть, значит готово. Луковицу, травы и пряности из бульона удалить.',
          cooktime: '2 часа',
        ),
      ]);
    }else if (bmi<18.6){
      _dishes.clear();
      _dishes.addAll([Dishes( cooktime: '1 час',
        title: 'Паста с говядиной в томатном соусе, фрукты, стакан молока',
        image: 'assets/images/обед1(low).jpg',)
        ,Dishes( cooktime: '3 часа',
          title: 'Телятина с баклажанами, картошкой и другими овощами',
          image: 'assets/images/обед2(low).jpg',)
        ,Dishes( cooktime: '1 час 20 мин',
          title: 'Суп из свежей капусты с мясом',
          image: 'assets/images/обед3(low).jpg',)
        ,Dishes( cooktime: '3 часа',
          title: 'Мясная солянка',
          image: 'assets/images/обед4(low).jpg',)
        ,Dishes( cooktime: '40 мин',
          title: 'Картофельное пюре с жареной рыбой',
          image: 'assets/images/обед5(low).jpg',)
        ,]);
      _recipes.clear();
      _recipes.addAll([
        const DescriptionRecipe(
          image: 'assets/images/обед1(low).jpg',
          title: 'Паста с говядиной в томатном соусе, фрукты, стакан молока',
          ingridients:
          'На 3 порции:\nГовядина 300гр\nЛук 1 шт.\nЧеснок 2 зубч.\nИтальянские травы 0.5 чайн.л.\nСоль по вкусу\nПерец по вкусу\nСпагетти 200гр\nСтебель сельдерея',
          Stepscooking:
          'Подготовьте указанные ингредиенты для приготовления говядины в томатном соусе. Говядина вырезка - мякоть без кости (можно взять готовую вырезку или гуляш). Лук и чеснок небольшие. Помидоры в собственном соку (с мякотью или без). Сельдерей один стебель, если не очень он нравится, можно обойтись и без него. Паста подойдёт любая из твёрдых сортов, то есть можно использовать макароны любого вида, какие нравитсяГовядину промойте под проточной водой, обсушите. Можно взять сразу готовое нарезанное мясо (гуляш). Если мясо целым куском, то сначала надо вырезать прожилки и плёнки. Затем нарежьте длинными полосками вдоль волокон.Чеснок и лук очистите и мелко нарежьте. Стебли сельдерея разломите пополам, уберите жёсткие нити внутри стебля и нарежьте. В сковороде с толстым дном или сотейнике разогрейте масло и обжарьте на среднем огне несколько минут лук, чеснок и сельдерей.Добавьте нарезанную говядину и на сильно огне обжарьте мясо с овощами до лёгкой корочки.Добавьте томаты в собственном соку, соль, перец, итальянские (прованские) сухие травы. У меня помидоры в банке попадаются целые, я их разминаю уже в кастрюле и тушу вместе с ними. А перед подачей шкурку от томатов достаю из соуса.Всё перемешайте и тушите мясо в томатном соусе до готовности мяса. Время тушения будет зависеть от самого мяса: чем моложе мясо, тем времени потребуется меньше.Когда мясо будет готово, соус загустеет, поставьте воду для пасты на огонь. Когда вода закипит, добавьте соль и пасту. Варите пасту согласно инструкции на упаковке. Готовую пасту откиньте на дуршлаг, чтобы стекла лишняя жидкость.Подавайте говядину в томатном соусе с пастой горячей. Выложите на тарелку пасту, сверху полейте соусом и добавьте кусочки мяса. Для украшения хорошо подойдёт свежий базилик.',
          cooktime: '1 час ',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед2(low).jpg',
          title: 'Телятина с баклажанами, картошкой и другими овощами',
          ingridients:
          'На 6 порций:\nТелятина 300 гр\nБаклажаны 400 гр\nКартошка 400 гр\nМорковь 80 гр\nБолгарский перец 80 гр\nЧеснок 10 гр\nГорчица (острая) 5 гр\nСоевый соус 40 мл\nПодсолнечное масло 20 мл\nМолотый кориандр 2.5 гр\nПерец черный молотый по вкусу\nСоль по вкусу\nБазилик (сушеный) 2.5 гр\nСметана 40 гр\nТвёрдый сыр 100 гр',
          Stepscooking:
          'Телятину моем, режем кусочками средней величины, выкладываем в миску.В отдельную мисочку выкладываем горчицу, наливаем соевый соус и подсолнечное масло, добавляем черный молотый перец, соль и кориандр, перемешиваем.Получившимся маринадом заливаем мясо, предварительно очищенный чеснок выдавливаем через пресс, отправляем вслед за маринадом, оставляем мясо мариноваться в холодильнике на час, не меньше.А тем временем моем баклажаны, режем кружочками толщиной примерно 0,5 см, выкладываем в миску, посыпаем солью и оставляем на полчаса, чтобы отошла присущая им горечь.Картошку чистим, нарезаем кружочками потоньше, выкладываем на блюдо, посыпаем сушеным базиликом и добавляем половину сметаны, перемешиваем.Морковь чистим, моем, трем на крупной терке. Болгарский перец очищаем от семян, режем небольшими кусочками.Дно форму для запекания смазываем подсолнечным маслом, выкладываем часть баклажан на дно формы, посыпаем тертой морковью, затем выкладываем мясо и накрываем слоем картошки, затем выложить оставшиеся баклажаны. Поверхность слегка смазываем сметаной, выкладываем кусочки перца, посыпаем тертым сыром.Накрываем форму фольгой, отправляем в духовку, разогретую до 190 градусов, запекаем в течение 50 минут, затем снимаем фольгу и продолжаем запекать еще 25 минут.',
          cooktime: '3 часа',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед3(low).jpg',
          title: 'Суп из свежей капусты с мясом',
          ingridients:
          'На 5 порций:\nГовядина 300 гр\nКапуста белокочанная 200 гр\nКартошка 2 шт.\nМорковь 1 шт.\nЛук репчатый 1 шт.\nРастительное масло 1 стол.л.\nСоль по вкусу\nПерец горошком 3 шт.\nЛавровый лист 2 шт.\nВода 1 л',
          Stepscooking:
          'Для супа можно использовать свинину или говядину, кому что больше нравится. Со свининой суп будет более жирный и калорийный, с говядиной – полегче. Мясо моем, нарезаем на порционные кусочки, еще раз промываем, чтобы удалить выделившуюся кровь.Картофель моем, чистим нарезаем кубиками или соломкой.Белокочанную капусту очищаем от верхних сухих листьев и шинкуем тонкой соломкой. Вкуснее суп получится, если капуста будет молодая и свежая.Мясо кладем в кастрюлю с водой. Ставим на огонь. Добавляем щепотку соли, лавровый лист и перец горошком. Варим мясо 30 минут. Бульон процеживаем или снимаем образующуюся на поверхности бульона пену, чтобы суп получится прозрачный.',
          cooktime: '1 час 20 мин',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед4(low).jpg',
          title: 'Мясная солянка',
          ingridients:
          'На 6 порций:\nВетчина 200 гр\nКопченая колбаса 200 гр\nОливки 100 гр\nКорнишоны (соленые) 100 гр\nКаперсы (по желанию) 50 гр\nБУЛЬОН:Вода 3 л\nГовядина (на кости) 600 гр\nКопченые ребрышки 300 гр\nЛук 1 шт.\nЛавровый лист 2 шт.\nДушистый перец (горошины) 3 шт.\nСоль по вкусу\nЗАЖАРКА:\nЛук 1 шт.\nТоматная паста 2 стол.л.\nРастительное масло 2 стол.л.\nСливочное масло 1 стол.л.',
          Stepscooking:
          'Говядину берите с косточкой, но с достаточным количеством мяса. Подойдут говяжьи ребрышки, голяшка и другие части мяса. Копченые ребрышки могут быть свиные или говяжьи.В кастрюлю выложите говядину на косточке и копченые ребрышки. Залейте водой, поставьте на сильный огонь и доведите до кипения, снимая пену. Добавьте целую луковицу и варите на медленном огне 2 часа. За 15 минут до готовности слегка посолите, добавьте лавровые листья и горошины душистого перца. Пока варится мясо, подготовьте все остальные ингредиенты.Ветчину можете заменить на другое мясо: карбонад, свиную шейку, вареную колбасу и т. д. У меня колбаса сырокопченая, но можно и варенокопченую. Каперсы можете совсем не добавлять. Ветчину нарежьте соломкой. Колбасу нарежьте такой же соломкой. Корнишоны нарежьте соломкой. В солянку обычно добавляют соленые огурцы, но подойдут и маринованные. Если нет корнишонов, можете заменить их на обычные, понадобится 2 штуки. Из кастрюли выньте мясо. Луковицу, ребрышки, лавровый лист и перец выньте и выбросьте. Бульон процедите и верните на медленный огонь. Говядину охладите, отделите мясо от костей и нарежьте соломкой. В сковороду влейте 3 ст. л. бульона, выложите огурцы и потушите 5-7 минут. Переложите огурцы в кастрюлю с бульоном. Теперь приготовьте зажарку. Луковицу нарежьте мелкой соломкой. Для этого разрежьте луковицу пополам, каждую половину еще пополам. А четвертинки - соломкой. В освободившейся сковороде разогрейте сливочное и растительное масло. Обжарьте лук, помешивая, до золотистого цвета. Добавьте томатную пасту. Перемешайте и жарьте все вместе еще 1 минуту. Переложите зажарку в кастрюлю. Верните в кастрюлю измельченную говядину и копчености. Добавьте оливки и по желанию 50 мл рассола от них. Варите солянку еще 15 минут на медленном огне. В конце по желанию добавьте каперсы. Суп перемешайте, посолите, поперчите по вкусу. Дайте солянке настояться под крышкой около 15 минут.',
          cooktime: '3 часа',
        ),
        const DescriptionRecipe(
          image: 'assets/images/обед5(low).jpg',
          title: 'Картофельное пюре с жареной рыбой',
          ingridients:
          'На 3 порции:\nПалтус 400 гр\nПшеничная мука3 стол.л.\nСоль 2 чайн.л.\nРастительное масло 100 мл\nКартошка 3 шт.\nСливочное масло 40 гр\nМолоко 70 мл\nЧеснок 1 зубч.',
          Stepscooking: 'Рыба может быть абсолютно любая: в рецепте используется палтус. Это может быть и филе рыбы, и стейк рыбы, - желательно только, чтобы рыба была бы не очень костлявая.Муку смешайте с чайной ложкой соли. Рыбу помойте, при необходимости нарежьте на небольшие куски, обваляйте в мучной смеси со всех сторон. В сковороду (лучше всего если она будет с антипригарным покрытием) разогрейте растительное масло. Масло может быть любым: и подсолнечный и оливковым, но для того, чтобы оно не пригорало на сковороде, рекомендуется использовать для жарки рафинированное растительное масло. Выложите запанированную рыбу и обжаривайте на небольшом огне с одной стороны около 7-8 минут, до золотистой хрустящей корочки. Затем рыбу аккуратно переверните и обжарьте до готовности, еще около 7-8 минут. При необходимости повторите процедуру обжарки с двух сторон еще раз. Пока жарится рыба, приготовим картофельное пюре. Картофель помойте и почистите.Старайтесь срезать кожицу тонко, лучше всего воспользоваться для этой цели овощечисткой. Произвольно нарежьте очищенный картофель и выложите в кастрюлю, где будете готовить пюре. Промойте картофель и залейте чистой, фильтрованной водой. Добавьте соль. И очищенный зубчик чеснока. Он придаст готовому блюду неповторимый аромат. На среднем огне доведите до кипения и варите 25 минут, накрыв крышкой. Затем воду слейте. Влейте в готовый картофель теплое молоко. Молоко должно быть обязательно теплым. Если оно будет холодным, то пюре получится серого цвета. Добавьте масло. Разомните толкушкой или специальной насадкой.Не рекомендую взбивать пюре миксером, если только миксер специально не имеет насадки для пюре. Обычная насадка венчик ни в коем случае не подходит для приготовления пюре.',
          cooktime: '40 мин',
        ),
      ]);
    }
        return ListView.builder(
            itemCount: 5,
            itemExtent: 30.h,
            itemBuilder: (BuildContext context,int index) {
              final dishes=_dishes[index];
              final Recipes=_recipes[index];
              return GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => recipes(
                              image: dishes.image,
                              title: dishes.title,
                              ingridients: Recipes.ingridients,
                              Stepscooking: Recipes.Stepscooking, cooktime: dishes.cooktime,
                            )));
                  },
                  child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.w, vertical: 2.h),
                      width: MediaQuery
                          .of(context)
                          .size
                          .width,
                      //height: 30.h,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12.sp),
                          image: DecorationImage(
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.35),
                                  BlendMode.multiply),
                              image: AssetImage(dishes.image),
                              fit: BoxFit.cover)),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 0.5.w),
                              child: Text(
                                dishes.title,
                                style: TextStyle(fontSize: 23.sp, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Align(
                            child: Container(
                              padding: EdgeInsets.all(5.sp),
                              margin: EdgeInsets.all(10.sp),
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.05),
                                borderRadius: BorderRadius.circular(14.w),
                              ),
                              alignment: Alignment.bottomRight,
                              child: Row(
                                children: [
                                  Icon(Icons.timer, color: Colors.white, size: 18.sp),
                                  Text(
                                    dishes.cooktime,
                                    style: const TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      )
                  )
              );
            }
        );
      }
    );
  }
}