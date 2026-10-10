.class Lv/h$a;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/h;


# direct methods
.method constructor <init>(Lv/h;)V
    .locals 0

    iput-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {p1}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {p1}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/c;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {p1}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/juyou/app/up/R$string;->android_auto_update_network_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/c;->b(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/a;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/c;->c(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->c(Lv/h;)Lv/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/c;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/juyou/app/update/VersionInfo;

    invoke-static {p1, v0}, Lcom/juyou/app/update/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/update/VersionInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/juyou/app/update/VersionInfo;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/update/Data;->getVersionCode()I

    move-result v1

    iget-object v2, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v2}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv/b;->a(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v0}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/update/Data;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nvCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/update/Data;->getVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juyou/app/update/VersionInfo;->getData()Lcom/juyou/app/update/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/update/Data;->getUpdateMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v3}, Lb0/a$a;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "https://hywebview-1251552111.cos.ap-chengdu.myqcloud.com/Carplay/Aofeng/APP/app.apk"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://app.aufnplay.com/download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v4}, Lv/h;->e(Lv/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v3}, Lv/h;->j(Landroid/content/Context;Ljava/lang/String;Lcom/juyou/app/update/VersionInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {p1}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v1}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/juyou/app/up/R$string;->android_auto_update_toast_no_new_update:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {p1}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lv/h$a;->a:Lv/h;

    invoke-static {v1}, Lv/h;->d(Lv/h;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/juyou/app/up/R$string;->android_auto_update_toast_no_new_update:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
