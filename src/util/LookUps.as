package util
{
	import mx.collections.ArrayCollection;

	public class LookUps
	{
		private static var _goryer:ArrayCollection;
		
		public static function get goryer():ArrayCollection
		{
			if(!_goryer){
				_goryer = new ArrayCollection([
					{"u_il":"A.K.K.M.DAİ.BŞK."},
					{"u_il":"ADANA"},
					{"u_il":"ADANA KRİMİNAL P.LAB.M."},
					{"u_il":"ADANA-TUFANBEYLİ"},
					{"u_il":"ADIYAMAN"},
					{"u_il":"ADIYAMAN-BESNİ"},
					{"u_il":"ADIYAMAN-GERGER"},
					{"u_il":"ADIYAMAN-GÖLBAŞI"},
					{"u_il":"AFYONKARAHİSAR"},
					{"u_il":"AĞRI"},
					{"u_il":"ANKARA"},
					{"u_il":"ANKARA KRİMİNAL P.LAB.M."},
					{"u_il":"ANKARA POLİS KOLEJİ"},
					{"u_il":"ANKARA-ALTINDAĞ"},
					{"u_il":"ANKARA-ÇANKAYA"},
					{"u_il":"ANKARA-GÖLBAŞI"},
					{"u_il":"ANTALYA"},
					{"u_il":"ANTALYA KRİMİNAL P.LAB.M."},
					{"u_il":"ANTALYA-ALANYA"},
					{"u_il":"ANTALYA-KEPEZ"},
					{"u_il":"ANTALYA-KONYAALTI"},
					{"u_il":"ANTALYA-MURATPAŞA"},
					{"u_il":"ARŞİV VE DOKÜMANTASYON DAİ.BŞK."},
					{"u_il":"ARTVİN-YUSUFELİ"},
					{"u_il":"ASAYİŞ DAİ.BŞK."},
					{"u_il":"AYDIN-DİDİM"},
					{"u_il":"AYDIN-KUŞADASI"},
					{"u_il":"BALIKESİR"},
					{"u_il":"BALIKESİR-BANDIRMA"},
					{"u_il":"BASIN-HALKLA İLŞ.MD."},
					{"u_il":"BAŞBAKANLIK KORUMA DAİ.BŞK."},
					{"u_il":"BATMAN"},
					{"u_il":"BAYBURT"},
					{"u_il":"BİLGİ TEKNOLOJİLERİ DAİRESİ BAŞKANLIĞI"},
					{"u_il":"BİLİŞİM SUÇLARIYLA MÜCADELE DAİ. BŞK."},
					{"u_il":"BİNGÖL"},
					{"u_il":"BİTLİS"},
					{"u_il":"BOLU"},
					{"u_il":"BURDUR"},
					{"u_il":"BURSA"},
					{"u_il":"BURSA KRİMİNAL P.LAB.M."},
					{"u_il":"BURSA POLİS KOLEJİ"},
					{"u_il":"BURSA-İNEGÖL"},
					{"u_il":"BURSA-NİLÜFER"},
					{"u_il":"BURSA-OSMANGAZİ"},
					{"u_il":"BURSA-YILDIRIM"},
					{"u_il":"CUMHURBAŞKANLIĞI KORUMA DAİ.BŞK"},
					{"u_il":"DENİZLİ"},
					{"u_il":"DENİZLİ-ÇAL"},
					{"u_il":"DIŞ İLİŞKİLER DAİ.BŞK."},
					{"u_il":"DİYARBAKIR"},
					{"u_il":"DİYARBAKIR-BİSMİL"},
					{"u_il":"DİYARBAKIR-YENİŞEHİR"},
					{"u_il":"EDİRNE"},
					{"u_il":"EDİRNE-KEŞAN"},
					{"u_il":"EĞİTİM DAİ.BŞK."},
					{"u_il":"ELAZIĞ"},
					{"u_il":"ERZİNCAN"},
					{"u_il":"ERZİNCAN-KEMAH"},
					{"u_il":"ERZURUM"},
					{"u_il":"ERZURUM-OLTU"},
					{"u_il":"ERZURUM-YAKUTİYE"},
					{"u_il":"ESKİŞEHİR"},
					{"u_il":"ESKİŞEHİR-ODUNPAZARI"},
					{"u_il":"ESKİŞEHİR-SİVRİHİSAR"},
					{"u_il":"ESKİŞEHİR-TEPEBAŞI"},
					{"u_il":"GAZİANTEP"},
					{"u_il":"GAZİANTEP-ŞAHİNBEY"},
					{"u_il":"GAZİANTEP-ŞEHİTKAMİL"},
					{"u_il":"GÜVENLİK DAİ.BŞK."},
					{"u_il":"HABERLEŞME DAİ.BŞK."},
					{"u_il":"HAKKARİ"},
					{"u_il":"HATAY"},
					{"u_il":"HATAY-İSKENDERUN"},
					{"u_il":"HAVACILIK DAİ.BŞK."},
					{"u_il":"HUKUK MÜŞAVİRLİĞİ"},
					{"u_il":"İDARİ VE MALİ İŞLER DAİ.BŞK."},
					{"u_il":"İKMAL VE BAKIM DAİ.BŞK."},
					{"u_il":"İNŞAAT-EMLAK DAİ.BŞK."},
					{"u_il":"İNTERPOL- EUROPOL- SİRENE DAİ.BŞK."},
					{"u_il":"İSTANBUL"},
					{"u_il":"İSTANBUL KRİMİNAL P.LAB.M."},
					{"u_il":"İSTANBUL-BEŞİKTAŞ"},
					{"u_il":"İSTANBUL-ÇEKMEKÖY"},
					{"u_il":"İSTANBUL-FATİH"},
					{"u_il":"İSTANBUL-GÜNGÖREN"},
					{"u_il":"İSTANBUL-KADIKÖY"},
					{"u_il":"İSTANBUL-KAĞITHANE"},
					{"u_il":"İSTANBUL-SARIYER"},
					{"u_il":"İSTANBUL-SULTANGAZİ"},
					{"u_il":"İSTİHBARAT DAİ.BŞK."},
					{"u_il":"İZMİR"},
					{"u_il":"İZMİR KRİMİNAL P.LAB.M."},
					{"u_il":"İZMİR-BUCA"},
					{"u_il":"İZMİR-KARABAĞLAR"},
					{"u_il":"İZMİR-KONAK"},
					{"u_il":"İZMİR-SELÇUK"},
					{"u_il":"KAÇAKÇILIK VE ORG. SUÇ. MÜC. DAİ.BŞK."},
					{"u_il":"KAHRAMANMARAŞ"},
					{"u_il":"KAHRAMANMARAŞ-ELBİSTAN"},
					{"u_il":"KARABÜK"},
					{"u_il":"KARS"},
					{"u_il":"KASTAMONU"},
					{"u_il":"KAYSERİ"},
					{"u_il":"KAYSERİ KRİMİNAL P.LAB.M."},
					{"u_il":"KAYSERİ-KOCASİNAN"},
					{"u_il":"KIRIKKALE"},
					{"u_il":"KIRŞEHİR"},
					{"u_il":"KIRŞEHİR-ÇİÇEKDAĞI"},
					{"u_il":"KOCAELİ"},
					{"u_il":"KOCAELİ-DERİNCE"},
					{"u_il":"KOCAELİ-GEBZE"},
					{"u_il":"KOCAELİ-İZMİT"},
					{"u_il":"KOCAELİ-KARTEPE"},
					{"u_il":"KOCAELİ-KÖRFEZ"},
					{"u_il":"KONYA"},
					{"u_il":"KONYA-KARATAY"},
					{"u_il":"KONYA-SELÇUKLU"},
					{"u_il":"KORUMA DAİ.BŞK."},
					{"u_il":"KRİMİNAL POLİS LABORATUVARLARI DAİ.BŞK."},
					{"u_il":"KÜTAHYA"},
					{"u_il":"MALATYA"},
					{"u_il":"MANİSA"},
					{"u_il":"MARDİN"},
					{"u_il":"MARDİN-MİDYAT"},
					{"u_il":"MERSİN"},
					{"u_il":"MERSİN-AKDENİZ"},
					{"u_il":"MERSİN-YENİŞEHİR"},
					{"u_il":"MUĞLA"},
					{"u_il":"MUĞLA-KAVAKLIDERE"},
					{"u_il":"MUĞLA-MİLAS"},
					{"u_il":"ORDU"},
					{"u_il":"ÖZEL GÜVENLİK DAİ.BŞK."},
					{"u_il":"ÖZEL HAREKAT DAİ.BŞK."},
					{"u_il":"ÖZEL KALEM MÜDÜRLÜĞÜ"},
					{"u_il":"PASAPORT DAİ.BŞK."},
					{"u_il":"PERSONEL DAİ.BŞK."},
					{"u_il":"POL.AKA.-ARAŞ.MRK.BŞK."},
					{"u_il":"POLİS AKA.-GÜV.BİL.ENS.MÜD."},
					{"u_il":"POLİS AKA.-GÜV.BİL.FAK."},
					{"u_il":"POLİS AKADEMİSİ BŞK."},
					{"u_il":"RİZE"},
					{"u_il":"SAKARYA"},
					{"u_il":"SAKARYA-ADAPAZARI"},
					{"u_il":"SAKARYA-SERDİVAN"},
					{"u_il":"SAMSUN"},
					{"u_il":"SAMSUN KRİMİNAL P.LAB.M."},
					{"u_il":"SAMSUN-ATAKUM"},
					{"u_il":"SAMSUN-İLKADIM"},
					{"u_il":"SİİRT"},
					{"u_il":"SİVAS-İMRANLI"},
					{"u_il":"STRATEJİ GELİŞTİRME DAİ.BŞK."},
					{"u_il":"ŞANLIURFA"},
					{"u_il":"ŞANLIURFA-CEYLANPINAR"},
					{"u_il":"ŞIRNAK"},
					{"u_il":"ŞIRNAK-CİZRE"},
					{"u_il":"ŞÜKRÜ BALCI PMYO"},
					{"u_il":"TANIK KORUMA DAİ.BŞK "},
					{"u_il":"TERÖRLE MÜCADELE DAİ.BAŞ."},
					{"u_il":"TRABZON"},
					{"u_il":"TRABZON-ARAKLI"},
					{"u_il":"TRABZON-BEŞİKDÜZÜ"},
					{"u_il":"TRABZON-HAYRAT"},
					{"u_il":"TRAFİK ARŞ.MERKEZİ MD."},
					{"u_il":"TRAFİK EĞİTİM VE ARAŞTIRMA DAİ.BŞK."},
					{"u_il":"TRAFİK PLANLAMA VE DESTEK DAİ.BŞK."},
					{"u_il":"TRAFİK UYGULAMA VE DENETLEME DAİ.BŞK."},
					{"u_il":"TÜRKİYE BÜYÜK MİLLET MECLİSİ KOR.DAİ.BŞK"},
					{"u_il":"UŞAK"},
					{"u_il":"VAN"},
					{"u_il":"YABANCILAR HUDUT İLTİCA DAİ.BŞK."},
					{"u_il":"YOZGAT"}]);
			}
			
			return _goryer;
		}
		
		private static var _sube:ArrayCollection;
		
		public static function get sube():ArrayCollection
		{
			if(!_sube){
				_sube = new ArrayCollection([
					{"u_sube":"5. TAKTİK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"A ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ADLİ DAVA İŞLERİ HUKUK MÜŞAVİRLİĞİ"},
					{"u_sube":"AİLE İÇİ ŞİDDETLE MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ALEMDAĞ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ANA GİRİŞLER VE ÇEVRE KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ANALİZ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ANTALYA HAVALİMANI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ARAKLI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ARAŞTIRMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ARAŞTIRMA VE DEĞERLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ARGINCIK POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ASAYİŞ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ATAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ATATÜRK HAVALİMANI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"AVRUPA BİRLİĞİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"B ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BAHÇELİEVLER ŞEHİT MUSTAFA DEMİRCİ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BALİSTİK İNCELEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BASIN VE HALKLA İLİŞKİLER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BAŞBAKANLIK KORUMA İSTANBUL ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BEKİRPAŞA POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BELGE İNCELEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BELGE YÖNETİMİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BEŞEVLER  ŞEHİT İSMAİL ÖZBEK POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BEŞİKDÜZÜ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BEYDAĞI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BİLGİ İŞLEM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİLGİ SİSTEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİLGİ TEKNOLOJİLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİLİŞİM GÜVENLİGİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİLİŞİM SİSTEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİLİŞİM SUÇLARI AKADEMİSİ"},
					{"u_sube":"BİLİŞİM SUÇLARIYLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİNA VE TESİS KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BİYOLOJİK İNCELEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BOMBA İMHA VE İNCELEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BOSNA HERSEK POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"BÜTÇE KONSOLİDE VE KESİN HESAP ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"BÜTÇE UYGULAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"C ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"CEYLANPINAR POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"CEZA ADALETİ BÖLÜM BAŞKANLIĞI"},
					{"u_sube":"COĞRAFİ BİLGİ SİSTEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"CUMHURİYET POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ÇALIŞMA İZİNLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÇARŞI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ÇEVİK KUVVET ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÇOCUK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"D ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DEMİRCİKARA POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"DENETLEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DENİZ LİMANLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DESTEK HİZMETLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DESTEK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DEVRİYE HİZMETLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DIŞ İLİŞKİLER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"DÜZTEPE POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"E ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EĞİTİM - ÖĞRETİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EĞİTİM KOORDİNASYON ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EĞİTİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EĞİTİM VE YÖNETİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EKKM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ERTUĞRULGAZİ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ESAT POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ESENBOĞA HAVALİMANI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ETÜT PROJE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EUROPOL VE SİRENE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"EYÜBİYE 50.YIL POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"F ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"FATİH POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"FATİH ŞEHİT TEVFİK FİKRET ERCİYES POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"FİKRİ MÜLKİYET SUÇLARI VE BASIN ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"G ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"GÜLBAHARHATUN POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"GÜRCÜKAPI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"GÜVEN TİMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"GÜVENLİK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"GÜVENLİK VE YÖNETİM SİSTEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"H ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HAVA BAKIM VE İŞLETME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HAVA HAREKAT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HAVACILIK EĞİTİM MERKEZİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HAVACILIK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HAVAMEYDANLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"HİZMET ALIMLARI VE YAPIM İŞLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İÇ KONTROL ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İDARİ MALİ İŞLER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İLETİŞİM HİZMETLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İLTİCA GÖÇ VATANDAŞLIK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İLYASKÖY POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"İNSAN HAKLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İNSAN KAYNAKLARI GELİŞTİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İNSAN KAYNAKLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İNŞAAT YAPIM VE ONARIM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İSTATİSTİK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İSTİHBARAT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"İSTİKLAL POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"İZZET BAYSAL POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"J ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"K ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KAÇAKÇILIK SUÇLARIYLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KAÇAKÇILIK VE ORGANİZE SUÇLARLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KAÇAKÇILIKLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KADRO VE PLANLAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KALİTE VE PERFORMANS YÖNETİMİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KAMU GÜVENLİĞİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KANTAR POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KAPIKULE HUDUT KAPISI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KARABAĞLAR POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KARAKÖY ŞEHİT ÖZTÜRK POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KEMAH POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KEPEZ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KIDEM VE TERFİ DEĞERLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KINIKLI ŞEHİTLER POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KOCATEPE POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KOMİSER HAMDİ BEY POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KÖPEK EĞİTİM MERKEZİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"KÖPRÜBAŞI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"KÜLTÜR SPOR ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"L ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"M ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MAL ALIMLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MALİ SUÇLAR VE SUÇ GELİRLERİYLE MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MECLİS TALEPLERİ DEĞERLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MERİNOS POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"MERKEZ KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MEVZUAT DEĞERLENDİRME VE GÖRÜŞ BİLDİRME HUKUK MÜŞAVİRLİĞİ"},
					{"u_sube":"MEVZUAT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"MEVZUAT TAKİP VE KOORDİNASYON HUKUK MÜŞAVİRLİĞİ"},
					{"u_sube":"MİLAS POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"N ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"NARKOTİK SUÇLARLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"NASRETTİN HOCA POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ODUNPAZARI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"OLAY YERİ İNCELEME VE KİMLİK TESPİT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"OLTU POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"OPERASYONEL DESTEK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ORGANİZE SUÇLARLA MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"OSMAN TAN POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"ÖĞRENCİ İŞLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÖNLEYİCİ HİZMETLER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÖZEL GÜVENLİK HİZMETLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÖZEL HAREKAT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÖZEL KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ÖZLÜK İŞLEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"PASAPORT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"PERFORMANS DEĞERLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"PERSONEL ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"PLANLAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"POLİS MESLEK EĞİTİM MERKEZLERİ (POMEM) ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"POLİS MESLEK YÜKSEK OKULLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"POLİS TARİHİ ARAŞTIRMA MERKEZİ MÜDÜRLÜĞÜ"},
					{"u_sube":"PROJELER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"PROTOKOL ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"R ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"REŞAT VURAL POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SANAYİ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SARAYBAHÇE POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SARAYÖNÜ POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SASEM VE İNSAN KAYNAKLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SELÇUKLU ŞEHİT TOPEL POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SERDİVAN POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SES-GÖRÜNTÜ VE DATA İNCELEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SEVİNDİK POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"SINIRDIŞI İŞLEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SİBER SUÇLAR ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SİLAH VE PATLAYICI MADDELER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SİSTEM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SİVİL PERSONEL ATAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SORUŞTURMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SOSYAL HİZMETLER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SÖZLEŞMELER VE ÖDEMELER ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SPOR GÜVENLİĞİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SPOR VE ATIŞ EĞİTİMİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"STRATEJİ GELİŞTİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"STRATEJİ GELİŞTİRME VE DESTEK HUKUK MÜŞAVİRLİĞİ"},
					{"u_sube":"STRATEJİ GELİŞTİRME VE DESTEK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"STRATEJİ PLANLAMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"STRATEJİK PLANLAMA VE DESTEK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SUÇ ANALİZ MERKEZİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SUÇ SORUŞTURMASI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"SÜMER POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"T ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T1 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T2 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T3 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T4 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T5 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T7 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"T8 ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TAKSİM POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"TANZİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TAŞIT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TEKNİK TAKİP VE İZLEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TEKNOLOJİ DESTEKLİ EĞİTİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TEPEBAŞI POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"TERÖRLE MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TESİS KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TOPLUM DESTEKLİ POLİSLİK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TOPLUMA VE ŞAHSA KARŞI İŞLENEN İÇERİK SUÇLARI ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TRAFİK DENETLEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TRAFİK TESCİL ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TRAFİK TESCİL VE DENETLEME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TSO MAĞAZALAR POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"TÜRKİYE ULUSLARARASI UYUŞTURUCU VE ORGANİZE SUÇLARLA MÜCADELE AKADEMİSİ (TADOC) ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"TÜRKİYE UYUŞTURUCU VE UYUŞTURUCU BAĞIMLILIĞI İZLEME MERKEZİ (TUBİM) ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI ADLİ YARDIMLAŞMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI ARAŞTIRMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI ASAYİŞ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI DAVA İŞLERİ HUKUK MÜŞAVİRLİĞİ"},
					{"u_sube":"ULUSLARARASI EĞİTİM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI İLİŞKİLER VE MEVZUAT ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI KAÇAKÇILIK ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI KURULUŞLAR ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI POLİS İŞBİRLİĞİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"ULUSLARARASI TERÖR ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"UYGULAMA GELİŞTİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"UZMANLIK HİZMETLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"VERİ ANALİZİ VE DEĞERLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"VİZE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"WEB TEKNOLOJİLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"Y ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YABANCILAR ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YAKIN KORUMA ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YASADIŞI GÖÇ VE İNSAN TİCARETİ İLE MÜCADELE ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YATIRIM İŞLEMLERİ ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YAVUZ SELİM POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"YAZILIM ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"YENİKENT POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"YENİMAHALLE POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"YENİŞEHİR POLİS MERKEZİ AMİRLİĞİ"},
					{"u_sube":"YURTDIŞI GÖREVLENDİRME ŞUBE MÜDÜRLÜĞÜ"},
					{"u_sube":"Z ŞUBE MÜDÜRLÜĞÜ"}]);
			}
			
			return _sube;
		}

	}
}