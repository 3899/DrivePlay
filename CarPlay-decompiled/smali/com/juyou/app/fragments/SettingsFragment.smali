.class public final Lcom/juyou/app/fragments/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private A:Landroidx/preference/ListPreference;

.field private B:Landroidx/preference/PreferenceScreen;

.field private C:Landroidx/preference/Preference;

.field private D:Landroidx/preference/Preference;

.field private E:Landroidx/preference/Preference;

.field private F:Landroidx/preference/Preference;

.field private G:Landroidx/preference/Preference;

.field private H:Landroidx/preference/Preference;

.field private I:Landroidx/preference/ListPreference;

.field private J:Landroidx/preference/PreferenceCategory;

.field private K:Landroidx/preference/Preference;

.field private L:Landroidx/preference/Preference;

.field private M:Landroidx/preference/Preference;

.field private N:Landroidx/preference/Preference;

.field private O:Landroidx/preference/Preference;

.field private P:Landroidx/preference/Preference;

.field private Q:Landroidx/preference/Preference;

.field private R:Landroidx/preference/Preference;

.field private S:Landroidx/preference/Preference;

.field private T:Landroidx/appcompat/app/a;

.field private U:Landroidx/appcompat/app/a;

.field private V:Landroid/media/AudioManager;

.field private final W:Ly/b;

.field private X:Z

.field private Y:I

.field private Z:Lkotlinx/coroutines/h1;

.field private a0:Lcom/juyou/app/decoder/WPAudioRecord;

