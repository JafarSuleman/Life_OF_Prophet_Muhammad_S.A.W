import 'package:flutter/material.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/urdu_reading_page.dart';
import 'package:share_plus/share_plus.dart';

class ReadingPage extends StatefulWidget {
  final String category;
  const ReadingPage({super.key, required this.category});

  @override
  State<ReadingPage> createState() => _ReadingPageState();
}

class _ReadingPageState extends State<ReadingPage> {
  final List<String> category = [
    'Birth And Childhood',
    'Makki Life',
    'Madni Life',
    'Parents',
    'Wives',
    'Children',
    'Miracles',
    'Battles',
  ];
  final List<String> birthAndChildhoodHeadings = [
    'Birth in Makkah',
    'Orphan Hood',
    'Caretakers',
    'Baby hood',
    'Traits and Attributes',
    'Divine Intervention',
    'Early Signs of Prophethood',
    'Back to His Passionate Mother'
  ];
  final List<String> makkiLifeHeadings = [
    'Early Life and Calling',
    'Struggles and Persecution',
    'Spread of Islam: Seeds of Faith in Makkan Soil',
    'Miraculous Events and Divine Validation',
    'Life Lessons from the Makki Period',
  ];
  final List<String> madniLifeHeadings = [
    'The Consolidation of Islam: Embarking on a New Chapter (Raheeq al-Makhtoom - The Sealed Nectar)',
    'The Hijra: A Journey of Faith',
    'Building a Muslim Community in Medina',
    'The Constitution of Medina: A Pact of Peace',
    'Defensive Battles: Protecting the Faith',
    'The Battle of the Trench: A Display of Strategy',
    'The Treaty of Hudaybiyah: A Diplomatic Triumph',
    'The Khaybar Expedition: Eradicating a Threat',
    'The Umrah of Conquest: A Peaceful Return',
    'The Farewell Pilgrimage: A Final Message',
    'The Prophets Legacy: An Enduring Message',
  ];
  final List<String> parentsHeadings = [
    'Prophet Muhammads (S.A.W) Father: A Legacy of Prestige and Virtue\n\nRooted in Power and Respect',
    'A Man of Exceptional Character',
    'A Brief Union Cut Short by Tragedy',
    'Prophet Muhammads (S.A.W) Mother: A Pillar of Strength in Early Life\n\nA Lineage Steeped in Nobility',
    'Glimpses into a Remarkable Character',
    'A Beacon of Care in a Time of Loss',
    'A Legacy of Strength and Faith',
  ];
  final List<String> wivesHeadings = [
    '1. Khadija bint Khuwaylid ( R.A ): A Pillar of Strength and Support',
    '2. Sawda bint Zamʿah ( R.A ): A Wife of Quiet Strength',
    '3. Aisha bint Abu Bakr ( R.A ): A Scholar and Guardian of Knowledge',
    '4. Hafsa bint Umar ( R.A ): A Bridge Between Families',
    '5. Zaynab bint Khuzayma ( R.A ): A Life Shrouded in Mystery',
    '6. Hind bint Abi Umayya ( R.A ), also known as Umme Salma: A Woman of Wisdom and Resilience',
    '7. Zaynab bint Jahsh ( R.A ): A Marriage and a Revelation',
    '8. Juwayriya bint al-Harith ( R.A ): From Captive to Wife',
    '9. Maymunah bint al-Harith ( R.A ): A Pillar of Comfort in Later Life',
    '10. Safiyya bint Huyayy ( R.A ): A Bridge Between Communities',
    '11. Ramla bint Abi Sufyan ( R.A ), Umme Habiba: A Journey of Faith and Diplomacy',
  ];
  final List<String> childrenHeadings = [
    'Children of Hazrat Muhammad (S.A.W)',
    'Sons\n\nQasim ibn Muḥammad (S.A.W)',
    'Abdullah ibn Muḥammad (S.A.W)',
    'Ibrahim ibn Muḥammad (S.A.W)',
    'Daughters\n\nZainab bint Muhammad (S.A.W) (598/599–629 CE)',
    'Ruqayya bint Muhammad (S.A.W) (c.601–March 624)',
    'Umm Kulthum bint Muḥammad (S.A.W) (603–630 CE)',
    'Fatima bint Muhammad (S.A.W) (605/15–632 CE)',
  ];
  final List<String> birthAndChildhoodEngText = [
    'Muhammad [pbuh], the Master of Prophets, was born in Bani Hashim lane in Makkah on Monday morning, the ninth of Rabi‘ Al-Awwal, the same year of the Elephant Event, and forty years of the reign of Kisra (Khosru Nushirwan), i.e. the twentieth or twenty-second of April, 571 A.D., according to the scholar Muhammad Sulaim? Al-Mansourpuri, and the astrologer Mahm? Pasha. [Muhadarat Tareekh Al-Umam AlIslamiyah 1/62; Rahmat-ul-lilalameen 1/38,39].\n\nIbn Sa‘d reported that Muhammad’s mother said: "When he was born, there was a light that issued out of my pudendum and lit the palaces of Syria." Ahmad reported on the authority of ‘Arbadh bin Sariya something similar to this. [Mukhtasar Seerat-ur-Rasool, p.12; Tabaqat Ibn Saad 1/63].\n\nIt was but controversially reported that significant precursors accompanied his birth: fourteen galleries of Kisra’s palace cracked and rolled down, the Magians’ sacred fire died down and some churches on Lake Sawa sank down and collapsed. [Reported by Al-Baihaqi, but Al-Ghazali didnt approve it - see Fiqh-us-Seerah p.46].\n\nHis mother immediately sent someone to inform his grandfather ‘Abdul-Muttalib of the happy event. Happily he came to her, carried him to Al-Ka‘bah, prayed to All?and thanked Him. ‘Abdul-Muttalib called the baby Muhammad, a name not then common among the Arabs. He circumcised him on his seventh day as was the custom of the Arabs. [Ibn Hisham 1/159,160; Zad Al-Maad 1/18; Muhadarat Tareekh Al-Umam Al-Islamiyah 1/62].\n\nThe first woman who suckled him after his mother was Thuyebah, the concubine of Abu Lahab, with her son, Masrouh. She had suckled Hamzah bin ‘Abdul-Muttalib before and later Abu Salamah bin ‘Abd Al-Asad Al-Makhzumi. [Talqeeh Furoom Ahl-al-Athar p.4; Mukhtasar Seerat-ur-Rasool p.13]\n',
    'Muhammad S.A.W. saw the loss of both his parents at an early age, which had a profound effect on his upbringing. His father, Abdullah, died before he was born, making him an orphan from the start. Muhammad S.A.W mother, Amina, took care of him in his early years, but she also died when he was only six years old. This double loss of parental personality made Muhammad S.A.W an orphan.\n',
    'Following the death of his mother, Muhammad S.A.W was entrusted to the care of his grandfather, Abdul-Muttalib, who was a revered leader in Makkah. Abdul-Muttalib provided Muhammad S.A.W with paternal guidance and affection during his formative years. However, Muhammad S.A.W grandfather passed away when he was eight years old. Subsequently, Muhammad S.A.W came under the guardianship of his uncle, Abu Talib, who assumed the responsibility of nurturing and protecting him. Abu Talib played a pivotal role in Muhammad  S.A.W life, supporting him through various trials and tribulations, including the early years of his prophethood.\n',
    'The babyhood of Prophet Muhammad (peace be upon him) was marked by divine blessings and miraculous occurrences, illustrating his special status even from infancy. Despite being initially rejected by other wet nurses due to his orphaned status, he was ultimately chosen by Haleemah bint Abi Dhuaib, who experienced a transformation of fortune upon taking him into her care. Under her guardianship, Muhammad (pbuh) brought abundant blessings to her household, including the unexpected availability of milk and the rejuvenation of their animals and surroundings.\n\nThis period also saw a profound event where the angel Gabriel visited Muhammad (pbuh), cleansing his heart and preparing him for his future role as a messenger of Allah. Despite the initial shock and concern of those around him, Muhammad (pbuh) emerged unharmed, his face glowing with purity.\n\nThese accounts highlight the divine protection and guidance surrounding the early life of Prophet Muhammad (pbuh), foreshadowing his significant role in shaping the future of humanity. Through divine intervention and the care of Haleemah, his formative years were imbued with blessings and miracles, laying the foundation for his extraordinary journey as the final messenger of Islam.\n',
    'Even in his youth, Muhammad S.A.W exhibited exemplary character traits that earned him widespread admiration and respect among the people of Makkah. He was renowned for his honesty, integrity, compassion, and humility. Muhammad S.A.W unwavering commitment to truthfulness and fairness led to his epithet "Al-Amin," meaning "the trustworthy." His impeccable reputation for reliability and honesty garnered him trust and esteem within Makkah society.\n\nThe authorities agree in ascribing to the youth of Muhammad [pbuh] modesty of deportment, virtuous behaviour and graceful manners. He proved himself to be the ideal of manhood, and to possess a spotless character. He was the most obliging to his compatriots, the most honest in his talk and the mildest in temper. He was the most gentle-hearted, chaste, hospitable and always impressed people by his pietyinspiring countenance. He was the most truthful and the best to keep covenant. His fellow-citizens, by common consent, gave him the title of Al-‘Ameen (trustworthy). The Mother of believers, Khadijah [R], once said: He unites uterine relations, he helps the poor and the needy, he entertains the guests and endures hardships in the path of truthfulness. [Bukhari 1/3]\n',
    'Islamic tradition recounts several miraculous events that occurred during Muhammad S.A.W childhood, serving as divine signs of his special status. One such event involves the visitation of the angel Gabriel (Jibreel) A.S, who appeared to Muhammad S.A.W and purified his heart, symbolizing the preparation for his future role as a prophet. This divine intervention marked the commencement of Muhammad S.A.W spiritual journey and bestowed upon him divine knowledge and insight.\n',
    'According to Islamic sources, signs indicating Muhammad S.A.W future prophethood manifested early in his life. Among these signs was the miraculous splitting of his chest by the angel Gabriel, who removed impurities and sealed his heart with faith. This extraordinary event symbolized the purification and sanctification of Muhammad S.A.W soul in preparation for his divine mission as the final messenger of Islam. These signs of prophethood affirmed Muhammad S.A.W unique status and mission as the bearer of God message to humanity.\n',
    'After this event of Thoracotomy, Haleemah was worried about the boy and returned him to his mother with whom he stayed until he was six. [Talqeeh Furoom Ahl-al-Athar p.7; Ibn Hisham 1/168]\n\nIn respect of the memory of her late husband, Amina decided to visit his grave in Yathrib (Madinah). She set out to cover a journey of 500 kilometers with her orphan boy, woman servant Umm Ayman and her father-in-law ‘Abdul-Muttalib. She spent a month there and then took her way back to Makkah. On the way, she had a severe illness and died in Abwa on the road between Makkah and Madinah. [Ibn Hisham 1/168; Talqeeh Fuhroom Ahl-al-Athar p.7]\n'
  ];
  final List<String> makkiLifeEngText = [
    'A Foundation of Trust and Morality: Prophet Muhammad (S.A.W) was born into a society steeped in tribal rivalries and idolatry. Yet, from a young age, he displayed exceptional qualities that set him apart. Even before his prophethood, he was known for his unwavering honesty, earning the titles of Al-Sadiq (the truthful) and Al-Amin (the trustworthy). People entrusted him with their valuables and sought his counsel for his fair judgement. This impeccable character resonated with the Makkans, who often sought his mediation in disputes.\n\nSeeking Solitude and Spiritual Yearning: As Prophet Muhammad (S.A.W) matured, a sense of introspection and spiritual yearning grew within him. He found solace in quiet contemplation, often retreating to the Cave of Hira, a mountain cave near Mecca. Here, he would spend nights in prayer and meditation, reflecting on the state of his people and the world around him.\n\nThe Momentous Revelation: At the age of 40, a life-altering event occurred. During one such retreat in the Cave of Hira, Prophet Muhammad (S.A.W) encountered the Angel Jibril (Gabriel) A.S.  Islamic tradition describes this encounter as both awe-inspiring and terrifying. The Angel Jibril A.S revealed the first verses of the Quran, a divine message from Allah (God). The experience left a profound impact on Prophet Muhammad (S.A.W), marking the beginning of his prophethood.\n\nA Call to Monotheism: The initial revelations focused on the core principle of Islam - Tawhid, the absolute oneness of God (Allah). These verses emphatically rejected the prevalent practice of idolatry in Mecca, where people worshipped numerous deities and idols. The message urged the community to abandon polytheism and turn towards the worship of the one and only God, Allah.\n\nThis call to monotheism formed the cornerstone of Prophet Muhammads (S.A.W) teachings and challenged the very foundation of Makkan society. It threatened the economic interests of those who profited from idolatry and the social order built around the Kaaba, a central shrine housing various idols. As the revelations continued, they would delve deeper into themes like social justice, compassion, and righteous conduct, laying the groundwork for a new way of life.\n',
    'The message of Islam, with its emphasis on monotheism, struck at the very heart of Makkan society. The powerful Quraysh tribe, the custodians of the Kaaba and the guardians of Makkas economic prosperity built on pilgrimage to the idol-filled shrine, saw their way of life threatened.\n\nFacing Ridicule and Threats: Prophet Muhammads (S.A.W) pronouncements against idolatry were met with disbelief, mockery, and insults. The Quraysh elite ridiculed him as a madman, a soothsayer, or a poet. They spread rumors and slandered his character, aiming to discredit his message and turn the people against him. Threats of violence and physical harm became commonplace. Prophet Muhammad (S.A.W) and his followers were ostracized, their livelihoods threatened, and their social standing undermined.\n\nEconomic Boycott and Social Isolation: The Quraysh escalated their persecution by imposing a harsh economic and social boycott on the Banu Hashim clan, to which Prophet Muhammad (S.A.W) belonged. This meant a complete isolation from trade and social interaction. The clan was denied food and other necessities, forced to live in a valley on the outskirts of Mecca under harsh conditions. This tactic aimed to pressure the Banu Hashim into abandoning their protection of Prophet Muhammad (S.A.W) and silencing his message.\n\nA Fragile Shield: Despite the persecution, the Banu Hashim initially offered some protection to Prophet Muhammad (S.A.W), bound by tribal loyalty and the respect they held for him. However, this shield was not without cracks. The economic hardship caused by the boycott strained ties within the clan. Some members who were not Muslims grew weary of the suffering and pressured the clan leadership to consider silencing Prophet Muhammad (S.A.W) for the sake of peace.\n\nThe Prophet (S.A.W) and his followers endured this period with remarkable patience and perseverance. They found solace in their faith and supported each other through hardship. However, the pressure on the Banu Hashim and the relentless persecution by the Quraysh would eventually force them to seek refuge outside of Makka.\n',
    'A Call Heard by Individuals: Although facing fierce opposition, Prophet Muhammad (S.A.W) continued to spread the message of Islam throughout the Makki period. The focus remained on individual conversions. He engaged in personal conversations, emphasizing the core message of Tawhid (oneness of God) and the importance of living a righteous life. He appealed to reason and logic, urging people to reflect on the signs of Allahs creation and the emptiness of worshipping idols.\n\nThis approach resonated with some individuals who were drawn to the simplicity and purity of Islam.  They found solace in the message of social justice, compassion for the poor and the vulnerable, and the promise of a life based on worshipping the one true God. While the number of Muslims remained small initially, they formed a close-knit community, bound by their shared faith and unwavering commitment to the Prophets (S.A.W) message.\n\nFinding Refuge in Kinship: Despite the persecution, Prophet Muhammad (S.A.W) managed to gain support from some influential families and individuals within Mecca. Notably, his wife Khadija bint Khuwaylid, a successful businesswoman, was one of his earliest and staunchest supporters. Her unwavering belief and financial backing greatly aided the fledgling Muslim community during the difficult times of the boycott.\n\nOther members of the Prophets (S.A.W) clan, like his uncle Abu Talib, while not converting themselves, offered him protection based on tribal ties and a sense of honor. This limited protection provided some breathing room for the nascent Muslim community.\n',
    'The Makki period also witnessed significant events that bolstered the faith of the early Muslims and served as signs of divine validation for Prophet Muhammads (S.A.W) prophethood.\n\nLaylat al-Qadr (The Night of Power): Muslims believe this blessed night marks the beginning of the Qurans revelation to Prophet Muhammad (S.A.W). This night, believed to be within the last ten nights of Ramadan, is considered a time of immense spiritual significance and divine blessings.\n\nIsra and Miraj (The Night Journey and Ascension): In a miraculous event, Prophet Muhammad (S.A.W) is believed to have traveled to Jerusalem and ascended to the heavens. This experience served as a source of immense spiritual strength and a confirmation of his prophethood.\n\nSeeds of Hope Planted Beyond Makka: While the Quraysh held sway in Makka, a glimmer of hope emerged from an unlikely source. A group of people from Yathrib (later known as Medina) came into contact with Islam. Intrigued by the message and impressed by Prophet Muhammads (S.A.W) character, they secretly pledged allegiance to Islam during the First Pledge of Aqaba. This marked a turning point in the Prophets mission, offering a safe haven for the persecuted Muslims and paving the way for the migration to Medina, a pivotal event that would change the course of Islamic history.\n',
    'The Makki period of Prophet Muhammads (S.A.W) life was a crucible of hardship and resilience. It stands as a testament to the power of faith and the importance of core values that continue to resonate with Muslims today.\n\nForging Strength Through Patience and Perseverance: Prophet Muhammad (S.A.W) and his followers faced relentless persecution during their stay in Mecca. They were subjected to ridicule, social ostracism, economic hardship, and even threats of violence. Yet, they endured these trials with remarkable patience and perseverance. They held firm to their beliefs, refusing to compromise their faith in the face of immense pressure. This unwavering commitment serves as a powerful lesson for Muslims, reminding them to remain steadfast in their convictions even during difficult times.\n\nA Foundation Built on Truth and Justice: The Makki revelations laid the groundwork for the core principles of Islam. The message of Tawhid, the absolute oneness of God, formed the cornerstone of the faith. These early revelations emphasized the importance of righteous conduct, compassion for the less fortunate, and standing up for truth and justice. These values transcended religious boundaries and resonated with those who yearned for a more just and equitable society. The Makki period established the ethical framework that would guide the Muslim community in the years to come.\n\nFrom Struggle to Hope: Laying the Foundation for a New Community: Despite the persecution, the Makki period was not without its triumphs. The seeds of faith were planted in the hearts of individuals who recognized the truth in Prophet Muhammads (S.A.W) message. The small but dedicated Muslim community that emerged during this period formed a foundation for future growth. The First Pledge of Aqaba, where a group from Yathrib pledged allegiance to Islam, offered a glimmer of hope and a safe haven for the persecuted Muslims. This event marked a turning point, paving the way for the migration to Medina – the Hijra – which would eventually lead to the establishment of the first Islamic state and the flourishing of Islam.\n\nThe Makki period serves as a powerful reminder that even amidst adversity, faith and perseverance can build the foundations for a brighter future. The lessons learned during this challenging time continue to guide and inspire Muslims across the globe.',
  ];
  final List<String> madniLifeEngText = [
    'The crucible of persecution in Makka had taken its toll. Prophet Muhammad (S.A.W) and the fledgling Muslim community faced relentless hostility and social ostracization. The Quraysh elite, threatened by the message of Islam and its potential to dismantle their social and economic order built around idolatry, intensified their oppression. Yet, amidst the hardship, a beacon of hope flickered on the horizon.\n\nA Turning Point: The First Pledge of Aqaba: In 621 CE, a delegation from Yathrib, a city north of Makka, arrived for the annual pilgrimage. Unbeknownst to the Quraysh, these individuals were secretly drawn to the message of Islam. Intrigued by Prophet Muhammads (S.A.W) teachings and impressed by his character, they secretly met with him at night. This clandestine gathering culminated in a momentous event – the First Pledge of Aqaba.\n\nThe First Pledge of Aqaba marked a turning point in Islamic history. A group of twelve representatives from Yathrib pledged allegiance to Islam and promised to protect Prophet Muhammad (S.A.W) and the Muslims from persecution. This act of solidarity offered a glimmer of hope and a potential safe haven for the beleaguered Muslim community in Makka.\n',
    'The Dreaded Journey: The Hijra: News of the First Pledge of Aqaba enraged the Quraysh. They feared the growing influence of Islam and the potential loss of their control over Makka. Learning of a plot to assassinate Prophet Muhammad (S.A.W), the Muslims knew they had to leave Mecca. Thus began the historic migration – the Hijra.\n\nIn 622 CE, Prophet Muhammad (S.A.W) and his followers embarked on a perilous journey from Mecca to Yathrib. Leaving behind their homes and livelihoods, they undertook this migration with unwavering faith and a yearning for a new beginning. The Hijra was not a mere geographical move; it marked the beginning of a new era in Islamic history – the establishment of the first Muslim community in Medina.\n\n This migration, a testament to the courage and conviction of the early Muslims, laid the foundation for the growth and flourishing of Islam in the years to come.  The Prophets (S.A.W) leadership and the unwavering faith of his followers transformed a persecuted community into a vibrant society that would forever change the course of history.\n',
    'The arrival of Prophet Muhammad (S.A.W) and the Muslims in Medina, marked by the Hijra, was a defining moment in Islamic history. It was not just a change in location; it was the birth of a new society built on the foundations of Islam.\n\nThe Embrace of the Ansar: Medina, unlike Makka, received the Prophet (S.A.W) with open arms. The local Muslims, known as the Ansar (helpers), welcomed the migrants (Muhajirun) with warmth and generosity. This spirit of hospitality and brotherhood was instrumental in establishing a safe haven for the Muslims. The Ansar shared their homes, resources, and even their wives with the Muhajirun, who had left everything behind in Mecca. This act of selfless support fostered a deep sense of unity and laid the groundwork for a thriving Muslim community.\n',
    'The Prophet as Statesman: The Constitution of Medina: Prophet Muhammad (S.A.W) was not just a religious leader; he emerged as a sagacious statesman in Medina. Recognizing the need for a social and political framework for the diverse population of Medina, he drafted the Constitution of Medina. This remarkable document, also known as the Charter of Medina, was a groundbreaking treaty that established the foundation for a peaceful and just society.\n\nThe Constitution of Medina was a beacon of tolerance and inclusion. It guaranteed the rights of all citizens, irrespective of their religion – Muslims, Jews, and pagans. It enshrined principles of social justice, mutual respect, and collective responsibility. The document also established a legal system and a framework for resolving disputes peacefully. This inclusive approach fostered a sense of belonging and security for all residents of Medina, solidifying its position as a beacon of hope in the region.\n\nFrom Refugees to a Flourishing Community: The Prophets (S.A.W) leadership and the strong bond between the Muhajirun and the Ansar transformed a group of persecuted refugees into a vibrant and resilient community. Medina became a center of Islamic learning and practice. The revelation of the Quran continued, providing guidance on various aspects of life, from worship to social interactions. Educational institutions were established, and Islamic principles were woven into the fabric of everyday life.\n\nThis period in Medina witnessed the flourishing of Islamic society. The seeds of faith sown in Makka blossomed in an environment of freedom and acceptance. The foundations laid in Medina would provide the impetus for the future growth and spread of Islam across the globe.\n',
    'The establishment of the Muslim community in Medina was not met with universal acceptance. The Quraysh of Makka, still clinging to their pre-Islamic practices and fearing the loss of their power, refused to let go of their animosity. Despite the peace treaty enshrined in the Constitution of Medina, they continued to harbor resentment towards the growing Muslim community.\n\nUnprovoked Aggression: The Battles of Badr and Uhud: In 624 CE, a Makkan caravan laden with riches was due to pass near Medina. Though the Muslims had no intention of initiating hostilities, the Quraysh interpreted any movement by the Muslims as a threat. A Makkan force, vastly outnumbering the Muslims, marched towards Medina with the intention of crushing the nascent Muslim community.\n\nProphet Muhammad (S.A.W), through strategic planning and unwavering faith, led the Muslims to a resounding victory at the Battle of Badr. This unexpected triumph not only bolstered the morale of the Muslims but also served as a powerful message – the fledgling Muslim community would not be easily subdued.\n\nHowever, the Quraysh refused to accept defeat. Consumed by vengeance, they assembled a larger army a year later and marched towards Medina. The ensuing Battle of Uhud, in 625 CE, proved to be a more challenging encounter for the Muslims. Despite initial success, a tactical error exposed a flank of the Muslim army, leading to heavy losses. Though ultimately forced to retreat, the Muslims displayed remarkable resilience and prevented a complete annihilation. The Battle of Uhud, while a setback, served as a crucial lesson in the importance of discipline and obedience in times of war.\n',
    'Innovation and Fortification: The Battle of the Trench: The Makkans, emboldened by their showing at Uhud, were not finished. Determined to eradicate the Muslim community once and for all, they assembled a massive army in 627 CE. This siege, known as the Battle of the Trench, marked a turning point in defensive strategies.\n\nProphet Muhammad (S.A.W), ever the resourceful leader, devised a novel defensive tactic. He instructed the Muslims to dig a trench around Medina, hindering the mobility of the Makkan cavalry and negating their numerical advantage. This innovative strategy, combined with the unwavering resolve of the Muslim defenders, forced the Makkan army to abandon the siege after weeks of frustration.\n\nThe Battle of the Trench showcased the strategic brilliance of Prophet Muhammad (S.A.W) and the unwavering spirit of the Muslim community. It demonstrated that even when faced with overwhelming odds, faith, innovation, and unity could overcome adversity. These defensive battles not only ensured the survival of the nascent Muslim community but also solidified their position in Medina, paving the way for future victories and the eventual spread of Islam.\n',
    'The year was 628 CE. Six years after the Hijra, the Muslim community in Medina had grown significantly. Prophet Muhammad (S.A.W), yearning to fulfill the rites of pilgrimage and perform Umrah (the lesser pilgrimage) in Makka, led a sizeable group of Muslims towards the holy city. However, their path was met with an obstacle – the Quraysh once again barred their entry.\n\nA Barred Path and Stalemate: The Quraysh, apprehensive of the growing power of the Muslim community and unwilling to grant them legitimacy by allowing them to perform Umrah within the sacred precincts of Makka, refused entry. A tense standoff ensued. While some companions urged for a forceful response, Prophet Muhammad (S.A.W) displayed remarkable restraint and political astuteness. He recognized the limitations of his forces at that time and opted for diplomacy.\n\nNegotiations and a Strategic Truce: After negotiations with the Quraysh representatives, a ten-year truce was signed – the Treaty of Hudaybiyah. The terms of the treaty, at first glance, seemed like concessions. The Muslims were denied entry to Mecca that year and agreed to return to Medina. However, a closer look reveals the strategic brilliance of Prophet Muhammad (S.A.W).\n\nA Treaty Bearing Fruit: The Treaty of Hudaybiyah, though initially perceived as a setback by some Muslims, proved to be a diplomatic triumph. It granted the Muslims crucial recognition. The Quraysh acknowledged the Muslim community as a legitimate entity and agreed to a ten-year period of peace. This period of peace allowed the Muslims to consolidate their power in Medina, strengthen their internal structures, and focus on spreading Islam. The Quraysh, on the other hand, were restricted in their movements and lost some of their prestige.\n\nThe Treaty of Hudaybiyah, in essence, bought valuable time for the Muslims. It allowed them to grow stronger and prepare for the inevitable future confrontations. This strategic move by Prophet Muhammad (S.A.W) paved the way for future victories and the eventual conquest of Makka.\n',
    'Even with the Treaty of Hudaybiyah in place, there remained threats to the nascent Muslim community. One such threat came from the Jewish tribe of Banu Nadir, located in Khaybar, a northern oasis. This tribe had openly plotted against the Muslims and even violated the Treaty of Medina.\n\nBroken Trust and The Need for Action: In 627 CE, the Banu Nadir, incited by the Makkans, hatched a plan to assassinate Prophet Muhammad (S.A.W). This blatant violation of the treaty left the Muslims with no choice but to take action. Prophet Muhammad (S.A.W) led an expedition towards Khaybar in March 628 CE.\n\nA Fortified Stronghold and Strategic Maneuvers: Khaybar was a well-defended network of Jewish settlements surrounded by fertile land. The Muslims faced a formidable challenge in conquering these fortified strongholds. Prophet Muhammad (S.A.W), known for his tactical acumen, devised a strategy to isolate and dismantle the Jewish defenses. He employed siege tactics, cutting off supplies and morale, and eventually engaged in targeted attacks on key fortifications.\n\nSecuring the Future: Victory and Consolidation: After a series of battles, the Muslims emerged victorious. The Banu Nadir tribe was forced to surrender and leave Khaybar. This victory not only eliminated a significant threat to the Muslim community but also secured vital resources and agricultural land. The Khaybar Expedition solidified Medinas position as the center of Islamic power and signaled the growing military prowess of the Muslims.\n',
    'In 628 CE, the Quraysh of Mecca committed a grave error. They violated the Treaty of Hudaybiyah by allowing a rival tribe safe passage to attack Medina. This breach of trust presented Prophet Muhammad (S.A.W) with an opportunity. He seized the initiative and mobilized a Muslim army of 10,000 towards Makka.\n\nThe Quraysh Caught Off Guard: The Meccans, unprepared for a military confrontation, were struck with fear. They had anticipated a pilgrimage, not a conquest. With no desire for bloodshed, Prophet Muhammad (S.A.W) made it clear that his intentions were peaceful. He offered amnesty to those who surrendered and pledged neutrality.\n\nA Triumph of Mercy and Forgiveness: As the Muslim army approached Makka, the Quraysh leadership realized resistance was futile. They surrendered the city without a fight. On the 17th of Ramadan, 629 CE, Prophet Muhammad (S.A.W) entered Mecca victorious, but with remarkable restraint and forgiveness.\n\nCleansing the Kaaba and Establishing Islam: One of Prophet Muhammads (S.A.W) first actions was to cleanse the Kaaba, the holy sanctuary, from idols and pagan practices. He smashed the idols that had been enshrined for centuries, restoring the Kaaba to its original purpose of worshipping the one God. This act symbolized the triumph of Islam over idolatry and marked a turning point in Arabian history.\n\nA Message of Peace and Unity: Prophet Muhammad (S.A.W) addressed the people of Mecca, emphasizing a message of peace and unity. He declared a general amnesty, forgiving those who had persecuted him and the Muslims for years. This act of compassion and magnanimity won over many hearts and hearts and paved the way for the peaceful integration of Mecca into the growing Muslim community.\n\nThe Umrah of Conquest, also known as the Bloodless Victory, stands as a testament to the Prophets (S.A.W) military strategy, unwavering faith, and remarkable character. It marked a significant milestone in the history of Islam, solidifying its presence in Makka and laying the groundwork for its future expansion.\n',
    'The year was 632 CE. A momentous occasion unfolded as Prophet Muhammad (S.A.W) embarked on his final pilgrimage to Makka, known as the Hajj al-Wada (the Farewell Pilgrimage). This pilgrimage held immense significance for the Muslim community, for it was the Prophets last opportunity to guide and instruct them before his departure from this world.\n\nProphet Muhammad (S.A.W) led a vast gathering of Muslims on this momentous journey. The atmosphere was charged with a mixture of emotions – reverence, anticipation, and perhaps a hint of unspoken worry. This pilgrimage served as a culmination of the Prophets teachings and a final farewell to the holy city of Makka.\n\nA Sermon for the Ages: The Farewell Address: During the Farewell Pilgrimage, Prophet Muhammad (S.A.W) delivered a powerful and eloquent sermon that resonated through the ages. This final address, known as the Khutbat al-Wida (the Farewell Sermon), served as a cornerstone of Islamic principles and a guide for future generations. The Prophet (S.A.W) emphasized the importance of core Islamic values such as:\n1-Tawhid: The absolute oneness of God and the importance of worshipping Him alone.\n2- Equality: The inherent equality of all believers, regardless of race, ethnicity, or social status.\n3- Justice: The upholding of justice for all, treating everyone fairly and with compassion.\n4- Compassion: The importance of showing kindness and mercy to others, including those in need and even ones enemies.\n5- Brotherhood: The unity and solidarity of the Muslim community, emphasizing the importance of supporting and caring for one another.\n\nProphet Muhammad (S.A.W) also addressed other crucial aspects of Islamic life, including:\n1- Proper observance of Hajj rituals\n2- Treatment of women and children\n3- Financial obligations, such as Zakat (charity)\n4- Importance of education and seeking knowledge\n\nThe Farewell Sermon was not just a set of instructions; it was a heartfelt message from a leader to his followers, a message that transcended time and place. It continues to guide Muslims today, offering a framework for living a righteous and meaningful life.\n',
    'Shortly after returning from the Farewell Pilgrimage, Prophet Muhammad (S.A.W) fell ill. He passed away in 632 CE, leaving behind a legacy that continues to inspire millions across the globe. The Madani period, marked by the Prophets migration to Medina and the establishment of the first Muslim community, witnessed the birth of Islam as a powerful force for good.\n\nProphet Muhammads (S.A.W) legacy is not confined to religious teachings; it extends to principles of social justice, ethical conduct, and compassion. He established a system of governance based on fairness and consultation, advocating for the rights of the weak and marginalized. His life serves as a beacon of hope, offering guidance not just for Muslims but for humanity as a whole.'
  ];
  final List<String> parentsEngText = [
    'Prophet Muhammads (S.A.W) paternal lineage stretched back to the esteemed Quraysh tribe, the dominant power in Mecca at the time.  His father, Abdullah ibn Abdul Muttalib, was not just born into a prominent tribe; historical accounts portray him as a respected figure within it.  These accounts highlight his wisdom and strong leadership qualities, suggesting a man who commanded respect and admiration.  Being born into such a lineage undoubtedly played a role in shaping the early life of Prophet Muhammad (S.A.W).  He likely inherited a sense of responsibility and a familiarity with leadership qualities that would later serve him well.\n',
    'Beyond his social standing, Abdullah was admired for his personal qualities. Descriptions depict him as a man blessed with both physical attractiveness and inner beauty.  He was known for his intelligence, but more importantly, for his kindness and compassion.  Honesty, good character, and generosity were hallmarks of his personality.  These virtues likely left a lasting impression on the young Prophet (S.A.W).  Witnessing such qualities embodied by his father might have significantly influenced Prophet Muhammad (S.A.W) own development into a compassionate and righteous leader who embodied the very same values.\n',
    'Historical accounts suggest that the marriage between Abdullah and Amna bint Wahb, Prophet Muhammads (S.A.W) mother, was a joyous occasion.  One can imagine the excitement and hope that surrounded this union of two individuals from prominent families.  Tragically, however, this happiness was short-lived.  Abdullah passed away young, even before the birth of his son, Prophet Muhammad (S.A.W).  This early demise left the Prophet fatherless at a very young age and undoubtedly had a significant impact on his upbringing.  The absence of a father figure during such a crucial stage in his development likely shaped the Prophets (S.A.W) early experiences and may have contributed to his empathetic nature.  Despite the lack of a physical presence, Abdullahs legacy lived on in the values he embodied.\n',
    'Amna bint Wahb (549 - 23 May 577) was the mother of the Prophet Muhammad (S.A.W).The tribe is from Banu Zuhra.His fathers name is Abdul Barek. He belonged to the Banu Zahra tribe, a sub-tribe of the Quraysh. His lineage traces back to the Prophets grandfather, Amjad Abd Manaf bin Qaqa. Muhammads (S.A.W) father Abd Allah ibn Abd al-Muttalib died shortly after the marriage, about six months before the Prophets (S.A.W) birth. Thereafter, he was under the tutelage of the Prophet (S.A.W).Amna (may Allah be pleased with her) died during a journey between Makka and Yathrib (Medina). It was 577 A.D. and Bibi Amna (may Allah be pleased with her) was taking the Prophet (S.A.W) to Yathrib (Medina). To visit his maternal uncle and to visit the grave of his father Abdullah.\n',
    'Although historical accounts offer limited details about Amnas personality, some sources describe her as a woman of remarkable qualities. These sources suggest she possessed beauty, intelligence, and deep faith (piety).  These glimpses into her character paint a picture of a woman with grace, wisdom, and a strong connection to her faith. Its plausible that these qualities significantly influenced the young Prophet (S.A.W) during his formative years.\n',
    'Following the tragic passing of Abdullah, the responsibility of raising the young Prophet (S.A.W) fell upon Amna.  She shouldered this immense task with dedication, providing for his needs and nurturing him until her own passing when he was around six years old.  While specifics about their bond are unknown, its safe to assume that the love and guidance she offered during those crucial early years left a lasting impact on the Prophet (S.A.W).\n',
    'Losing both parents at such a tender age undoubtedly presented immense challenges for the young Prophet (S.A.W).  However, the strength and unwavering faith (piety) that Fatima likely instilled in him during his formative years played a crucial role in shaping his character.  Amnas legacy extends beyond simply being the mother of the Prophet (S.A.W).  She stands as a symbol of unwavering love, unwavering faith, and resilience in the face of adversity.\n',
  ];
  final List<String> wivesEngText = [
    'Khadija bint Khuwaylid ( R.A ) stands as a remarkable figure in Islamic history, not only for being the first wife of Prophet Muhammad (S.A.W) but also for the pivotal role she played in his life.  Here is a closer look at her life and the profound impact she had:\n\n1. A Woman of Distinction:  Khadija ( R.A ) was a successful businesswoman known for her intelligence and acumen.  She belonged to a prominent merchant family in Mecca and independently managed her own profitable trade routes.  This not only brought her financial independence but also established her reputation for trustworthiness and fair dealings.\n\n2. A Beacon of Support for the Prophet (S.A.W):  When Khadija ( R.A ) first approached Prophet Muhammad (S.A.W) with a proposal of marriage, he was impressed by her qualities.  Their union proved to be a source of immense strength and comfort for the Prophet (S.A.W) throughout their 25-year marriage.  Khadija ( R.A ) provided him with emotional and financial support, especially during the crucial years when he received the first revelations of the Quran.  Her unwavering belief in him and his message was a constant source of solace and encouragement during a period of immense challenge.\n\n3. A Strong and Caring Partner:  Historical accounts depict Khadija ( R.A ) as a pillar of strength for the Prophet (S.A.W).  She offered him not just financial security but also a safe and loving space to navigate the turmoil of his prophetic mission.  Their relationship was built on mutual respect, trust, and deep love.  Khadija ( R.A ) bore him six children – two sons ( Qasim and Abdullah ( R.A ) )  and four daughters ( Zainab, Ruqayyah, Umm Kulthum, and Fatimah ( R.A ) ).\n\n4. A Legacy of Faith and Resilience:  Khadijas ( R.A ) faith in Islam was unwavering.  She was one of the first people to embrace the message revealed to Prophet Muhammad (S.A.W).  Her belief and unwavering support during the early years of Islam were crucial in laying the foundation for the faith.  Khadijas ( R.A ) legacy extends far beyond her marriage.  She is remembered as a woman of exceptional intelligence, faith, and strength who played a vital role in the life of Prophet Muhammad (S.A.W) and the early Muslim community.\n',
    'Following the passing of Khadija bint Khuwaylid ( R.A ), Prophet Muhammad (S.A.W) married Sawda bint Zamʿah ( R.A ).  While details about her life are scarce, historical accounts portray her as a woman of remarkable character who played a significant role in the Prophets (S.A.W) household.\n\n1. A Union Forged in Compassion:  The reasons behind Prophet Muhammads (S.A.W) marriage to Sawda bint Zamʿah ( R.A ) are not definitively documented.  However, some scholars suggest that it may have been motivated by a desire to provide companionship and support for him during a time of grief after Khadijas passing.  Sawda bint Zamʿah ( R.A ), likely a widow herself, may have found solace and security in this union as well.\n\n2. A Pillar of Strength in the Household:  While not much is known about Sawda bint Zamʿahs ( R.A ) personality, historical accounts describe her as a kind and patient woman.  These qualities likely proved invaluable in managing the growing household of Prophet Muhammad (S.A.W),  especially after the arrival of additional wives.  She is said to have played a supportive role in caring for the Prophets (S.A.W) children and contributed to the overall harmony of the domestic environment.\n\n3. Respect and Harmony:  Prophet Muhammad (S.A.W) is known for treating all his wives with fairness and respect.  Sawda bint Zamʿah ( R.A ), despite limited information about her, is undoubtedly included in this principle.  She likely found a sense of belonging and respect within the Prophets (S.A.W) household, contributing to the overall well-being of the family unit.\n\n4. A Legacy of Quiet Dignity:  Although details about Sawda bint Zamʿahs ( R.A ) life are limited, her role as one of Prophet Muhammads (S.A.W) wives holds historical significance.  She stands as a symbol of quiet strength, compassion, and the importance of maintaining a harmonious household during a period of significant growth for the Muslim community.\n',
    'Aisha bint Abu Bakr ( R.A ) stands as a towering figure in Islamic history, not just for being the third wife of Prophet Muhammad (S.A.W) but also for her immense contributions to Islamic scholarship.  Here is a closer look at her remarkable life and legacy:\n\n1. A Young Bride:  Aisha bint Abu Bakr ( R.A ) was young when she married Prophet Muhammad (S.A.W).  While the exact age is debated, it is generally believed to be around 15-17 years old.  This marriage served to strengthen the bond between Prophet Muhammad (S.A.W) and his close companion, Abu Bakr.\n\n2. A Keen Learner:  Aisha bint Abu Bakr ( R.A ) possessed a sharp intellect and a remarkable memory.  She spent years living in close proximity to Prophet Muhammad (S.A.W), actively learning about Islam, observing his practices, and memorizing his teachings.  Her inquisitive nature and keen mind made her an ideal recipient of knowledge.\n\n3. A Prolific Narrator of Hadith:  After Prophet Muhammads (S.A.W) passing, Aisha bint Abu Bakr ( R.A ) emerged as a vital source of Islamic knowledge.  She narrated over 2,000 hadiths (sayings and traditions of the Prophet) throughout her lifetime.  Her vast knowledge, exceptional memory, and keen observation skills made her narrations highly respected and trustworthy.  These narrations played a crucial role in shaping Islamic jurisprudence and everyday practices within the Muslim community.\n\n4. A Defender of the Faith:  Aisha bint Abu Bakr ( R.A ) was not just a transmitter of knowledge; she was also a strong defender of Islam.  She actively participated in theological debates and discussions, using her knowledge and wit to defend Islamic principles.  Her contributions significantly impacted the development of Islamic scholarship.\n\n5. A Legacy of Knowledge and Wisdom:  Aisha bint Abu Bakrs ( R.A ) influence on Islam is undeniable.  Her vast knowledge, strong memory, and dedication to transmitting the teachings of Prophet Muhammad (S.A.W) played a pivotal role in preserving and disseminating Islamic knowledge for generations to come.  She is revered as a scholar, a teacher, and a role model for Muslim women seeking knowledge and actively participating in Islamic discourse.\n',
    'Hafsa bint Umar ( R.A ) stands as a significant figure in Islamic history, not only for being one of Prophet Muhammads (S.A.W) wives but also for the role her marriage played in strengthening the bonds within the Muslim community.\n\n1. Daughter of a Prominent Companion: Hafsa bint Umar ( R.A ) was the daughter of Umar ibn al-Khattab, a powerful and influential companion of Prophet Muhammad (S.A.W). Umar would later become the second Caliph of Islam, highlighting the prominent lineage Hafsa belonged to.\n\n2. A Union with Deeper Meaning:  Hafsas first marriage was to a Muslim convert, Khunais ibn Hudhafah.  Sadly, he died fighting in the Battle of Uhud.  Following his death, Hafsa was left widowed.  Prophet Muhammads (S.A.W) marriage to Hafsa can be seen as a gesture of compassion and support for her during a difficult time.  This union also served a strategic purpose; it further solidified the bond between Prophet Muhammad (S.A.W) and the influential Umar ibn al-Khattab, promoting unity and stability within the growing Muslim community.\n\n3. A Life of Devotion: While details about Hafsas personality are limited, historical accounts suggest she was a pious and devoted woman.  She likely found solace and comfort in her marriage to Prophet Muhammad (S.A.W).  She is also credited with having played a role in safeguarding a portion of the Quran revealed to the Prophet (S.A.W).\n\n4. A Legacy of Unity:  Hafsa bint Umars ( R.A ) marriage to Prophet Muhammad (S.A.W) transcends the personal.  It serves as a historical reminder of the importance of forging strong bonds within the Muslim community.  Her story highlights the Prophets (S.A.W) compassion and his strategic approach to strengthening the ties that bound the early Muslims together.\n',
    'Hazrat Zainab bint Khuzima (R.A) (26 AH / 4 AH) (Arabic: Zainab bint Khuzima, Umm al-Masakin, Mother of the Poor) was the fifth wife of the Prophet (S.A.W). She, may Allah be pleased with her, was very generous from her childhood and used to find and feed the poor and needy, so people used to call her Umm al-Masakeen (Mother of the poor). She was previously married to the famous companion Hazrat Abdullah bin Jahsh (R.A), but when he was martyred in the Battle of Uhud, the Holy Prophet (S.A.W) married her in 3 A.H. Instead, she was called Umm al-Muminin, but she lived for only two or three months after her marriage to the Holy Prophet (peace and blessings of Allah be upon him) and died in Rabi al-Awwal 4 A.H and she died in Madinah Al-Munawarah in Rabi Al-Awwal 4 AH and was buried in Jannat al-Baqi next to her wives. The Holy Prophet (S.A.W) was extremely happy with him until his death and his death was a great shock to the fragile heart. Later the Holy Prophet (S.A.W) married his sister Maimuna (R.A).\n\nName and Ancestry: Your name is Zainab, the genealogy is as follows: Zainab bint Khuzimah bin Harith bin Abdullah bin Amr bin Abd Manaf bin Hilal bin Amir bin Sa_sa_ah bin Muawiya bin Bakr bin Huwazin Mansoor bin Ikramah bin Khusafa bin Khnais bin Aylan Al-Halaliyah. The genealogy of Sayyida Zainab bint Khuzima (RA) is traced back to Maad bin Adnan in the twenty-first generation of the Prophet (S.A.W). After his death, the Prophet married his sister Maimuna bint Harith (R.A). The mother of both of them was Hind Bint Auf.\n\nThe title of Umm Al-Musakeen: Hazrat Zainab bint Khuzima (R.A) were full of love for the poor, feeding the poor and meeting their other economic needs was a reflection of your noble morals. They used to say, "Umm al-Masakeen". Caring for the poor and taking care of the poor are such good qualities that the Holy Quran has specially praised them. Therefore, in Surah Al-Dhar verse 8 to 10 about such people: وَ یُطعِمُوْنَ الطَّعَامَ عَلٰی حُبِّہٖ مِسْکِیْنًا وَّ یَتِیمًا وَّ اَسِیْرًا۔اِنَّمَا نُطعِمُکُمْ لِوَجْہِ اللٰہِ لَا نُرِیْدُ مِنْکُمْ جَزَآءً وَّ لَا شُکُوْرًا۔ اِنَّا نَخَافُ مِنْ رَّبِّنَا یَوْمًا عَبُوْسًا قَمْطَرِیْرًا۔\n\nTranslation: And for the love of Allah we feed the poor, orphans and prisoners (and say to them) We are feeding you only for the sake of Allah. We do not want any reward or thanks from you. We are afraid of the punishment of our Lord on that day, which will be the longest day of severe trouble.\n\nDeath: She died only two or three months after marrying the Holy Prophet (S.A.W). She was 30 years old at the time of her death. The Prophet (S.A.W) offered the funeral prayer and was buried in Jannat al-Baqi. According to some, he died almost two years after the marriage. Sheikh Abdul Haq Muhaddith Dehlavi, may God have mercy on him, has written that Sayyida Zainab, may God bless him and grant him peace, died in the 4th month of Rabi al-Thani. His funeral was performed by the Holy Prophet himself and he was buried in the cemetery called Jannat al-Baqi in Medina. Among the mothers of the believers, only Sayyidah Zainab bint Khuzimah (R.A) has the honor that the funeral of her (R.A) was performed by the Prophet (S.A.W) himself.\n',
    'Hind bint Abi Umayya ( R.A ), more popularly known as Umm Salama (meaning "Mother of Salama"), stands as a remarkable figure in Islamic history. Her life journey reflects both the challenges and triumphs faced by early Muslims, showcasing her unwavering faith and strength.\n\n1. From Paganism to Islam:  Hind was born into the prominent Makhzumi tribe of Quraysh, a powerful clan in Mecca.  Her first husband, Abu Salama ibn Abdul Asad, was also an early convert to Islam.  However, during the early years of Islam, the Quraysh fiercely opposed the Prophet Muhammad (S.A.W) and his teachings.  Despite this opposition, Hind and her husband embraced Islam wholeheartedly.\n\n2. Seeking Refuge and Building a Life:  Facing persecution from the Quraysh, Hind and Abu Salama, along with other Muslims, sought refuge in Abyssinia. This migration, known as the First Hijrah, marked a difficult but crucial step in the establishment of the Muslim community.  After returning to Mecca, Hind and Abu Salama continued to face hardships but remained steadfast in their faith.\n\n3. A Loss and a New Beginning:  Tragically, Hinds husband, Abu Salama, passed away during the lifetime of Prophet Muhammad (S.A.W).  Left a widow with young children, Hind found solace in her faith and the support of the Muslim community.  Recognizing her wisdom and piety, Prophet Muhammad (S.A.W) proposed marriage to her.  This union not only provided emotional support for Hind but also solidified the bond between Prophet Muhammad (S.A.W) and the companions who had suffered greatly for their faith.\n\n4. A Legacy of Knowledge and Faith:  Umme Salama ( R.A ) is revered for her intelligence, wisdom, and deep understanding of Islam.  She actively participated in religious discussions and narrated numerous hadiths (sayings and traditions of the Prophet).  Her narrations are considered highly reliable and played a significant role in transmitting Islamic knowledge to future generations.\n\n5. A Role Model for Muslim Women:  Umme Salamas ( R.A ) life story serves as an inspiration for Muslim women.  She demonstrates resilience, unwavering faith, and a commitment to learning and contributing to the growth of Islam.  Her wisdom and piety continue to be admired centuries later.\n',
    'Zaynab bint Jahsh ( R.A ) occupies a unique space in Islamic history. Her marriage to Prophet Muhammads (S.A.W) adopted son, Zayd ibn Haritha, and the subsequent events surrounding their union, hold significant meaning in understanding Islamic concepts of adoption and social relations.\n\n1. A Union with Complexities:  Zaynab bint Jahsh ( R.A ) was first married to Zayd ibn Haritha, a freed slave whom Prophet Muhammad (S.A.W) had adopted.  While the exact reasons behind the marriage are not definitively documented, it is believed that Prophet Muhammad (S.A.W) hoped to foster social equality and challenge the existing class structure of the time.  However, the marriage faced challenges, and some accounts suggest there were compatibility issues.\n\n2. A Divine Revelation and Social Reform:  The Quranic verse (Surah Al-Ahzab, 33:37) regarding Prophet Muhammads (S.A.W) marriage to Zaynab bint Jahsh ( R.A ) is a pivotal moment in Islamic history.  The verse abolished the concept of treating adopted children the same as biological children in terms of marriage restrictions.  This revelation paved the way for Zaynab bint Jahsh ( R.A ) to marry Prophet Muhammad (S.A.W), dissolving her previous marriage.  This event challenged existing social norms and promoted a more egalitarian approach within the Muslim community.\n\n3. Interpretations and Significance:  The story of Zaynab bint Jahshs ( R.A ) marriage and the subsequent revelation has been interpreted in various ways.  Some scholars emphasize the message of social reform, highlighting the abolition of discriminatory practices regarding adoption.  Others focus on the emphasis on the importance of compatibility and emotional well-being within marriage.\n\n4. A Legacy Beyond Marriage:  Zaynab bint Jahshs ( R.A ) life goes beyond her marriage to Prophet Muhammad (S.A.W).  She is known for her piety, generosity, and active participation in the early Muslim community.  Her story serves as a reminder of the evolving nature of Islamic social practices and the importance of responding to social realities through divine guidance.\n',
    'Juwayriya bint al-Harith ( R.A ) stands as a remarkable example of compassion and transformation within Islamic history. Her journey, from being a captive of war to becoming a wife of Prophet Muhammad (S.A.W), highlights the Prophets (S.A.W) principles of mercy and the potential for positive change within the context of early Islamic society.\n\n1. The Capture and its Aftermath:  Juwayriya bint al-Harith ( R.A ) belonged to the Banu Mustaliq tribe.  During a military encounter between this tribe and the early Muslim community, Juwayriya was captured along with others.  This event occurred sometime around the sixth year of the Hijrah (migration).\n\n2. Seeking Redemption Through Ransom:  Following her capture, Juwayriya ( R.A ) sought her freedom through ransom.  She belonged to a noble lineage, and her family was prepared to negotiate her release.\n\n3. An Unexpected Turn of Events:  Prophet Muhammad (S.A.W) is reported to have intervened in Juwayriyas ( R.A ) situation.  He offered to contribute to her ransom himself, and upon her release, he proposed marriage to her.  This proposal came as a surprise to many, but Juwayriya ( R.A ) readily accepted.\n\n4. A Marriage with Significance:  Prophet Muhammads (S.A.W) marriage to Juwayriya ( R.A ) held great significance beyond the personal.  This union served several purposes:\n\n[a]. Promoting Mercy: By marrying Juwayriya ( R.A ), Prophet Muhammad (S.A.W) demonstrated remarkable compassion and challenged the harsh realities of war practiced at the time. This act not only secured Juwayriyas ( R.Aا ) freedom but also set a precedent for treating captives with respect and dignity.\n\n[b]. Fostering Peace: Marrying Juwayriya ( R.A ) helped establish peace between the Muslim community and the Banu Mustaliq tribe. Her new status within the Prophets (S.A.W) household likely played a role in de-escalating tensions and fostering reconciliation.\n\n[c]. Elevating Her Status: Juwayriyas ( R.A ) marriage to Prophet Muhammad (S.A.W) significantly elevated her social standing within the community. She became known as "The Mother of the Believers" (أم المؤمنين, Umm al-Muminin) alongside the other wives of the Prophet (S.A.W).\n\n5. A Life of Devotion:  While details about Juwayriyas ( R.A ) personality are limited, historical accounts suggest she was a pious and devoted woman.  She actively participated in the Muslim community and is credited with narrating some hadiths (sayings and traditions of the Prophet).\n\nJuwayriya bint al-Harith ( R.A ) story serves as a powerful testament to the transformative power of compassion and the potential for positive change within even the most challenging circumstances.\n',
    'Maymunah bint al-Harith ( R.A ) stands as one of the wives of Prophet Muhammad (S.A.W) who entered his life during a later period.  While details about her life are limited, historical accounts portray her as a woman of remarkable kindness and piety who offered invaluable companionship and support to the Prophet (S.A.W) during his final years.\n\n1. Marriage for Companionship:  The exact date of Maymunahs ( R.A ) marriage to Prophet Muhammad (S.A.W) is unknown, but it is believed to have occurred sometime after the passing of Khadija bint Khuwaylid ( R.A ), his first wife.  This suggests that the marriage aimed to provide companionship and emotional support for the Prophet (S.A.W) after a period of significant loss.\n\n2. A Life of Quiet Devotion:  Unfortunately, information about Maymunahs ( R.A ) personality and experiences is limited.  However, historical accounts consistently describe her as a kind and pious woman.  She likely found solace and purpose in serving the Prophet (S.A.W) and contributing to a peaceful and harmonious household environment.\n\n3. A Legacy of Support:  Maymunahs ( R.A ) significance lies in the quiet yet crucial role she played in Prophet Muhammads (S.A.W) life.  Her presence offered him emotional support and companionship during a time when the Muslim community was growing and facing new challenges.\n\n4. Respectful Inquiry:  Given the scarcity of information, it is important to approach any discussion about Maymunah bint al-Harith ( R.A ) with respect.  While some scholars have attempted to piece together details about her life, the lack of primary sources necessitates a degree of caution.\n',
    'Safiyya bint Huyayy ( R.A ) occupies a unique space in Islamic history. Her journey, from being a member of a Jewish tribe opposed to Islam to becoming a wife of Prophet Muhammad (S.A.W), serves as a powerful symbol of reconciliation and the potential for understanding between different faiths.\n\n1. From Opposing Sides:  Safiyya bint Huyayy ( R.A ) belonged to the Banu Nadir, a Jewish tribe residing in Medina.  This tribe initially enjoyed a peaceful coexistence with the early Muslim community. However, tensions arose, and the Banu Nadir eventually became a source of opposition to Islam.\n\n2. The Aftermath of War:  A military encounter occurred between the Muslim community and the Banu Nadir, resulting in the capture of Safiyya ( R.A ) and others from her tribe.  This event happened during the Khaybar expedition in the seventh year of the Hijrah (migration).\n\n3. An Unexpected Turn:  Following the capture, Prophet Muhammad (S.A.W) is reported to have offered Safiyya ( R.A ) her freedom in exchange for her acceptance of Islam.  She readily agreed to this proposition and embraced Islam.  Prophet Muhammad (S.A.W) then proposed marriage to her, and she accepted.\n\n4. A Marriage with Symbolic Significance:  Safiyyas ( R.A ) marriage to Prophet Muhammad (S.A.W) transcended the personal sphere.  It served as a powerful symbol of reconciliation between the Muslims and the Jewish community.  This union demonstrated the possibility of peaceful coexistence and even forging close bonds despite past conflicts.\n\n5. A Life of Devotion:  While details about Safiyyas ( R.A ) personality are limited, historical accounts suggest she was a pious and devoted woman.  She actively participated in the Muslim community and is credited with narrating some hadiths (sayings and traditions of the Prophet).\n\n6. A Legacy of Hope:  Safiyya bint Huyayys ( R.A ) story offers a message of hope and the possibility of overcoming differences.  Her life serves as a reminder of the importance of dialogue, understanding, and building bridges between communities.\n',
    'Ramla bint Abi Sufyan ( R.A ), also known as Umm Habiba, stands as a fascinating figure in Islamic history. Her life story intertwines with the struggles of early Islam, showcasing her unwavering faith and the strategic considerations of Prophet Muhammad (S.A.W) in building the Muslim community.\n\n1. Daughter of a Prominent Opponent:  Ramla was born into the powerful Quraysh tribe of Mecca.  Her father, Abu Sufyan ibn Harb, was a staunch opponent of Prophet Muhammad (S.A.W) and the nascent Muslim community.  During the early years of Islam, the Quraysh actively persecuted Muslims, making life difficult for those who embraced the new faith.\n\n2. A Choice for Faith:  Despite her fathers opposition, Ramla ( R.A ) embraced Islam alongside her first husband, Ubaydullah ibn Jahsh.  This decision placed them at odds with their families and the dominant social order.  Facing persecution in Mecca, they joined a group of Muslims who migrated to Abyssinia seeking refuge.\n\n3. Loss and a Change of Path:  While in Abyssinia, Ubaydullah converted to Christianity and subsequently passed away.  Ramla ( R.A ), however, remained steadfast in her Islamic faith.  Left widowed with a young child, she faced an uncertain future in a foreign land.\n\n4. A Strategic Proposal:  News of Ramlas ( R.A ) situation reached Prophet Muhammad (S.A.W) in Mecca.  Recognizing her resilience and the potential to strengthen ties with the Quraysh tribe, Prophet Muhammad (S.A.W) proposed marriage to her through a letter sent with an emissary.  This proposal held both personal and strategic significance.\n\n5. A Union with Multiple Purposes:  Ramlas ( R.A ) marriage to Prophet Muhammad (S.A.W) served several purposes:\n\n[a]. Personal Security: The marriage provided much-needed security and support for Ramla ( R.A ) and her child. It allowed her to return to Arabia and rejoin the Muslim community.\n\n[b]. A Bridge Between Communities: The union signaled a potential thaw in relations between the Muslims and the Quraysh tribe. It demonstrated Prophet Muhammads (S.A.W) willingness to build bridges despite past conflicts.\n\n[c]. Strengthening the Ummah: By marrying Ramla ( R.A ), Prophet Muhammad (S.A.W) brought a prominent woman from a powerful tribe into the fold of Islam. This strengthened the nascent Muslim community and offered a positive example for others who might be considering embracing Islam.\n\n6. A Life of Devotion:  While details about Ramlas ( R.A ) personality are scarce, historical accounts suggest she was a pious and devoted woman.  She remained a loyal wife and actively participated in the Muslim community after migrating to Medina.\n\nRamla bint Abi Sufyans ( R.A ) story exemplifies the challenges and triumphs faced by early Muslims. It highlights the importance of faith, resilience, and strategic thinking in the establishment of Islam.\n',
  ];
  final List<String> childrenEngText = [
    'The common view is that Hazrat Muhammad (S.A.W) had three sons, named Abd Allah, Ibrahim, and Qasim, and four daughters, named Fatima, Ruqayya, Umm Kulthum, and Zaynab (R.A). The children of Hazrat Muhammad (S.A.W) are said to have been born to his first wife Khadija bint Khuwaylid (R.A), except his son Ibrahim, who was born to Maria al-Qibtiyya (R.A). None of Hazrat Muhammad (S.A.W) sons reached adulthood, but he had an adult foster son, Zayd ibn Harithah (R.A). Daughters of Hazrat Muhammad (S.A.W) all reached adulthood but only Fatima (R.A) survived her father.\n',
    'Qasim ibn Muḥammad (S.A.W) was the eldest of the sons of Hazrat Muhammad (S.A.W) and Khadija bint Khuwaylid (R.A). He died in 601 CE (before the start of his fathers Prophethood in 609), after his third birthday, and is buried in Jannat al-Mualla cemetery, Makka. Ibn Majah mentioned that he died before completing his milk age.\n',
    'Abdullah ibn Muḥammad (S.A.W) also known as al-Ṭahir (the pure) and al-Ṭayyib (the good) was one of the sons of Hazrat Muhammad (S.A.W) and Khadija (R.A). He died in childhood. Abdullah (R.A) was born around 611. He was the youngest child of Hazrat Muhammad (S.A.W) and Khadija (R.A). Hazrat Muhammad (S.A.W) gave him the name of his father. Abdullah (R.A) died at 4 in 615 CE.\n',
    'Ibrahim ibn Muḥammad (S.A.W), was the son of Hazrat Muhammad (S.A.W) and Maria al-Qibtiyya (R.A). He died at the age of 2.\n\nBirth, illness and death: According to Ibn Kathir, quoting Ibn Saad, Ibrahim (R.A) was born in the last month of the year 8 AH, equivalent of 630 CE. The child was named after Abraham (or Ibrahim in Arabic) the Biblical Prophet revered in Jewish, Christian and Muslim traditions. Ibrahim (R.A) was placed in the care of a nurse named Umm Sayf, wife of Abu Sayf, the blacksmith, to whom Hazrat Muhammad (S.A.W) gifted goats to complement her milk supply. When Ibrahim (R.A) fell ill, he was moved to a date orchard near the residence of his mother, under the care of herself and her sister Sirin. When it was clear that Ibrahim (R.A) was unlikely to survive, Hazrat Muhammad (S.A.W) was informed. His reaction to the news is reported as:\n\nHe was so shocked at the news that he felt his knees could no longer carry him, and asked Abd al-Rahman ibn Awf (R.A) to give him his hand to lean upon. He proceeded immediately to the orchard and arrived in time to bid farewell to an infant dying in his mothers lap. Prophet Muhammad (S.A.W) took the child and laid him in his own lap while shaking his hand. His heart was torn apart by the new tragedy, and his face mirrored his inner pain. Choking with sorrow, he said to his son, "O Ibrahim (R.A), against the judgement of Allah, we cannot avail you a thing," and then fell silent. Tears flowed from his eyes. The child lapsed gradually, and his mother and aunt watched and cried incessantly, and Hazrat Muhammad (S.A.W) never ordered them to stop. As Ibrahim (R.A) surrendered to death, Prophet Muhammad (S.A.W) hope which had consoled him for a brief while completely crumbled. With tears in his eyes he talked once more to the dead child: "O Ibrahim (R.A), were the truth not certain that the last of us will join the first, we would have mourned you even more than we do now." A moment later he said: "The eyes send their tears and the heart is saddened, but we do not say anything except that which pleases our Allah. Indeed, O Ibrahim (R.A), we are bereaved by your departure from us."\n\nEclipse occurrence: In his book Al-Bidaya wa-l-Nihaya, ibn Kathir mentions that Ibrahim (R.A) died on Thursday 10 Rabi al-Awwal 10 AH, and on the same day right after his death, a solar eclipse occurred. Because of this, observers believed that Allah was showing his condolences to his Prophet by eclipsing the Sun. Hazrat Muhammad (S.A.W) not wanting his companions to fall into fitna by ascribing divinity to him or his son, stood at the mosque and said, "The sun and the moon do not eclipse because of the death or life (i.e. birth) of someone. When you see the eclipse pray and invoke Allah." According to modern astronomical tables, a solar eclipse occurred on January 27, 632 that was visible from Medina.\n\nBurial: Hazrat Muhammad (S.A.W) is also reported as having informed Maria and Sirin that Ibrahim (R.A) would have his own nurse in Paradise. Different accounts relate that the ghusl for Ibrahim was performed by either Umm Burdah, or al-Fadl ibn ʿAbbas (R.A), in preparation for burial. Thereafter, he was carried to the cemetery upon a little bier by Hazrat Muhammad (S.A.W), his uncle al-ʿAbbas (R.A), and others. He was interred. Prophet Muhammad (S.A.W) then filled the grave with sand, sprinkled some water upon it, and placed a landmark on it, saying that "Tombstones do neither good nor ill, but they help appease the living. Anything that man does, Allah wishes him to do well.\n',
    'Zainab bint Muhammad (S.A.W) was the eldest daughter of the Islamic Prophet Muhammad (S.A.W) by his first wife Khadijah (R.A).\n\nMarriage: She married her maternal cousin, Abu al-As ibn al-Rabi, before December 610, and Khadija (R.A) gave her a wedding present of an onyx necklace. They had two children, son Ali, who died in childhood, and daughter Umamah, who would bear children, including Hilal or Muhammad al-Awsat. Zainab (R.A) became a Muslim soon after Hazrat Muhammad (S.A.W) first declared himself a prophet. The Quraysh pressured Abu al-As to divorce Zainab (R.A), saying they would give him any woman he liked in exchange, but Abu al-As said that he did not want any other woman, a stance for which Hazrat Muhammad (S.A.W) commended him. Hazrat Muhammad (S.A.W) had no jurisdiction over Makka and therefore could not force them to separate, so they continued to live together despite Abu al-Ass refusal to convert to Islam. Zainab (R.A) remained in Makka when the other Muslims following Hazrat Muhammad (S.A.W) migrated to Medina.\n\nDeath: Their reconciliation was short-lived, for Zainab (R.A) died in May or June 629. Her death was attributed to complications from the miscarriage that she had suffered in 624.  The women who washed her dead body included Umm Ayman (R.A), Sawdah (R.A) and Umm Salama (R.A).\n',
    'Ruqayya bint Muhammad was the second eldest daughter of the Islamic Hazrat Muhammad (S.A.W) and Khadija (R.A). She married the third caliph Uthman (R.A) and the couple had a son Abd Allah. In 624, Ruqayya (R.A) died from an illness.\n\nEarly life: Born in Makka around 601 or 602 CE, Ruqayya (R.A) was the 3rd child and the second daughter of Hazrat Muhammad (S.A.W) and Khadija (R.A), his first wife, who was also a successful merchant.\n\nMarital life: Marriage with Utbah: She was married before August 610 to Utbah ibn Abi Lahab, but the marriage was never consummated. Ruqayya (R.A) became a Muslim when her mother did. When Hazrat Muhammad (S.A.W) began to preach openly in 613, the Quraysh reminded Hazrat Muhammad (S.A.W) that they had "relieved him of his care for his daughters" and decided to return them so that he would have to support them at his own expense. They told Utbah that they would give him "the daughter of Aban ibn Said ibn Al-As or the daughter of Said ibn Al-As" if he divorced Ruqayya (R.A). After Hazrat Muhammad (S.A.W) warned Abū Lahab that he would go to Hell, Abu Lahab said he would never speak to his son again unless he divorced Ruqayya (R.A), which Utbah accordingly did.\n\nMarriage with Uthman (R.A): By 615 Ruqayya was married to a prominent Muslim, Uthman ibn Affan (R.A). She accompanied him on the first Migration to Abyssinia, where she suffered a miscarriage. They returned to Abyssinia in and there Ruqayya (R.A) gave birth to a son, Abdullah (R.A) in 619. Abdullah (R.A) died when he was six years old in Medina. She had no further children. Uthman (R.A) and Ruqayya (R.A) were among those who returned to Makka in 619. Uthman (R.A) emigrated to Medina in 622, and Ruqayya (R.A) followed him later. When Usama ibn Zayd (R.A) was sent on an errand to their house, he found himself staring at her and at Uthman (R.A) in turns. Hazrat Muhammad (S.A.W) asked Usama (R.A), "Have you ever seen a more handsome couple than those two?" and he agreed that he had not.\n\nDeath: Ruqayya(R.A)  fell ill in March 624. Uthman (R.A) was excused from his military duties in order to nurse her. She died later in the month, on the day when Zayd ibn Haritha (R.A) returned to Medina with news of their victory at the Battle of Badr - 17th Ramadan. When Hazrat Muhammad (S.A.W)returned to Medina after the battle, the family went to grieve at her grave.\n',
    'Umm Kulthum bint Muḥammad was the third daughter of the Islamic Hazrat Muhammad (S.A.W) by his first wife Khadija bint Khuwaylid (R.A).\n\nConversion to Islam: She was born in Makka, probably the fifth of their six children. She was legally married before August 610 to Utaybah ibn Abi Lahab, but the marriage was never consummated. She was still living with her parents when Hazrat Muhammad (S.A.W) first declared himself a prophet, and Umm Kulthum (R.A) became a Muslim soon after her mother did.\n\nAfter Hazrat Muhammad (S.A.W) warned Abu Lahab of hellfire in 613, Abu Lahab told Utaybah that he would never speak to him again unless he divorced Umm Kulthum (R.A), so he did. Her maternal brother, Hind ibn Abi Hala, asked Hazrat Muhammad (S.A.W), "Why did you separate Umm Kulthum (R.A) from Utaybah?" Hazrat Muhammad (S.A.W) replied, "Allah did not allow me to marry her to a person who is not going to Paradise."\n\nHazrat Muhammad (S.A.W) left Makka in September 622. Before long Zayd ibn Haritha (R.A) brought instructions to Umm Kulthum (R.A) and her sister Fatima (R.A) to join their father in Medina.  Their uncle Al-Abbas put them on a camel; but as they were setting off, Huwayrith ibn Nuqaydh goaded the animal so that it threw them to the ground. However, Umm Kulthum (R.A) and Fatima (R.A) arrived safely in Medina. Hazrat Muhammad (S.A.W) remembered the assault and, when he conquered Makka in 630, he sentenced Huwayrith to death.\n\nDeath: Umm Kulthum (R.A) died in November/December 630.  Her father tearfully conducted her funeral prayers; then Ali, Usama ibn Zayd and Abu Talha (R.A) laid her into the grave . Hazrat Muhammad (S.A.W) said, "If I had ten daughters, I would marry them all to Uthman (R.A)."   Uthman (R.A) was known as Dhu al-Nurayn ("the possessor of the two lights") because it was believed that no other man had ever been married to two daughters of a Prophet (S.A.W).\n',
    'Fatima bint Muhammad (S.A.W), commonly known as Fatima al-Zahra (R.A), was the daughter of Hazrat Muhammad (S.A.W) and his wife Khadija (R.A). Fatimas (R.A) husband was Hazrat Ali (R.A), the fourth of the Rashidun Caliphs. Fatimas (R.A) sons were Hasan (R.A) and Husayn (R.A). Hazrat Muhammad (S.A.W) is said to have regarded her as the best of women and the dearest person to him. She is often viewed as an ultimate archetype for Muslim women and an example of compassion, generosity, and enduring suffering. It is through Fatima (R.A) that Hazrat Muhammad (S.A.W) family line has survived to this date. Her name and her epithets remain popular choices for Muslim girls.\n\nBirth: Fatima (R.A) was born in Makka to Khadija (R.A), the first of Hazrat Muhammad (S.A.W) wives. Khadija(R.A) gave birth to Fatima in 605 CE, at age fifty, five years before the first Quranic revelations. This implies that Fatima (R.A) was over eighteen at the time of her marriage, which would have been unusual in Arabia. Twelver sources, however, report that Fatima (R.A) was born in about 612 or 615 CE, when Khadija (R.A) would have been slightly older. The report of the Sunni Ibn Saad in his Kitab al-Tabaqat al-Kubra suggests that Fatima (R.A) was born when Hazrat Muhammad (S.A.W) was about thirty-five years old.\n\nFatima (R.A) grew up in Makka while Hazrat Muhammad (S.A.W)and his few followers suffered the ill-treatment of disbelievers. On one occasion, she rushed to help Hazrat Muhammad (S.A.W) when filth was thrown over him at the instigation of Abu Jahl, Hazrat Muhammad (S.A.W) enemy and a polytheist. Fatima (R.A) lost her mother, Khadija (R.A), in childhood. When Khadija (R.A) died, it is said that Gabriel (A.S) descended upon Hazrat Muhammad (S.A.W) with a message to console Fatima (R.A).\n\nDeath: Fatima (R.A) died in 11/632, within six months of Hazrat Muhammad (S.A.W) death. She was 18 or 27 years old. The exact date of her death is uncertain. The Sunni belief is that Fatima (R.A) died from grief after Hazrat Muhammad (S.A.W) death.\n\nBurial: Following her will, Hazrat Ali (R.A) buried Fatima (R.A) secretly at night and hid her burial plot. Fatimas (R.A) wish is believed to be at odds with the common practice of Muslims, who are encouraged to join funerals.\n',
  ];

