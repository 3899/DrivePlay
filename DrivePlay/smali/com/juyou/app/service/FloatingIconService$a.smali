.class public final Lcom/juyou/app/service/FloatingIconService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/service/FloatingIconService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field final synthetic h:Landroid/view/WindowManager$LayoutParams;

.field final synthetic i:Lcom/juyou/app/service/FloatingIconService;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;Lcom/juyou/app/service/FloatingIconService;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->h:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lcom/juyou/app/service/FloatingIconService$a;->i:Lcom/juyou/app/service/FloatingIconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/juyou/app/service/FloatingIconService$a;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/juyou/app/service/FloatingIconService$a;->f:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/juyou/app/service/FloatingIconService$a;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/juyou/app/service/FloatingIconService$a;->g:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->i:Lcom/juyou/app/service/FloatingIconService;

    invoke-static {p1}, Lcom/juyou/app/service/FloatingIconService;->b(Lcom/juyou/app/service/FloatingIconService;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/juyou/app/service/FloatingIconService$a;->i:Lcom/juyou/app/service/FloatingIconService;

    invoke-static {p2}, Lcom/juyou/app/service/FloatingIconService;->a(Lcom/juyou/app/service/FloatingIconService;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, p0, Lcom/juyou/app/service/FloatingIconService$a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/juyou/app/service/FloatingIconService$a;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/juyou/app/service/FloatingIconService$a;->g:F

    return v0
.end method
