.class public final Lcom/juyou/app/Controller$e$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller$e;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/juyou/app/Controller;

.field final synthetic e:Lcom/juyou/app/Controller$e;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;Lcom/juyou/app/Controller$e;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$e$a;->d:Lcom/juyou/app/Controller;

    iput-object p2, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->d:Lcom/juyou/app/Controller;

    invoke-static {v0}, Lcom/juyou/app/Controller;->f(Lcom/juyou/app/Controller;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->s(Lcom/juyou/app/Controller$e;)I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v1}, Lcom/juyou/app/Controller$e;->r(Lcom/juyou/app/Controller$e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->d:Lcom/juyou/app/Controller;

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->r0()V

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->s(Lcom/juyou/app/Controller$e;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/juyou/app/Controller$e;->u(Lcom/juyou/app/Controller$e;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->q(Lcom/juyou/app/Controller$e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->p(Lcom/juyou/app/Controller$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const v3, 0x7f0f0044

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juyou/app/Controller$e$a;->d:Lcom/juyou/app/Controller;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/usb/UsbUtils;->p()V

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object v0

    sget-object v1, Lcom/juyou/app/b;->c:Ljava/lang/Boolean;

    const-string v3, "UsbReceiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/juyou/usb/UsbUtils;->h(Z)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->d:Lcom/juyou/app/Controller;

    const-string v1, "C T_AGAIN"

    invoke-virtual {v0, v1}, Lcom/juyou/app/Controller;->m0(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0, v2}, Lcom/juyou/app/Controller$e;->t(Lcom/juyou/app/Controller$e;Z)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/Controller$e$a;->e:Lcom/juyou/app/Controller$e;

    invoke-static {v0}, Lcom/juyou/app/Controller$e;->q(Lcom/juyou/app/Controller$e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method