  double _headingFontSize = 20.0;
  double _paragraphFontSize = 14.0;
  final pageController = PageController();
  @override
  Widget build(BuildContext context) {
    String? selectedCategory = widget.category;
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //decoration: buildBackgroundDecoration(),
        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
        child: Column(
          children: [
            const SizedBox(
              height: 2,
            ),
            buildHeadingContainer(
                widget.category == 'Birth And Childhood'
                    ? 'Birth And Childhood'
                    : widget.category == 'Makki Life'
                    ?'Makki Life': widget.category == 'Madni Life'
                    ?'Madni Life':widget.category == 'Parents'
                    ?'Parents':widget.category == 'Wives'
                    ?"Wives":widget.category == 'Children'
                    ?'Children':widget.category == 'Miracles'
                    ?'Miracles':'Battles',
                height * 0.06,
                width * 0.980),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: height * 0.805,
              width: width * 0.980,
              decoration: const BoxDecoration(
                  //color: const Color(0xffDEDFF6).withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 8,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.outer,
                    ),
                  ]),
              //child: LargeTextPageView(),
              child: ListView.builder(
                  itemCount: widget.category == 'Birth And Childhood'
                      ? birthAndChildhoodEngText.length
                      : widget.category == 'Makki Life'
                      ?makkiLifeEngText.length:widget.category == 'Madni Life'
                      ?madniLifeEngText.length:widget.category == 'Parents'
                      ?parentsEngText.length:widget.category == 'Wives'
                      ?wivesEngText.length:childrenEngText.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8),
                      child: Column(
                        children: [
                          SelectableText(
                            widget.category == 'Birth And Childhood'
                                ? birthAndChildhoodHeadings[index]
                                : widget.category == 'Makki Life'
                                ?makkiLifeHeadings[index]:widget.category == 'Madni Life'
                                ?madniLifeHeadings[index]:widget.category == 'Parents'
                                ?parentsHeadings[index]:widget.category == 'Wives'
                                ?wivesHeadings[index]:childrenHeadings[index],
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: _headingFontSize,
                                decoration: TextDecoration.underline,decorationColor: Colors.black,),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          SelectableText(
                            widget.category == 'Birth And Childhood'
                                ? birthAndChildhoodEngText[index]
                                : widget.category == 'Makki Life'
                                ?makkiLifeEngText[index]:widget.category == 'Madni Life'
                                ?madniLifeEngText[index]:widget.category == 'Parents'
                                ?parentsEngText[index]:widget.category == 'Wives'
                                ?wivesEngText[index]:childrenEngText[index],
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: _paragraphFontSize,fontFamily:'EngFont'),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: height * 0.055,
              width: width * 0.970,
              decoration: const BoxDecoration(
                  //color: const Color(0xffDEDFF6).withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 8,
                      spreadRadius: 2,
                      blurStyle: BlurStyle.outer,
                    ),
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () => _showFontSizeMenu(context),
                    child: const Column(
                      children: [
                        Icon(Icons.font_download_outlined),
                        Text(
                          'Font Size',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: width * 0.15,
                  ),
                  InkWell(
                    onTap: () {
                      _shareText();
                    },
                    child: const Column(
                      children: [
                        Icon(Icons.share),
                        Text(
                          'Share',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: width * 0.15,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => UrduReadingPage(
                                    category: selectedCategory,
                                  )));
                    },
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 1.5,
                        ),
                        Image.asset(
                          'assets/language.png',
                          scale: 4,
                        ),
                        const Text(
                          'Urdu',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: width * 0.15,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Column(
                      children: [
                        Icon(Icons.arrow_back_ios_new_outlined),
                        Text(
                          'Back',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  void _showFontSizeMenu(BuildContext context) {
    final RenderBox button = context.findRenderObject() as RenderBox;
    final RenderBox overlay =
        Overlay.of(context).context.findRenderObject() as RenderBox;

    showMenu<double>(
      context: context,
      //color:  const Color(0xffDEDFF6),
      position: RelativeRect.fromLTRB(
        button.localToGlobal(Offset.zero, ancestor: overlay).dx,
        button.localToGlobal(Offset.zero, ancestor: overlay).dy +
            button.size.height,
        button
            .localToGlobal(button.size.bottomRight(Offset.zero),
                ancestor: overlay)
            .dx,
        button
                .localToGlobal(button.size.bottomRight(Offset.zero),
                    ancestor: overlay)
                .dy +
            button.size.height,
      ),
      items: [
        const PopupMenuItem(
          value: 18.0,
          child: Text('Small'),
        ),
        const PopupMenuItem(
          value: 20.0,
          child: Text('Medium'),
        ),
        const PopupMenuItem(
          value: 22.0,
          child: Text('Large'),
        ),
      ],
    ).then((value) {
      if (value != null) {
        setState(() {
          _headingFontSize = value;
          _paragraphFontSize = value -
              4; // Adjust paragraph font size based on heading font size
        });
      }
    });
  }

  void _shareText() {
    String textToShare = '';
    int length = widget.category == 'Birth And Childhood'
        ? birthAndChildhoodHeadings.length
        : widget.category == 'Makki Life'
        ?makkiLifeHeadings.length:madniLifeHeadings.length;
    for (int i = 0; i < length; i++) {
      textToShare += widget.category == 'Birth And Childhood'
          ? '${birthAndChildhoodHeadings[i]}\n\n${birthAndChildhoodEngText[i]}\n'
          : widget.category == 'Makki Life'
          ?'${makkiLifeHeadings[i]}\n\n${makkiLifeEngText[i]}\n':'${madniLifeHeadings[i]}\n\n${madniLifeEngText[i]}\n';
    }
    Share.share(textToShare);
  }

  Container buildHeadingContainer(
      String engHeading, double height, double width) {
    double mHeight = MediaQuery.sizeOf(context).height;
    return Container(
        height: height,
        width: width,
        decoration: const BoxDecoration(
            //color: const Color(0xffDEDFF6).withOpacity(0.4),
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 5,
                spreadRadius: 1.4,
                blurStyle: BlurStyle.outer,
              ),
            ]),
        child: Stack(
          children: [
             Positioned(
               left: 10,
               top: 3,
               child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.favorite,
                    color: Colors.black,size: 22,
                  ),
                  SizedBox(height: mHeight * .002,),
                  const Text(
                    'Favorite',
                    style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.w600),
                  )
                ],
                           ),
             ),
            Center(
              child: Text(
                engHeading,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ));
  }

  BoxDecoration buildBackgroundDecoration() {
    return BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          const Color(0xff2C34F1).withOpacity(0.2),
          const Color(0xff8F94FE).withOpacity(0.2),
          const Color(0xff4950E7).withOpacity(0.2),
          const Color(0xff9295EE).withOpacity(0.2),
          const Color(0xff141DFA).withOpacity(0.2),
        ],
      ),
      //borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15)),
    );
  }
}
