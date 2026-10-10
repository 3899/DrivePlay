.class final Lcom/juyou/app/widget/AnimationLoading$b;
.super Lcom/juyou/app/widget/AnimationLoading$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/widget/AnimationLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/juyou/app/widget/AnimationLoading;


# direct methods
.method public constructor <init>(Lcom/juyou/app/widget/AnimationLoading;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/widget/AnimationLoading$b;->b:Lcom/juyou/app/widget/AnimationLoading;

    invoke-direct {p0, p1}, Lcom/juyou/app/widget/AnimationLoading$a;-><init>(Lcom/juyou/app/widget/AnimationLoading;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(0f, Math.PI.toFloat() * 2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juyou/app/widget/AnimationLoading$b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading$b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading$b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/juyou/app/widget/a;

    invoke-direct {v1, p1}, Lcom/juyou/app/widget/a;-><init>(Lcom/juyou/app/widget/AnimationLoading;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/juyou/app/widget/AnimationLoading$b;->a:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/juyou/app/widget/AnimationLoading$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method

.method public static synthetic b(Lcom/juyou/app/widget/AnimationLoading;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/widget/AnimationLoading$b;->c(Lcom/juyou/app/widget/AnimationLoading;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Lcom/juyou/app/widget/AnimationLoading;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/juyou/app/widget/AnimationLoading;->setMBigCircleRotateAngle(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading$b;->b:Lcom/juyou/app/widget/AnimationLoading;

    invoke-static {v0, p1}, Lcom/juyou/app/widget/AnimationLoading;->a(Lcom/juyou/app/widget/AnimationLoading;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading$b;->b:Lcom/juyou/app/widget/AnimationLoading;

    invoke-static {v0, p1}, Lcom/juyou/app/widget/AnimationLoading;->b(Lcom/juyou/app/widget/AnimationLoading;Landroid/graphics/Canvas;)V

    return-void
.end method
