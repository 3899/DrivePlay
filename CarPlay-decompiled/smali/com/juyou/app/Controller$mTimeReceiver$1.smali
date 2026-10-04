.class public final Lcom/juyou/app/Controller$mTimeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    const/4 p2, 0x6

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string p2, "nightMode"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->D0(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/juyou/app/Controller$mTimeReceiver$1;->a:Lcom/juyou/app/Controller;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/juyou/app/Controller;->D0(Z)V

    :cond_2
    :goto_1
    return-void
.end method
