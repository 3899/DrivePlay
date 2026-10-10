.class public final Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/juyou/app/fragments/SettingsFragment;

.field final synthetic c:Lcom/juyou/app/utils/h;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/juyou/app/fragments/SettingsFragment;Lcom/juyou/app/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->b:Lcom/juyou/app/fragments/SettingsFragment;

    iput-object p3, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->c:Lcom/juyou/app/utils/h;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb0/b;->a:Lb0/b$a;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb0/b$a;->a(Ljava/io/File;)Z

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->b:Lcom/juyou/app/fragments/SettingsFragment;

    new-instance v0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$error$1;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->c:Lcom/juyou/app/utils/h;

    invoke-direct {v0, v1, p1}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$error$1;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;)V

    invoke-static {p1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->x(Lcom/juyou/app/fragments/SettingsFragment;Ln0/a;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/b;->a:Lb0/b$a;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lb0/b$a;->a(Ljava/io/File;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "upload Success"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "Upload failed,endpoint not configured"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->b:Lcom/juyou/app/fragments/SettingsFragment;

    new-instance v0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;->c:Lcom/juyou/app/utils/h;

    invoke-direct {v0, v1, p1}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3$success$1;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;)V

    invoke-static {p1, v0}, Lcom/juyou/app/fragments/SettingsFragment;->x(Lcom/juyou/app/fragments/SettingsFragment;Ln0/a;)V

    return-void
.end method
