.class public final Lcom/juyou/app/activity/UsbActivity$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/activity/UsbActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/activity/UsbActivity;


# direct methods
.method constructor <init>(Lcom/juyou/app/activity/UsbActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/activity/UsbActivity$a;->a:Lcom/juyou/app/activity/UsbActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity$a;->a:Lcom/juyou/app/activity/UsbActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/juyou/app/activity/UsbActivity;->H(Lcom/juyou/app/activity/UsbActivity;Z)V

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity$a;->a:Lcom/juyou/app/activity/UsbActivity;

    invoke-static {p1}, Lcom/juyou/app/activity/UsbActivity;->F(Lcom/juyou/app/activity/UsbActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "rootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/activity/UsbActivity$a;->a:Lcom/juyou/app/activity/UsbActivity;

    invoke-static {v0}, Lcom/juyou/app/activity/UsbActivity;->E(Lcom/juyou/app/activity/UsbActivity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/juyou/app/activity/UsbActivity$a;->a:Lcom/juyou/app/activity/UsbActivity;

    invoke-static {p1}, Lcom/juyou/app/activity/UsbActivity;->G(Lcom/juyou/app/activity/UsbActivity;)V

    :cond_1
    return-void
.end method
