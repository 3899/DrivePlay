.class public Lv/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lv/c;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private final d:Lv/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/h$a;

    invoke-direct {v0, p0}, Lv/h$a;-><init>(Lv/h;)V

    iput-object v0, p0, Lv/h;->d:Lv/c;

    return-void
.end method

.method public static synthetic a(Lv/h;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv/h;->h(Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lv/h;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic c(Lv/h;)Lv/c;
    .locals 0

    iget-object p0, p0, Lv/h;->a:Lv/c;

    return-object p0
.end method

.method static synthetic d(Lv/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lv/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic h(Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object p3

    iget-object p4, p0, Lv/h;->d:Lv/c;

    invoke-virtual {p3, p4}, Lv/e;->t(Lv/c;)Lv/e;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apk"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/update/Data;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/juyou/app/update/Data;->getVersionCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, p4}, Lv/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->n()V

    return-void
.end method

.method private static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;Lv/c;)V
    .locals 1

    iput-object p1, p0, Lv/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lv/h;->a:Lv/c;

    iput-object p2, p0, Lv/h;->b:Ljava/lang/String;

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object p1

    const-string p2, "https://hywebview-1251552111.cos.ap-chengdu.myqcloud.com/Carplay/Aofeng/update.json"

    goto :goto_0

    :cond_0
    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://app.aufnplay.com/version/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lv/e;->p(Ljava/lang/String;)Lv/e;

    move-result-object p1

    iget-object p2, p0, Lv/h;->d:Lv/c;

    invoke-virtual {p1, p2}, Lv/e;->t(Lv/c;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->k()V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lv/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/juyou/app/up/R$string;->android_auto_update_dialog_title:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/juyou/app/up/R$string;->android_auto_update_dialog_btn_download:I

    new-instance v0, Lv/f;

    invoke-direct {v0, p0, p4, p3}, Lv/f;-><init>(Lv/h;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/juyou/app/up/R$string;->android_auto_update_dialog_btn_cancel:I

    sget-object p3, Lv/g;->d:Lv/g;

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
