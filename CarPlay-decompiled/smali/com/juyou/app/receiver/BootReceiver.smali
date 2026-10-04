.class public final Lcom/juyou/app/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "boot completed"

    invoke-static {p2}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object p2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "should exit now br"

    invoke-static {p2}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p2, p1}, Lb0/a$a;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
