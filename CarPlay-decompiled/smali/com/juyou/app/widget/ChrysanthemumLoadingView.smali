.class public final Lcom/juyou/app/widget/ChrysanthemumLoadingView;
.super Landroid/view/View;
.source ""


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x666667

    iput p3, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->j:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->k:I

    iput v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->l:I

    iput p3, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->m:I

    iput v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->n:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->o:I

    sget-object p3, Lb0/d;->a:Lb0/d;

    invoke-virtual {p3}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->q:J

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/widget/ChrysanthemumLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->f(Lcom/juyou/app/widget/ChrysanthemumLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/juyou/app/R$styleable;->ChrysanthemumLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->l:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->n:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->m:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "ValueAnimator::class.jav\u2026edField(\"sDurationScale\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static final f(Lcom/juyou/app/widget/ChrysanthemumLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->o:I

    sget-object p1, Lb0/d;->a:Lb0/d;

    iget-wide v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->q:J

    const/16 v2, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lb0/d;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->q:J

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    const/16 v1, 0x42

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->m:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Lw/a;

    invoke-direct {v1, p0}, Lw/a;-><init>(Lcom/juyou/app/widget/ChrysanthemumLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    invoke-direct {p0}, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->d()V

    :cond_5
    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x1
    .end array-data
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    iget-object v7, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->h:Landroid/graphics/Paint;

    if-eqz v7, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->o:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xff

    div-int/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->f:I

    int-to-float v3, v1

    iget v2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g:I

    iget v4, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->n:I

    sub-int v5, v2, v4

    int-to-float v5, v5

    int-to-float v1, v1

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v6, v2

    move-object v2, p1

    move v4, v5

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->d:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->e:I

    iget p2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->d:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/juyou/app/widget/ChrysanthemumLoadingView;->g:I

    return-void
.end method
