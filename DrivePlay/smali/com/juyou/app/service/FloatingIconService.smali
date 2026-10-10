.class public final Lcom/juyou/app/service/FloatingIconService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private d:Landroid/view/WindowManager;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/service/FloatingIconService;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/juyou/app/service/FloatingIconService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/service/FloatingIconService;->d:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/juyou/app/service/FloatingIconService;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800015

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/juyou/app/service/FloatingIconService$a;

    invoke-direct {v2, v0, p0}, Lcom/juyou/app/service/FloatingIconService$a;-><init>(Landroid/view/WindowManager$LayoutParams;Lcom/juyou/app/service/FloatingIconService;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/juyou/app/service/FloatingIconService;->d:Landroid/view/WindowManager;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/service/FloatingIconService;->d:Landroid/view/WindowManager;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/juyou/app/service/FloatingIconService;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
