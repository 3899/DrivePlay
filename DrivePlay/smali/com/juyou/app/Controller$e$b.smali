.class public final Lcom/juyou/app/Controller$e$b;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller$e;->i(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/Controller$e;

.field final synthetic b:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller$e;Lcom/juyou/app/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$e$b;->a:Lcom/juyou/app/Controller$e;

    iput-object p2, p0, Lcom/juyou/app/Controller$e$b;->b:Lcom/juyou/app/Controller;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const v1, 0x7f0f0069

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "msg"

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/juyou/app/utils/a;->c(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/juyou/app/Controller$e$b;->a:Lcom/juyou/app/Controller$e;

    invoke-static {v1}, Lcom/juyou/app/Controller$e;->o(Lcom/juyou/app/Controller$e;)[B

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p1, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e$b;->b:Lcom/juyou/app/Controller;

    iget-object v0, p0, Lcom/juyou/app/Controller$e$b;->a:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->o(Lcom/juyou/app/Controller$e;)[B

    move-result-object v0

    const-string v1, "reg"

    invoke-virtual {p1, v1, v0}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    invoke-virtual {p1}, Lcom/google/a/f/F;->addAuth()V

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/Controller$e$b;->b:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->p0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f4

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expired"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const v1, 0x7f0f0079

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
