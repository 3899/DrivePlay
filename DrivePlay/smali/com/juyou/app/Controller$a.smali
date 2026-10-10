.class public final Lcom/juyou/app/Controller$a;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/juyou/app/Controller;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$a;->a:Lcom/juyou/app/Controller;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_2

    :goto_0
    :pswitch_4
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    goto :goto_2

    :goto_1
    :pswitch_5
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/juyou/usb/AufnDongle;->G(I)V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/juyou/app/Controller$a;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/juyou/app/Controller$a;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_8
    sget-object p1, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle$a;->a()Lcom/juyou/usb/AufnDongle;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/juyou/usb/AufnDongle;->G(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/Controller$a;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/juyou/app/Controller$a;->a:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->p0()V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
