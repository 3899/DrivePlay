.class final Lcom/juyou/app/activity/MainFragmentActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/activity/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/juyou/app/activity/MainFragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/activity/MainFragmentActivity;

    if-eqz v0, :cond_9

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_6

    const/16 v2, 0x107

    if-eq v1, v2, :cond_5

    const/16 v2, 0x117

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->G(Lcom/juyou/app/activity/MainFragmentActivity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/juyou/app/activity/MainFragmentActivity;->K(Lcom/juyou/app/activity/MainFragmentActivity;Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->I(Lcom/juyou/app/activity/MainFragmentActivity;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->H(Lcom/juyou/app/activity/MainFragmentActivity;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->R()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    const-string v0, "MFA"

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->m0(Ljava/lang/String;)Z

    :cond_3
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    const-string p1, "CUC CONNECTED"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->o0()V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->D(Lcom/juyou/app/activity/MainFragmentActivity;)V

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->E(Lcom/juyou/app/activity/MainFragmentActivity;)V

    invoke-static {v0, v3}, Lcom/juyou/app/activity/MainFragmentActivity;->K(Lcom/juyou/app/activity/MainFragmentActivity;Z)V

    :pswitch_4
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->J(Lcom/juyou/app/activity/MainFragmentActivity;)V

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/juyou/app/activity/MainFragmentActivity;->F(Lcom/juyou/app/activity/MainFragmentActivity;)V

    invoke-static {v0, v3}, Lcom/juyou/app/activity/MainFragmentActivity;->K(Lcom/juyou/app/activity/MainFragmentActivity;Z)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