.field private b0:[B

.field private c0:I

.field private d0:J

.field private e0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Ljava/lang/String;

.field private final g0:Ljava/lang/String;

.field private final h0:[Ljava/lang/String;

.field private final i0:Ly/d;

.field private j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Z

.field private final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/preference/PreferenceGroup;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/preference/PreferenceCategory;

.field private final m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/preference/Preference;

.field private final n0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Landroidx/preference/Preference;

.field private p:Landroidx/preference/SwitchPreferenceCompat;

.field private q:Landroidx/preference/PreferenceCategory;

.field private r:Landroidx/preference/Preference;

.field private s:Landroidx/preference/Preference;

.field private t:Landroidx/preference/Preference;

.field private u:Landroidx/preference/Preference;

.field private v:Landroidx/preference/PreferenceScreen;

.field private w:Landroidx/preference/Preference;

.field private x:Landroidx/preference/Preference;

.field private y:Landroidx/preference/Preference;

.field private z:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Ly/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ly/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Y:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->e0:Ljava/util/HashMap;

    const-string v0, "Not support"

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    const-string v0, "Automatic"

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "0.8"

    aput-object v3, v0, v1

    const-string v1, "0.9"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "1.0"

    aput-object v2, v0, v1

    const-string v1, "1.1"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v3, "1.2"

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->h0:[Ljava/lang/String;

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->h()Ly/d;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->i0:Ly/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->l0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->m0:Ljava/util/HashMap;

    new-instance v0, Lcom/juyou/app/fragments/l;

    invoke-direct {v0, p0}, Lcom/juyou/app/fragments/l;-><init>(Lcom/juyou/app/fragments/SettingsFragment;)V

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->n0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 9

    :try_start_0
    sget-object v0, Lt/b;->a:Lt/b$a;

    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lt/b$a;->f(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/juyou/app/fragments/SettingsFragment;->b0(II)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "Not support record"

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    const-string v0, "not support"

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f40

    :goto_0
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    new-instance v8, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v8

    move v3, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-array v1, v7, [B

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 6

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb0/a$a;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb0/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lb0/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jzzy"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "language"

    invoke-virtual {v1, v4, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "http://app.aufnplay.com/feedback?"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mm"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rl"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "bod"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "mf"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "md"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "pd"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "EN"

    goto :goto_0

    :cond_1
    const-string v1, "TW"

    goto :goto_0

    :cond_2
    const-string v1, "CN"

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    :goto_0
    const-string v2, "lg"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {v2}, Lcom/juyou/app/utils/c;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rg"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bud"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "vn"

    const-string v3, "1.9.8"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vc"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "on"

    const-string v3, "k"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "a"

    const-string v3, "20240918"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "boxType"

    const-string v4, "null"

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v2, "boxVersion"

    const-string v3, "20180101"

    invoke-virtual {v0, v2, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bv"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0058

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17c

    invoke-static {v0, v4}, Lf0/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/juyou/app/utils/h$a;->u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/appcompat/app/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qr.jpg"

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/utils/h$a;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/juyou/app/utils/h$a;->u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/appcompat/app/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->T:Landroidx/appcompat/app/a;

    return-void
.end method

.method private final D()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0028

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lv/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2484"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAPP : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "20240918"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->F()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v3, v2}, Lcom/juyou/app/utils/h$a;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "  BOX : NULL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v3, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v3, v2}, Lb0/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "  BOX : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "\nBLT : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "boxType"

    const-string v5, "null"

    invoke-virtual {v3, v4, v5}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  BLV : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "boxVersion"

    const-string v5, "20180101"

    invoke-virtual {v3, v4, v5}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUSB: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.usb.host"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  H264 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  MIC : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  AUO : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "highAudioApi"

    invoke-virtual {v2, v4, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nSDK : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  REL : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nABI : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPLF : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  MEM : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSCR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  VDO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->h()Ly/d;

    move-result-object v2

    invoke-virtual {v2}, Ly/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx/a;->h()Ly/d;

    move-result-object v1

    invoke-virtual {v1}, Ly/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nBRD : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  MAF : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMOD : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  PRD : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nU VID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " PID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nlog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hyphp/sdk/api;->log:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "this.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/utils/h$a;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, " "

    :goto_0
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->I:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "audioPlayer1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "audioDevice"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 13

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "highAudioApi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v5, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v6, "audioStreamType_H"

    aput-object v6, v5, v2

    const-string v6, "phoneStreamType_H"

    aput-object v6, v5, v4

    const-string v6, "altStreamType_H"

    aput-object v6, v5, v3

    goto :goto_0

    :cond_0
    const-string v6, "audioStreamType"

    aput-object v6, v5, v2

    const-string v6, "phoneStreamType"

    aput-object v6, v5, v4

    const-string v6, "altStreamType"

    aput-object v6, v5, v3

    :goto_0
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/ListPreference;

    if-eqz v8, :cond_7

    const/16 v9, 0x1f

    if-eqz v0, :cond_1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    sget-object v10, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v10}, Lb0/a$a;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const/16 v9, 0x11

    :goto_3
    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v10}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v9

    aget-object v10, v5, v7

    if-eqz v0, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/16 v11, 0xc

    goto :goto_5

    :cond_5
    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    :goto_5
    invoke-virtual {v9, v10, v11}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f00c4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    aget-object v10, v5, v7

    invoke-virtual {v8}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v8

    const-string v11, "value"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final I()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/juyou/app/fragments/SettingsFragment;->J:Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    const-string v2, "advanceSetting"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceScreen;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "autoBootMode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bootMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v6, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v6}, Lb0/a$a;->l()Z

    move-result v7

    const-string v8, "showNavigationBar"

    const-string v9, "volume_alt"

    const-string v10, "volume_phone"

    const-string v11, "volume_media"

    const-string v12, "volume_enable"

    const-string v13, "naviUseMedia"

    const-string v14, "phoneUseMedia"

    const-string v15, "1"

    const-string v5, "asyncDecoder"

    move-object/from16 v17, v8

    const-string v8, "highAudioApi"

    move-object/from16 v18, v9

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/ListPreference;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6}, Lb0/a$a;->p()Z

    move-result v7

    const-string v9, "micCompatible"

    const-string v24, "compatiblePhoneAudio"

    move-object/from16 v25, v15

    const-string v26, "aecMode"

    const/4 v15, 0x5

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lb0/a$a;->h()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lb0/a$a;->l()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lb0/a$a;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Lb0/a$a;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/String;

    const-string v16, "useAudioFocus"

    const/16 v23, 0x0

    aput-object v16, v7, v23

    const/16 v16, 0x1

    aput-object v9, v7, v16

    const/4 v9, 0x2

    aput-object v24, v7, v9

    const-string v9, "audioOutputMode"

    const/16 v16, 0x3

    aput-object v9, v7, v16

    const/4 v9, 0x4

    aput-object v26, v7, v9

    aput-object v14, v7, v15

    const/4 v9, 0x6

    aput-object v13, v7, v9

    const/4 v9, 0x7

    const-string v16, "audioPlayer1"

    aput-object v16, v7, v9

    const/16 v9, 0x8

    const-string v16, "audioDevice"

    aput-object v16, v7, v9

    invoke-direct {v0, v3, v7}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "enhanceUsb"

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-direct {v0, v1, v7}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v7, "devMode"

    invoke-virtual {v3, v7, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    new-array v7, v15, [Ljava/lang/String;

    const-string v16, "decodeMode"

    aput-object v16, v7, v9

    const-string v9, "videoDecoder"

    const/16 v16, 0x1

    aput-object v9, v7, v16

    const/4 v9, 0x2

    aput-object v5, v7, v9

    const-string v21, "prevBlurredScreen"

    const/16 v20, 0x3

    aput-object v21, v7, v20

    const-string v21, "fix_resolution"

    const/16 v19, 0x4

    aput-object v21, v7, v19

    invoke-direct {v0, v3, v7}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v21, "duckFactor"

    const/16 v22, 0x0

    aput-object v21, v7, v22

    aput-object v8, v7, v16

    aput-object v12, v7, v9

    aput-object v11, v7, v20

    aput-object v10, v7, v19

    aput-object v18, v7, v15

    invoke-direct {v0, v3, v7}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->q:Landroidx/preference/PreferenceCategory;

    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "nightMode"

    aput-object v9, v7, v22

    const-string v9, "autoNightMode"

    aput-object v9, v7, v16

    invoke-direct {v0, v3, v7}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    const/16 v22, 0x0

    :goto_2
    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->J:Landroidx/preference/PreferenceCategory;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "lightTheme"

    aput-object v7, v9, v22

    const-string v7, "language"

    aput-object v7, v9, v16

    const-string v7, "updateDongle"

    const/4 v15, 0x2

    aput-object v7, v9, v15

    const-string v7, "feedback"

    const/4 v15, 0x3

    aput-object v7, v9, v15

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v7, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    if-eqz v7, :cond_6

    const-string v9, "0"

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    :cond_6
    const/4 v7, -0x1

    if-ne v3, v7, :cond_8

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/ListPreference;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "0"

    invoke-virtual {v3, v7}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v6}, Lb0/a$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "x86"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v26, v9, v7

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v7, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    move-object/from16 v15, v25

    invoke-virtual {v7, v15}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    const/4 v7, -0x1

    if-ne v3, v7, :cond_a

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    move-object/from16 v16, v2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    check-cast v2, Landroidx/preference/ListPreference;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v2

    const/4 v7, 0x1

    :goto_5
    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->q:Landroidx/preference/PreferenceCategory;

    new-array v3, v7, [Ljava/lang/String;

    const-string v15, "driverPosition"

    const/16 v23, 0x0

    aput-object v15, v3, v23

    invoke-direct {v0, v2, v3}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x3

    new-array v15, v3, [Ljava/lang/String;

    aput-object v24, v15, v23

    aput-object v9, v15, v7

    const/4 v3, 0x2

    aput-object v26, v15, v3

    invoke-direct {v0, v2, v15}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "uploadLog"

    aput-object v3, v2, v23

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v3, :cond_b

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6}, Lb0/a$a;->p()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v9, v7

    const/4 v15, 0x1

    aput-object v13, v9, v15

    const/4 v15, 0x2

    aput-object v8, v9, v15

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-virtual {v6}, Lb0/a$a;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    new-array v9, v15, [Ljava/lang/String;

    const-string v15, "videoDecoder"

    aput-object v15, v9, v7

    const/4 v15, 0x1

    aput-object v5, v9, v15

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/String;

    aput-object v8, v9, v7

    const-string v7, "audioStreamType_H"

    aput-object v7, v9, v15

    const-string v7, "phoneStreamType_H"

    const/4 v15, 0x2

    aput-object v7, v9, v15

    const-string v7, "altStreamType_H"

    const/4 v15, 0x3

    aput-object v7, v9, v15

    const-string v7, "audioStreamType"

    const/4 v15, 0x4

    aput-object v7, v9, v15

    const-string v7, "phoneStreamType"

    const/4 v15, 0x5

    aput-object v7, v9, v15

    const-string v7, "altStreamType"

    const/4 v15, 0x6

    aput-object v7, v9, v15

    const/4 v7, 0x7

    aput-object v12, v9, v7

    const/16 v7, 0x8

    aput-object v11, v9, v7

    const/16 v7, 0x9

    aput-object v10, v9, v7

    const/16 v7, 0xa

    aput-object v18, v9, v7

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {v6}, Lb0/a$a;->m()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->m:Landroidx/preference/PreferenceCategory;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "back_connection"

    const/4 v15, 0x0

    aput-object v7, v9, v15

    invoke-direct {v0, v3, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    sget-object v7, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v7}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v9

    invoke-virtual {v9}, Lcom/juyou/app/Controller;->Z()Z

    move-result v9

    const-string v15, "showStatusBar"

    invoke-virtual {v3, v15, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v9, v0, Lcom/juyou/app/fragments/SettingsFragment;->y:Landroidx/preference/Preference;

    check-cast v9, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v3}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-virtual {v7}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v9

    invoke-virtual {v9}, Lcom/juyou/app/Controller;->Z()Z

    move-result v9

    invoke-virtual {v3, v2, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->z:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_8
    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->m:Landroidx/preference/PreferenceCategory;

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    const-string v15, "autoEnterApp"

    const/4 v3, 0x0

    aput-object v15, v9, v3

    invoke-direct {v0, v2, v9}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/String;

    aput-object v14, v15, v3

    const/4 v9, 0x1

    aput-object v13, v15, v9

    invoke-direct {v0, v2, v15}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-ge v2, v13, :cond_11

    iget-object v13, v0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v5, v14, v3

    invoke-direct {v0, v13, v14}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    sget-object v13, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v13}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v13

    invoke-virtual {v13, v5, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_9
    const/16 v5, 0x17

    if-ge v2, v5, :cond_13

    iget-object v5, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/String;

    aput-object v8, v13, v3

    invoke-direct {v0, v5, v13}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8, v5}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->a0()V

    invoke-virtual {v7}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    const v5, 0x134d762

    invoke-virtual {v3, v5}, Lcom/juyou/app/Controller;->S(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/Controller;->K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    iget-object v3, v0, Lcom/juyou/app/fragments/SettingsFragment;->J:Landroidx/preference/PreferenceCategory;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "updateDongle"

    const/4 v13, 0x0

    aput-object v9, v8, v13

    invoke-direct {v0, v3, v8}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :goto_b
    const/16 v3, 0x15

    if-lt v2, v3, :cond_17

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v2

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    const-string v2, "fix volume"

    invoke-static {v2}, Lb0/c;->j(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v8, v3

    aput-object v11, v8, v5

    const/4 v9, 0x2

    aput-object v10, v8, v9

    const/4 v10, 0x3

    aput-object v18, v8, v10

    invoke-direct {v0, v2, v8}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    const/4 v9, 0x2

    :goto_d
    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->m:Landroidx/preference/PreferenceCategory;

    new-array v8, v9, [Ljava/lang/String;

    const-string v10, "autoStart"

    aput-object v10, v8, v3

    aput-object v4, v8, v5

    invoke-direct {v0, v2, v8}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    invoke-virtual {v6}, Lb0/a$a;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lb0/a$a;->j()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->m:Landroidx/preference/PreferenceCategory;

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "update"

    aput-object v9, v8, v3

    aput-object v4, v8, v5

    invoke-direct {v0, v2, v8}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v6}, Lb0/a$a;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->q:Landroidx/preference/PreferenceCategory;

    new-array v4, v5, [Ljava/lang/String;

    const-string v8, "feedback"

    aput-object v8, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, Lb0/a$a;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->q:Landroidx/preference/PreferenceCategory;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "oemIcon"

    aput-object v6, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->J:Landroidx/preference/PreferenceCategory;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "lightTheme"

    aput-object v6, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "audioFlag1"

    aput-object v6, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    const v4, 0x134d88d

    invoke-virtual {v2, v4}, Lcom/juyou/app/Controller;->S(I)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "audioOutputMode"

    aput-object v6, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "useDongleMic"

    aput-object v6, v4, v3

    const-string v6, "save_record"

    aput-object v6, v4, v5

    const-string v6, "save_play"

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "recorder_test"

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    iget-object v2, v0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "save_h264"

    aput-object v6, v4, v3

    invoke-direct {v0, v2, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/String;

    const-string v4, "androidPhone"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    return-void
.end method

.method private final J()V
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->u:Landroidx/preference/Preference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->n:Landroidx/preference/Preference;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->r:Landroidx/preference/Preference;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->s:Landroidx/preference/Preference;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->t:Landroidx/preference/Preference;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->R:Landroidx/preference/Preference;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->M:Landroidx/preference/Preference;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->K:Landroidx/preference/Preference;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->L:Landroidx/preference/Preference;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->N:Landroidx/preference/Preference;

    const/16 v10, 0x9

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->O:Landroidx/preference/Preference;

    const/16 v10, 0xa

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->P:Landroidx/preference/Preference;

    const/16 v10, 0xb

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->C:Landroidx/preference/Preference;

    const/16 v10, 0xc

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->D:Landroidx/preference/Preference;

    const/16 v10, 0xd

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->Q:Landroidx/preference/Preference;

    const/16 v10, 0xe

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->S:Landroidx/preference/Preference;

    const/16 v10, 0xf

    aput-object v1, v0, v10

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/SettingsFragment;->z([Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "recorder_test"

    aput-object v1, v0, v2

    const-string v1, "updateDongle"

    aput-object v1, v0, v3

    const-string v1, "audioFlag1"

    aput-object v1, v0, v4

    const-string v1, "resetAllSettings"

    aput-object v1, v0, v5

    const-string v1, "duckFactor"

    aput-object v1, v0, v6

    const-string v1, "apiDelay"

    aput-object v1, v0, v7

    const-string v1, "hySetting"

    aput-object v1, v0, v8

    invoke-direct {p0, v0}, Lcom/juyou/app/fragments/SettingsFragment;->z([Ljava/lang/Object;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "androidPhone"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Y:I

    return-void
.end method

.method private final K()V
    .locals 9

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "icon_size"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savedValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/juyou/app/fragments/SettingsFragment;->h0:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getStringArray\u2026.array.carplay_icon_size)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/juyou/app/fragments/SettingsFragment;->h0:[Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    const v8, 0x7f0f00c4

    if-ltz v6, :cond_0

    invoke-virtual {v4}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aget-object v3, v5, v6

    aput-object v3, v2, v1

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment;->h0:[Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v3, v5, v3

    aput-object v3, v7, v1

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 9

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->e0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    iget-object v2, p0, Lcom/juyou/app/fragments/SettingsFragment;->i0:Ly/d;

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/utils/h$a;->d(ZLy/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d;

    invoke-virtual {v7}, Ly/d;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d;

    invoke-virtual {v7}, Ly/d;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/juyou/app/fragments/SettingsFragment;->e0:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "1920x1080"

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->m0(Ljava/lang/Object;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "resolution"

    invoke-virtual {v0, v5, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f00c4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->Q0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final M()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->r:Landroidx/preference/Preference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "oemText"

    const-string v4, "HOME"

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->u:Landroidx/preference/Preference;

    const/16 v2, 0x1e

    const v7, 0x7f0f00c4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v4}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "carplayFps"

    invoke-virtual {v4, v6, v5}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v10, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget-object v3, Lcom/juyou/app/b;->a:Ljava/lang/Boolean;

    const-string v4, "AutoStart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "autoStart"

    invoke-virtual {v1, v4, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_2
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->n0(Z)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_3
    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v3, "useDongleMic"

    invoke-virtual {v1, v3, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->E:Landroidx/preference/Preference;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->n0(Z)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->K:Landroidx/preference/Preference;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/juyou/app/utils/b;->a:Lcom/juyou/app/utils/b;

    invoke-virtual {v3, v0}, Lcom/juyou/app/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->n:Landroidx/preference/Preference;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bootDelay"

    invoke-virtual {v4, v6, v5}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v1, "apiDelay"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v11, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->Z()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/juyou/app/utils/h$a;->y(Z)I

    move-result v2

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/juyou/app/utils/h$a;->w(Z)I

    move-result v1

    if-lez v2, :cond_c

    if-lez v1, :cond_c

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/juyou/app/fragments/SettingsFragment;->O(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/juyou/usb/MyAccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyAccessibilityService::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/juyou/app/utils/h$a;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Q:Landroidx/preference/Preference;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "Working"

    aput-object v2, v1, v9

    invoke-virtual {p0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_9
    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "videoDecoder"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->A:Landroidx/preference/ListPreference;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_b
    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "audioDevice"

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->I:Landroidx/preference/ListPreference;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_d
    invoke-virtual {v10}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "duckFactor"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    new-array v2, v8, [Ljava/lang/Object;

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_f
    return-void
.end method

.method private final N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "change audio type success"

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v5

    const-string v6, "volume_enable"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, v1, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v8, "audio"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, v1, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v6

    const-string v8, "highAudioApi"

    invoke-virtual {v6, v8, v7}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-array v11, v8, [Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v12, "audioStreamType_H"

    aput-object v12, v11, v7

    const-string v12, "phoneStreamType_H"

    aput-object v12, v11, v10

    const-string v12, "altStreamType_H"

    aput-object v12, v11, v9

    goto :goto_2

    :cond_3
    const-string v12, "audioStreamType"

    aput-object v12, v11, v7

    const-string v12, "phoneStreamType"

    aput-object v12, v11, v10

    const-string v12, "altStreamType"

    aput-object v12, v11, v9

    :goto_2
    new-array v12, v8, [Ljava/lang/String;

    const-string v13, "volume_media"

    aput-object v13, v12, v7

    const-string v13, "volume_phone"

    aput-object v13, v12, v10

    const-string v13, "volume_alt"

    aput-object v13, v12, v9

    new-array v13, v8, [I

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v14

    if-eqz v6, :cond_4

    aget-object v15, v11, v7

    invoke-virtual {v14, v15, v10}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v14

    aput v14, v13, v7

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v14

    aget-object v15, v11, v10

    invoke-virtual {v14, v15, v9}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v14

    aput v14, v13, v10

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    aget-object v11, v11, v9

    const/16 v14, 0xc

    invoke-virtual {v0, v11, v14}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v9

    new-array v0, v8, [I

    new-instance v11, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v11}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    aget v14, v13, v7

    invoke-virtual {v11, v14}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v11

    aput v11, v0, v7

    new-instance v11, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v11}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    aget v14, v13, v10

    invoke-virtual {v11, v14}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v11

    aput v11, v0, v10

    new-instance v11, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v11}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    aget v13, v13, v9

    invoke-virtual {v11, v13}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v11

    aput v11, v0, v9

    move-object v13, v0

    goto :goto_3

    :cond_4
    aget-object v15, v11, v7

    invoke-virtual {v14, v15, v8}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v14

    aput v14, v13, v7

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v14

    aget-object v15, v11, v10

    invoke-virtual {v14, v15, v7}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v14

    aput v14, v13, v10

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    aget-object v11, v11, v9

    invoke-virtual {v0, v11, v8}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    aput v0, v13, v9

    :goto_3
    new-array v11, v8, [Landroidx/preference/Preference;

    iget-object v0, v1, Lcom/juyou/app/fragments/SettingsFragment;->G:Landroidx/preference/Preference;

    aput-object v0, v11, v7

    iget-object v0, v1, Lcom/juyou/app/fragments/SettingsFragment;->H:Landroidx/preference/Preference;

    aput-object v0, v11, v10

    iget-object v0, v1, Lcom/juyou/app/fragments/SettingsFragment;->F:Landroidx/preference/Preference;

    aput-object v0, v11, v9

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_19

    if-eqz v3, :cond_5

    aget-object v0, v12, v14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v8, p3

    goto/16 :goto_12

    :cond_5
    :try_start_0
    aget-object v0, v12, v14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v8, p3

    :try_start_1
    invoke-virtual {v0, v8}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v0

    goto :goto_5

    :cond_6
    move/from16 v8, p3

    move v0, v8

    goto :goto_5

    :cond_7
    move/from16 v8, p3

    aget v0, v13, v14

    :goto_5
    sget-object v16, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v9

    aget-object v15, v12, v14

    iget-object v7, v1, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9, v15, v7}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v1, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_a

    move v7, v0

    :cond_a
    aget-object v0, v11, v14

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v9, v17

    const v15, 0x7f0f00c4

    invoke-virtual {v1, v15, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_8
    aget-object v0, v11, v14

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_9
    aget-object v0, v11, v14

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->n0(Z)V

    if-eqz v3, :cond_d

    aget-object v0, v12, v14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    if-eqz v3, :cond_14

    aget-object v0, v12, v14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-array v7, v10, [Ljava/lang/Object;

    if-nez p4, :cond_f

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object/from16 v9, p4

    :goto_a
    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x7f0f00c4

    invoke-virtual {v1, v9, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    if-eqz p4, :cond_10

    :goto_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_10
    move v7, v8

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lb0/c;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move/from16 v8, p3

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move/from16 v8, p3

    :goto_e
    :try_start_2
    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    aget-object v0, v11, v14

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    new-array v7, v10, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x7f0f00c4

    invoke-virtual {v1, v9, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_f
    aget-object v0, v11, v14

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->n0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_14

    aget-object v0, v12, v14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_12

    goto :goto_11

    :cond_12
    new-array v7, v10, [Ljava/lang/Object;

    if-nez p4, :cond_13

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_13
    move-object/from16 v9, p4

    :goto_10
    const/4 v15, 0x0

    aput-object v9, v7, v15

    const v9, 0x7f0f00c4

    invoke-virtual {v1, v9, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    :goto_11
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    if-eqz p4, :cond_10

    goto :goto_c

    :cond_14
    :goto_12
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_13
    if-eqz v3, :cond_18

    aget-object v5, v12, v14

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    if-nez v3, :cond_15

    goto :goto_15

    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    if-nez p4, :cond_16

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_16
    move-object/from16 v6, p4

    :goto_14
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f0f00c4

    invoke-virtual {v1, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    :goto_15
    sget-object v3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    if-eqz p4, :cond_17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_17
    move v5, v8

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_18
    throw v0

    :cond_19
    return-void
.end method

.method static synthetic O(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/juyou/app/fragments/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method private final P()Z
    .locals 4

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "createDecoderByType(mediaFormatStr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "createVideoFormat(mediaFormatStr, 800, 480)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->B(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Q()V
    .locals 14

    const-string v0, "decodeMode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    sget-object v2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v2}, Lb0/a$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x86"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/CharSequence;

    const v6, 0x7f0f004e

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.decode_mode_speed)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v4

    const v6, 0x7f0f004d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.decode_mode_normal)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v6, "0"

    aput-object v6, v2, v4

    const-string v6, "1"

    aput-object v6, v2, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->A:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const-string v6, "codec.name"

    const-string v7, "video/avc"

    const-string v8, "codec.supportedTypes"

    if-lt v2, v5, :cond_5

    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    const-string v3, "allCodec.codecInfos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v9, v2, v5

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    invoke-static {v13, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-array v2, v4, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->N0()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method private final R()V
    .locals 1

    const-string v0, "app_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->m:Landroidx/preference/PreferenceCategory;

    const-string v0, "bootDelay"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->n:Landroidx/preference/Preference;

    const-string v0, "autoStart"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "autoBootMode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    const-string v0, "carplaySetting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->q:Landroidx/preference/PreferenceCategory;

    const-string v0, "carplayFps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->u:Landroidx/preference/Preference;

    const-string v0, "oemText"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->r:Landroidx/preference/Preference;

    const-string v0, "oemIcon"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->s:Landroidx/preference/Preference;

    const-string v0, "swcKey"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->t:Landroidx/preference/Preference;

    const-string v0, "videoScreenSetting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->v:Landroidx/preference/PreferenceScreen;

    const-string v0, "resolution"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    const-string v0, "lock_resolution"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    const-string v0, "showStatusBar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->y:Landroidx/preference/Preference;

    const-string v0, "showNavigationBar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->z:Landroidx/preference/Preference;

    const-string v0, "videoDecoder"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->A:Landroidx/preference/ListPreference;

    const-string v0, "audioScreenSetting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    const-string v0, "micCompatible"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->E:Landroidx/preference/Preference;

    const-string v0, "startRecord"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->C:Landroidx/preference/Preference;

    const-string v0, "stopRecord"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->D:Landroidx/preference/Preference;

    const-string v0, "volume_media"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->G:Landroidx/preference/Preference;

    const-string v0, "volume_phone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->H:Landroidx/preference/Preference;

    const-string v0, "volume_alt"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->F:Landroidx/preference/Preference;

    const-string v0, "audioDevice"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->I:Landroidx/preference/ListPreference;

    const-string v0, "otherSetting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->J:Landroidx/preference/PreferenceCategory;

    const-string v0, "androidPhone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->R:Landroidx/preference/Preference;

    const-string v0, "cleanCache"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->K:Landroidx/preference/Preference;

    const-string v0, "update"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->L:Landroidx/preference/Preference;

    const-string v0, "language"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->M:Landroidx/preference/Preference;

    const-string v0, "feedback"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->N:Landroidx/preference/Preference;

    const-string v0, "about"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->O:Landroidx/preference/Preference;

    const-string v0, "uploadLog"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->P:Landroidx/preference/Preference;

    const-string v0, "skipUsbDialog"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Q:Landroidx/preference/Preference;

    const-string v0, "otherSettingNotice"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->S:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->Q()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->H()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->G()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->L()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->K()V

    return-void
.end method

.method private static final S(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb0/e;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    const v0, 0x7f0f0051

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/juyou/b/BaseApplication;->b()V

    sget-object p0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/juyou/app/Controller;->P()V

    return-void
.end method

.method private static final T(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v1, "requireContext()"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_49

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v11, "volume_alt"

    const-string v12, "volume_media"

    const-string v13, "volume_phone"

    const-string v2, "nightMode"

    const-string v14, "altStreamType"

    const-string v3, "lock_resolution"

    const-string v15, "altStreamType_H"

    const-string v4, "autoNightMode"

    const-string v5, "highAudioApi"

    const-string v7, "phoneStreamType_H"

    const-string v6, "phoneStreamType"

    move-object/from16 v16, v11

    const-string v11, "resolution"

    move-object/from16 v17, v12

    const-string v12, "1"

    move-object/from16 v18, v13

    const-string v13, "audioFocusThird"

    move-object/from16 v19, v6

    const-string v6, "0"

    move-object/from16 v21, v7

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "autoEnterApp"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_1
    const-string v1, "phoneUseMedia"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_2
    const-string v1, "saveLog"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_3
    const-string v1, "autoBootMode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->n:Landroidx/preference/Preference;

    if-nez v1, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v7, 0x1

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "autoStart"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1a

    :cond_3
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->o:Landroidx/preference/Preference;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n0(Z)V

    goto/16 :goto_1a

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_6
    const-string v1, "showStatusBar"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1a

    :cond_4
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "showStatusBarChanged"

    goto/16 :goto_b

    :sswitch_7
    const-string v1, "audioStreamType"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1a

    :sswitch_8
    const-string v1, "audioOutputMode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1a

    :cond_5
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const v2, 0x7f0f00a7

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/juyou/app/Controller;->w0(I)Lkotlin/n;

    goto/16 :goto_1b

    :sswitch_9
    const-string v1, "videoDecoder"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    :sswitch_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1a

    :cond_7
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/juyou/app/Controller;->D0(Z)V

    goto/16 :goto_1a

    :cond_8
    const/4 v2, 0x1

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    const v5, 0x134172c

    invoke-virtual {v3, v5}, Lcom/juyou/app/Controller;->S(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    if-gt v2, v1, :cond_9

    const/16 v2, 0x12

    if-ge v1, v2, :cond_9

    const/16 v23, 0x1

    goto :goto_1

    :cond_9
    const/16 v23, 0x0

    :goto_1
    if-eqz v23, :cond_49

    :cond_a
    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/juyou/app/Controller;->D0(Z)V

    goto/16 :goto_1a

    :sswitch_b
    const-string v1, "fix_resolution"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1a

    :cond_b
    move-object/from16 v4, v19

    const/4 v11, 0x1

    const v13, 0x7f0f00c4

    goto/16 :goto_d

    :sswitch_d
    const-string v1, "save_record"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_e
    const-string v1, "volume_enable"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1a

    :cond_c
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->F:Landroidx/preference/Preference;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->F:Landroidx/preference/Preference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v8, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    move v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n0(Z)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->G:Landroidx/preference/Preference;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->G:Landroidx/preference/Preference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v8, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    move v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n0(Z)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->H:Landroidx/preference/Preference;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->H:Landroidx/preference/Preference;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v8, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v7, v5, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const/16 v23, 0x1

    goto :goto_6

    :cond_11
    const/16 v23, 0x0

    :goto_6
    if-eqz v23, :cond_12

    goto :goto_7

    :cond_12
    move v7, v0

    :cond_13
    :goto_7
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->n0(Z)V

    goto/16 :goto_1a

    :sswitch_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1a

    :cond_14
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_49

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->L()V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lx/a;->a:Lx/a;

    invoke-virtual {v4}, Lx/a;->h()Ly/d;

    move-result-object v5

    invoke-virtual {v5}, Ly/d;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lx/a;->h()Ly/d;

    move-result-object v4

    invoke-virtual {v4}, Ly/d;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0x7f0f00c4

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "automaticResolutionChanged"

    goto/16 :goto_b

    :sswitch_10
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v6, v21

    const v7, 0x7f0f00c4

    const/4 v11, 0x1

    goto/16 :goto_c

    :sswitch_11
    const-string v1, "prevBlurredScreen"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/juyou/app/Controller;->Q(Landroid/content/Context;)V

    goto/16 :goto_1a

    :cond_19
    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/juyou/app/Controller;->S0(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/juyou/app/Controller;->D0(Z)V

    goto/16 :goto_1a

    :sswitch_13
    const-string v1, "audioDuck"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_14
    const-string v1, "save_play"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_15
    const-string v1, "save_h264"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :sswitch_16
    const-string v1, "useAudioFocus"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    const/4 v11, 0x1

    goto/16 :goto_18

    :sswitch_17
    const-string v1, "audioDevice"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1a

    :cond_1b
    const-string v1, ""

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const v13, 0x7f0f00c4

    invoke-virtual {v8, v13, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :sswitch_18
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_1a

    :cond_1d
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->H()V

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->a0()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/juyou/app/fragments/SettingsFragment;->O(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :sswitch_19
    const-string v1, "showNavigationBar"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "showNaviChanged"

    invoke-virtual {v0, v1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->L()V

    goto/16 :goto_1a

    :sswitch_1a
    const-string v1, "lightTheme"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "isDarkChanged"

    :goto_b
    invoke-virtual {v0, v1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :sswitch_1b
    const/4 v11, 0x1

    const-string v1, "showNavi"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1a

    :sswitch_1c
    const/4 v11, 0x1

    const-string v1, "showComm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1a

    :sswitch_1d
    const/4 v11, 0x1

    const-string v1, "asyncDecoder"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1a

    :sswitch_1e
    const/4 v11, 0x1

    const-string v1, "compatiblePhoneAudio"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1a

    :sswitch_1f
    const-string v1, "driverPosition"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1a

    :cond_20
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juyou/app/Controller;->A0(Z)V

    goto/16 :goto_19

    :sswitch_20
    const-string v1, "androidPhone"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_1a

    :cond_21
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->Y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    iput v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->Y:I

    return-void

    :cond_22
    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/juyou/app/Controller;->v0(I)V

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->R()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    const v1, 0x1343e28

    invoke-virtual {v0, v1}, Lcom/juyou/app/Controller;->S(I)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    const v1, 0x7f0f0068

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lb0/a$a;->u(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "androidModeChanged"

    goto/16 :goto_b

    :sswitch_21
    move-object/from16 v6, v21

    const/4 v11, 0x1

    const v13, 0x7f0f00c4

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_1a

    :cond_23
    const v7, 0x7f0f00c4

    :goto_c
    const/16 v13, 0x20

    const/4 v14, 0x0

    goto/16 :goto_15

    :sswitch_22
    move-object/from16 v4, v19

    const/4 v11, 0x1

    const v13, 0x7f0f00c4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_1a

    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_25

    return-void

    :cond_25
    iget-boolean v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    if-eqz v1, :cond_26

    iput-boolean v7, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    return-void

    :cond_26
    const-string v1, "3"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v15, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v15}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v19

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v12

    move-object/from16 v22, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v11, v22

    move/from16 v6, v20

    const/16 v13, 0x20

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lcom/juyou/app/fragments/SettingsFragment;->V(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;IILjava/util/List;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v11, v18

    goto :goto_e

    :cond_27
    invoke-static {v9, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v11, v16

    goto :goto_e

    :cond_28
    move-object/from16 v11, v17

    :goto_e
    if-eqz v19, :cond_29

    invoke-virtual {v15}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    const-string v1, "isac "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v9, v11, v12, v0}, Lcom/juyou/app/fragments/SettingsFragment;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void

    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_2b

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v2, v0, v14

    const v7, 0x7f0f00c4

    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    :cond_2b
    invoke-virtual {v15}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    goto/16 :goto_17

    :sswitch_23
    const/4 v14, 0x0

    const-string v1, "decodeMode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode mode changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    if-nez v0, :cond_2d

    const/4 v7, 0x1

    goto :goto_10

    :cond_2d
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "speedMode"

    invoke-virtual {v2, v4, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    const/4 v7, 0x1

    goto :goto_11

    :cond_2e
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useFFMpeg"

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-static {}, Lcom/juyou/b/constants/Constants$DECODERS;->values()[Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/juyou/app/decoder/f;->d(Lcom/juyou/b/constants/Constants$DECODERS;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "decoderChanged"

    goto/16 :goto_b

    :sswitch_24
    const v7, 0x7f0f00c4

    const/4 v14, 0x0

    const-string v1, "icon_size"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_1a

    :cond_2f
    const-string v1, "1.0"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026.array.carplay_icon_size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->h0:[Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_49

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_30

    goto/16 :goto_1a

    :cond_30
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v0, v1, v0

    aput-object v0, v3, v14

    invoke-virtual {v8, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :sswitch_25
    const/4 v14, 0x0

    const-string v1, "useDongleMic"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_1a

    :cond_31
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->E:Landroidx/preference/Preference;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n0(Z)V

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juyou/app/Controller;->J0(Z)V

    goto/16 :goto_1a

    :sswitch_26
    const-string v1, "oemText"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_1a

    :cond_32
    const-string v1, "DrivePlay"

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_33
    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juyou/app/Controller;->F0(Ljava/lang/String;)V

    goto/16 :goto_1a

    :sswitch_27
    const/4 v4, 0x0

    const v7, 0x7f0f00c4

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1a

    :cond_34
    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    return-void

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v16, "x"

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/i;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_36

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "x"

    aput-object v2, v5, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lkotlin/text/i;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_37

    :cond_36
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    :cond_37
    :try_start_0
    new-instance v2, Ly/d;

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v5, v1}, Ly/d;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    goto :goto_12

    :catch_0
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    move-object v6, v4

    :goto_12
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    if-eqz v6, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v2, Lu/a;->x:Lu/a$a;

    invoke-virtual {v2}, Lu/a$a;->a()Lu/a;

    move-result-object v2

    invoke-virtual {v6}, Ly/d;->a()I

    move-result v4

    invoke-virtual {v6}, Ly/d;->b()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lu/a;->a(IIZ)V

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v2, :cond_38

    goto :goto_13

    :cond_38
    invoke-virtual {v2, v6}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    :goto_13
    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    if-nez v1, :cond_39

    goto :goto_14

    :cond_39
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v14

    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    if-nez v1, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v14

    invoke-virtual {v10, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_3b
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    if-nez v0, :cond_3c

    goto/16 :goto_9

    :cond_3c
    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :sswitch_28
    const/4 v11, 0x1

    const/4 v14, 0x0

    const-string v1, "audioFocusEnable"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_1a

    :cond_3d
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v14}, Landroidx/preference/TwoStatePreference;->H0(Z)V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    goto/16 :goto_1a

    :sswitch_29
    const-string v1, "language"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    sget-object v2, Lcom/juyou/app/utils/c;->a:Lcom/juyou/app/utils/c;

    invoke-virtual {v2, v10}, Lcom/juyou/app/utils/c;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v2, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    :cond_3f
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v1, "languageChanged"

    invoke-virtual {v0, v1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_1a

    :sswitch_2a
    const/4 v11, 0x1

    const-string v1, "micCompatible"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_1a

    :sswitch_2b
    const/4 v11, 0x1

    const-string v1, "showMedia"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_1a

    :cond_40
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->C0()Lkotlin/n;

    goto/16 :goto_1b

    :sswitch_2c
    move-object/from16 v6, v21

    const v7, 0x7f0f00c4

    const/4 v11, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x0

    const-string v1, "audioStreamType_H"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_1a

    :cond_41
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_42

    return-void

    :cond_42
    iget-boolean v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    if-eqz v1, :cond_43

    iput-boolean v14, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    return-void

    :cond_43
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v12

    move-object/from16 v21, v6

    move/from16 v6, v19

    move-object/from16 v14, v21

    move-object/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lcom/juyou/app/fragments/SettingsFragment;->V(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;IILjava/util/List;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v9, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v11, v18

    goto :goto_16

    :cond_44
    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v11, v16

    goto :goto_16

    :cond_45
    move-object/from16 v11, v17

    :goto_16
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_f

    :cond_46
    iput-boolean v11, v8, Lcom/juyou/app/fragments/SettingsFragment;->k0:Z

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_47

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f00c4

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->w0(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    :cond_47
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    :goto_17
    iget-object v1, v8, Lcom/juyou/app/fragments/SettingsFragment;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    goto :goto_1a

    :sswitch_2d
    const/4 v11, 0x1

    const-string v1, "audioPlayer1"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_1a

    :cond_48
    :goto_18
    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_19
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    :goto_1a
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bf91f46 -> :sswitch_2d
        -0x78ffd0e7 -> :sswitch_2c
        -0x72770519 -> :sswitch_2b
        -0x714f8f85 -> :sswitch_2a
        -0x602d6ca8 -> :sswitch_29
        -0x5fe4313b -> :sswitch_28
        -0x5f5e8754 -> :sswitch_27
        -0x5dab1cdc -> :sswitch_26
        -0x5a77ecbd -> :sswitch_25
        -0x52e0bff9 -> :sswitch_24
        -0x480f674f -> :sswitch_23
        -0x46ecc518 -> :sswitch_22
        -0x3ecfd34f -> :sswitch_21
        -0x3bf43bc1 -> :sswitch_20
        -0x2ddd128f -> :sswitch_1f
        -0x1ba91f04 -> :sswitch_1e
        -0x1b9941d8 -> :sswitch_1d
        -0x1439c857 -> :sswitch_1c
        -0x1434fbbd -> :sswitch_1b
        -0xd0ef1ad -> :sswitch_1a
        -0xcc4569e -> :sswitch_19
        -0xaa8b1da -> :sswitch_18
        -0xd1234 -> :sswitch_17
        0x6b26389 -> :sswitch_16
        0xaf3668a -> :sswitch_15
        0xaf7e8b6 -> :sswitch_14
        0xb306daf -> :sswitch_13
        0x10257cec -> :sswitch_12
        0x1e8f4063 -> :sswitch_11
        0x1f8ee86c -> :sswitch_10
        0x2d26b040 -> :sswitch_f
        0x2d76ea48 -> :sswitch_e
        0x2fa87153 -> :sswitch_d
        0x45d3a963 -> :sswitch_c
        0x4ee15316 -> :sswitch_b
        0x516445db -> :sswitch_a
        0x532a3f49 -> :sswitch_9
        0x539682ba -> :sswitch_8
        0x5850b750 -> :sswitch_7
        0x5e612844 -> :sswitch_6
        0x60d1abe5 -> :sswitch_5
        0x625c2bf3 -> :sswitch_4
        0x6d9b4284 -> :sswitch_3
        0x6fa09c87 -> :sswitch_2
        0x712c6a2b -> :sswitch_1
        0x781d8ef8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final U(Ljava/lang/String;IILjava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->b0:[B

    if-nez v0, :cond_0

    sget-object v0, Lb0/b;->a:Lb0/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "resources.openRawResource(R.raw.notify)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb0/b$a;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->b0:[B

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTestAudio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment;->b0:[B

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-eqz p5, :cond_1

    const-string v1, "test backseat audio"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v1, Lt/b;->a:Lt/b$a;

    const/4 v2, 0x2

    invoke-virtual {v1, p3, v2, v0}, Lt/b$a;->b([BIZ)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get audioData size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "highAudioApi"

    invoke-virtual {v2, v3, v0}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment;->c0(Ljava/lang/String;I)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string p1, "use low level audio api"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v9, Landroid/media/AudioTrack;

    const v4, 0xac44

    if-eqz p5, :cond_3

    const/16 p5, 0xcc

    const/16 v5, 0xcc

    goto :goto_1

    :cond_3
    const/4 p5, 0x4

    const/4 v5, 0x4

    :goto_1
    const/4 v6, 0x2

    array-length v7, v1

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p2

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v9

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :goto_2
    invoke-static {p2}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "g s t:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/c;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "write audioData"

    invoke-static {p2}, Lb0/c;->b(Ljava/lang/String;)V

    :try_start_1
    array-length p2, p3

    invoke-virtual {p1, p3, v0, p2}, Landroid/media/AudioTrack;->write([BII)I

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    const-wide/16 p2, 0x5dc

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    return p2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lb0/c;->g(Ljava/lang/Throwable;)V

    sget-object p3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Not support : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    throw p2

    :cond_5
    :goto_5
    return v0
.end method

.method static synthetic V(Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;IILjava/util/List;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/juyou/app/fragments/SettingsFragment;->U(Ljava/lang/String;IILjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->M0()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->L0(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment;->m0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref.key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pref.dependency"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->m0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment;->m0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {p0, p1, v3}, Lcom/juyou/app/fragments/SettingsFragment;->Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final X(Ln0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/e0;->b()Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/juyou/app/fragments/SettingsFragment$runOnUiThread$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/juyou/app/fragments/SettingsFragment$runOnUiThread$1;-><init>(Ln0/a;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method private final varargs Y(Landroidx/preference/PreferenceGroup;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/juyou/app/fragments/SettingsFragment;->W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->P0(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Z(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    const-string v1, "_H"

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x3

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_0
    sget-object v9, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v10

    const-string v11, "highAudioApi"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_4

    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "altStreamType_H"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "phoneUseMedia"

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "phoneStreamType_H"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    :cond_3
    new-instance v0, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result v0

    :goto_1
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :goto_2
    iget-object v0, v8, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object v2, v8, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p2

    :try_start_2
    invoke-virtual {v0, v9, v1}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v1, :cond_7

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v9, p2

    :catch_1
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "volume now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance v20, Lw/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v15, Lcom/juyou/app/fragments/SettingsFragment$d;

    move-object v0, v15

    move-object v1, v3

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/juyou/app/fragments/SettingsFragment$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object/from16 v9, v20

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v19}, Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;ILkotlin/jvm/internal/f;)V

    invoke-virtual/range {v20 .. v20}, Lw/d;->g()V

    return-void
.end method

.method private final a0()V
    .locals 3

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "highAudioApi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    const-string v2, "audioStreamType"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    const-string v2, "phoneStreamType"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0(Z)V

    :cond_1
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_2

    const-string v2, "altStreamType"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_2

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0(Z)V

    :cond_2
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_3

    const-string v2, "audioStreamType_H"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0(Z)V

    :cond_3
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_4

    const-string v2, "phoneStreamType_H"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0(Z)V

    :cond_4
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->B:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_5

    const-string v2, "altStreamType_H"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0(Z)V

    :cond_5
    return-void
.end method

.method private final b0(II)I
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    sget-object v5, Lt/b;->a:Lt/b$a;

    invoke-virtual {v5, v4, p1, p2}, Lt/b$a;->f(III)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x3e80
        0xac44
        0x7d00
        0x5dc0
        0x1f40
    .end array-data
.end method

.method private final c0(Ljava/lang/String;I)Landroid/media/AudioTrack;
    .locals 5

    const-string v0, "use high level audio api"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const-string v0, "altStreamType_H"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "phoneUseMedia"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "phoneStreamType_H"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioFormat$Builder;

    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    const v0, 0xac44

    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const-string p2, "Builder()\n            .s\u2026tAudioFormat(audioFormat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment;->b0:[B

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length p2, p2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment;->b0:[B

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final d0()V
    .locals 7

    iget-boolean v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0022

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb0/a$a;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Z:Lkotlinx/coroutines/h1;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/e0;->b()Lkotlinx/coroutines/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/juyou/app/fragments/SettingsFragment$update$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/juyou/app/fragments/SettingsFragment$update$1;-><init>(Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Z:Lkotlinx/coroutines/h1;

    :cond_1
    return-void
.end method

.method private final e0(Landroidx/preference/Preference;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/e0;->b()Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;-><init>(Landroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method public static synthetic s(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment;->S(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment;->T(Lcom/juyou/app/fragments/SettingsFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/juyou/app/fragments/SettingsFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/juyou/app/fragments/SettingsFragment;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/SettingsFragment;->V:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic w(Lcom/juyou/app/fragments/SettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/fragments/SettingsFragment;->L:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic x(Lcom/juyou/app/fragments/SettingsFragment;Ln0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/fragments/SettingsFragment;->X(Ln0/a;)V

    return-void
.end method

.method public static final synthetic y(Lcom/juyou/app/fragments/SettingsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/fragments/SettingsFragment;->X:Z

    return-void
.end method

.method private final varargs z([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/preference/Preference;

    :goto_1
    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/Preference;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public i(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f120003

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->R()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->M()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->I()V

    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->J()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment;->W:Ly/b;

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ly/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->d()Landroidx/preference/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->j()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment;->n0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->Z:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h1$a;->a(Lkotlinx/coroutines/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->d()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->n0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onGetDownloadProgress(Ly/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "downloadProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/fragments/SettingsFragment;->X:Z

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment;->L:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onGetSettingChanged(Ly/b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolutionChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->x:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0f00c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ly/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0}, Lcom/juyou/app/fragments/SettingsFragment;->L()V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment;->w:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/ListPreference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->U0(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "preference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "requireContext()"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const-string v5, "log"

    const/4 v6, 0x3

    const-string v8, "getString(R.string.setting_value)"

    const v10, 0x7f0f00c4

    const/16 v11, 0x1e

    const-string v12, "saveLog"

    const-string v13, "bootDelay"

    const-string v14, "volume_media"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "file/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto/16 :goto_b

    :sswitch_1
    const-string v0, "audioFlag1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "volume_media"

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/fragments/SettingsFragment;->U(Ljava/lang/String;IILjava/util/List;Z)Z

    goto/16 :goto_b

    :sswitch_2
    const-string v2, "uploadLog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    invoke-virtual {v3, v12, v15}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v1, :cond_7

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/juyou/app/fragments/SettingsFragment;->e0(Landroidx/preference/Preference;)V

    goto/16 :goto_b

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    const-string v2, ""

    goto :goto_2

    :cond_8
    const-string v2, ",turn on \"Save Logs\" first"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    return v15

    :sswitch_3
    const-string v0, "otherSettingNotice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v1

    iget-wide v5, v7, Lcom/juyou/app/fragments/SettingsFragment;->d0:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    cmp-long v3, v1, v5

    if-gtz v3, :cond_a

    iget v1, v7, Lcom/juyou/app/fragments/SettingsFragment;->c0:I

    add-int/2addr v1, v4

    iput v1, v7, Lcom/juyou/app/fragments/SettingsFragment;->c0:I

    goto :goto_3

    :cond_a
    iput v15, v7, Lcom/juyou/app/fragments/SettingsFragment;->c0:I

    :goto_3
    iget v1, v7, Lcom/juyou/app/fragments/SettingsFragment;->c0:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_c

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "devMode"

    invoke-virtual {v2, v3, v15}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v4, "Developer mode off"

    invoke-virtual {v2, v4}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "Developer mode on"

    invoke-virtual {v1, v2}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :goto_4
    iput v15, v7, Lcom/juyou/app/fragments/SettingsFragment;->c0:I

    :cond_c
    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->d0:J

    goto/16 :goto_b

    :sswitch_4
    const-string v2, "apiDelay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "hySetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hyphp/sdk/api;->getInstance(Landroid/content/Context;)Lcom/hyphp/sdk/api;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hyphp/sdk/api;->showSettingPage(Landroid/app/Activity;)V

    goto/16 :goto_b

    :sswitch_6
    const-string v0, "about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_1
    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    const-string v1, "About"

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lcom/juyou/app/utils/h$a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->U:Landroidx/appcompat/app/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_b

    :sswitch_7
    const-string v0, "recorder_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_8
    const-string v2, "duckFactor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v12

    const/4 v11, 0x1

    const/16 v13, 0xa

    new-instance v17, Lw/d;

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/juyou/app/fragments/SettingsFragment$c;

    const/4 v2, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, v16

    move v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/fragments/SettingsFragment$c;-><init>(IIILandroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;)V

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v8, v17

    move v10, v11

    move v11, v13

    move-object v13, v14

    move-object/from16 v14, v16

    const/4 v2, 0x0

    move v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;)V

    invoke-virtual/range {v17 .. v17}, Lw/d;->g()V

    goto/16 :goto_c

    :sswitch_9
    const/4 v2, 0x0

    const-string v0, "feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->C()V

    goto/16 :goto_c

    :sswitch_a
    const/4 v2, 0x0

    const-string v0, "skipUsbDialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :catch_1
    const-string v0, "Not support skip usb dialog"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_b
    const/4 v2, 0x0

    const-string v0, "stoprecord"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->a0:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v0, :cond_24

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->r()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->a0:Lcom/juyou/app/decoder/WPAudioRecord;

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "\u7ed3\u675f\u5f55\u97f3\u6d4b\u8bd5"

    :goto_5
    invoke-virtual {v0, v1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_c
    const/4 v2, 0x0

    const-string v0, "update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/fragments/SettingsFragment;->d0()V

    goto/16 :goto_c

    :sswitch_d
    const/4 v2, 0x0

    const-string v3, "cleanCache"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_c

    :cond_16
    sget-object v1, Lcom/juyou/app/utils/b;->a:Lcom/juyou/app/utils/b;

    invoke-virtual {v1, v9}, Lcom/juyou/app/utils/b;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v3}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const v4, 0x7f0f0051

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/juyou/app/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :sswitch_e
    const/4 v2, 0x0

    const-string v3, "carplayFps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_c

    :cond_17
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v12

    new-instance v1, Lw/d;

    const/16 v3, 0x14

    const/16 v11, 0x3c

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/juyou/app/fragments/SettingsFragment$a;

    invoke-direct {v14, v12, v0, v7}, Lcom/juyou/app/fragments/SettingsFragment$a;-><init>(ILandroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v1

    move v10, v3

    invoke-direct/range {v8 .. v18}, Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;ILkotlin/jvm/internal/f;)V

    :goto_6
    invoke-virtual {v1}, Lw/d;->g()V

    goto/16 :goto_c

    :sswitch_f
    const/4 v2, 0x0

    const-string v0, "swcKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/juyou/app/activity/SWCActivity;

    goto/16 :goto_8

    :sswitch_10
    const/4 v2, 0x0

    const-string v0, "startrecord"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->a0:Lcom/juyou/app/decoder/WPAudioRecord;

    if-nez v0, :cond_24

    new-instance v8, Lcom/juyou/app/decoder/WPAudioRecord;

    invoke-direct {v8}, Lcom/juyou/app/decoder/WPAudioRecord;-><init>()V

    iput-object v8, v7, Lcom/juyou/app/fragments/SettingsFragment;->a0:Lcom/juyou/app/decoder/WPAudioRecord;

    const/4 v9, 0x0

    const/16 v10, 0x5dc0

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v13, 0x280

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/juyou/app/decoder/WPAudioRecord;->l(Lcom/juyou/app/decoder/WPAudioRecord;ZIIIIILn0/p;Ljava/lang/String;ZILjava/lang/Object;)Z

    iget-object v0, v7, Lcom/juyou/app/fragments/SettingsFragment;->a0:Lcom/juyou/app/decoder/WPAudioRecord;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord;->q()V

    :cond_1a
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u5f55\u97f3\u6d4b\u8bd5"

    goto/16 :goto_5

    :sswitch_11
    const/4 v2, 0x0

    const-string v0, "resetAllSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    sget-object v8, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0f0043

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(R.string.confirm_title)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0042

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/juyou/app/fragments/k;

    invoke-direct {v12, v7}, Lcom/juyou/app/fragments/k;-><init>(Lcom/juyou/app/fragments/SettingsFragment;)V

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/juyou/app/utils/h$a;->q(Lcom/juyou/app/utils/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    goto/16 :goto_c

    :sswitch_12
    const/4 v2, 0x0

    const-string v3, "volume_phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_c

    :cond_1c
    const-string v1, "phoneStreamType"

    const-string v4, "Phone Volume"

    goto :goto_7

    :sswitch_13
    const/4 v2, 0x0

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_c

    :cond_1d
    const-string v1, "audioStreamType"

    const-string v3, "Media Volume"

    invoke-direct {v7, v0, v14, v1, v3}, Lcom/juyou/app/fragments/SettingsFragment;->Z(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_14
    const/4 v2, 0x0

    const-string v0, "updateDongle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_c

    :cond_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/juyou/app/dongle/update/UpdateActivity;

    goto :goto_8

    :sswitch_15
    const/4 v2, 0x0

    const-string v3, "volume_alt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_1f
    const-string v1, "altStreamType"

    const-string v4, "Navigation Volume"

    :goto_7
    invoke-direct {v7, v0, v3, v1, v4}, Lcom/juyou/app/fragments/SettingsFragment;->Z(Landroidx/preference/Preference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :sswitch_16
    const/4 v2, 0x0

    const-string v0, "oemIcon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/juyou/app/activity/OemActivity;

    :goto_8
    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :sswitch_17
    const/4 v2, 0x0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    :goto_9
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v12

    new-instance v1, Lw/d;

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x7f0f0030

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_22
    const-string v3, "\u5f00\u673a%s\u79d2\u5185\u4e0d\u4f7f\u7528\u4eea\u8868\u76d8API"

    :goto_a
    move-object v13, v3

    const-string v3, "if(preference.key ==Cons\u2026e) else \"\u5f00\u673a%s\u79d2\u5185\u4e0d\u4f7f\u7528\u4eea\u8868\u76d8API\""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/juyou/app/fragments/SettingsFragment$b;

    invoke-direct {v14, v12, v0, v7}, Lcom/juyou/app/fragments/SettingsFragment$b;-><init>(ILandroidx/preference/Preference;Lcom/juyou/app/fragments/SettingsFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;ILkotlin/jvm/internal/f;)V

    goto/16 :goto_6

    :catch_2
    :cond_23
    :goto_b
    const/4 v2, 0x0

    :cond_24
    :goto_c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79776a4f -> :sswitch_17
        -0x5db02590 -> :sswitch_16
        -0x5c858cfc -> :sswitch_15
        -0x51ebf5da -> :sswitch_14
        -0x50b08181 -> :sswitch_13
        -0x5084b3f7 -> :sswitch_12
        -0x495f23eb -> :sswitch_11
        -0x3b2f20cd -> :sswitch_10
        -0x35079ca0 -> :sswitch_f
        -0x34d0e93f -> :sswitch_e
        -0x34147147 -> :sswitch_d
        -0x31ffc737 -> :sswitch_c
        -0x1c5d152d -> :sswitch_b
        -0x12f38ad3 -> :sswitch_a
        -0xb6a147b -> :sswitch_9
        -0xac11098 -> :sswitch_8
        0xf61b73 -> :sswitch_7
        0x585238d -> :sswitch_6
        0x2ed2f3ff -> :sswitch_5
        0x38268f89 -> :sswitch_4
        0x412b4018 -> :sswitch_3
        0x49dad183 -> :sswitch_2
        0x5af5580f -> :sswitch_1
        0x6fa09c87 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->U:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->U:Landroidx/appcompat/app/a;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment;->T:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment;->T:Landroidx/appcompat/app/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
