.class public final Lcom/juyou/app/widget/AnimationLoading;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/widget/AnimationLoading$a;,
        Lcom/juyou/app/widget/AnimationLoading$b;
    }
.end annotation


# instance fields
.field private d:F

.field private final e:F

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Lcom/juyou/app/widget/AnimationLoading$a;

.field private j:F

.field private k:F

.field private l:F

.field private final m:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/juyou/app/widget/AnimationLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42b40000    # 90.0f

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->d:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->e:F

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/juyou/app/widget/AnimationLoading;->m:[I

    invoke-direct {p0}, Lcom/juyou/app/widget/AnimationLoading;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xbbbbbc
        -0x100
        -0xffff01
        -0x333334
        -0xff0100
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/juyou/app/widget/AnimationLoading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/widget/AnimationLoading;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/widget/AnimationLoading;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic b(Lcom/juyou/app/widget/AnimationLoading;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/app/widget/AnimationLoading;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/juyou/app/widget/AnimationLoading;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/juyou/app/widget/AnimationLoading;->k:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/juyou/app/widget/AnimationLoading;->l:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/juyou/app/widget/AnimationLoading;->g:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->m:[I

    array-length v1, v0

    int-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v1, v3

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, v1

    iget v4, p0, Lcom/juyou/app/widget/AnimationLoading;->j:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    iget v5, p0, Lcom/juyou/app/widget/AnimationLoading;->d:F

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/juyou/app/widget/AnimationLoading;->d:F

    float-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v3, v6

    iget-object v4, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/juyou/app/widget/AnimationLoading;->h:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/juyou/app/widget/AnimationLoading;->m:[I

    aget v6, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/juyou/app/widget/AnimationLoading;->e:F

    iget-object v6, p0, Lcom/juyou/app/widget/AnimationLoading;->h:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/juyou/app/widget/AnimationLoading;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final getMBgStrokeCircleRadius()F
    .locals 1

    iget v0, p0, Lcom/juyou/app/widget/AnimationLoading;->l:F

    return v0
.end method

.method public final getMBigCircleRotateAngle()F
    .locals 1

    iget v0, p0, Lcom/juyou/app/widget/AnimationLoading;->j:F

    return v0
.end method

.method public final getMDiagonalDist()F
    .locals 1

    iget v0, p0, Lcom/juyou/app/widget/AnimationLoading;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->i:Lcom/juyou/app/widget/AnimationLoading$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/juyou/app/widget/AnimationLoading$b;

    invoke-direct {v0, p0}, Lcom/juyou/app/widget/AnimationLoading$b;-><init>(Lcom/juyou/app/widget/AnimationLoading;)V

    iput-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->i:Lcom/juyou/app/widget/AnimationLoading$a;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/widget/AnimationLoading;->i:Lcom/juyou/app/widget/AnimationLoading$a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/juyou/app/widget/AnimationLoading$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    int-to-float p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/juyou/app/widget/AnimationLoading;->f:Landroid/graphics/PointF;

    invoke-static {p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    int-to-float p4, p2

    div-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/PointF;->y:F

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const/4 p3, 0x2

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->k:F

    return-void
.end method

.method public final setMBgStrokeCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->l:F

    return-void
.end method

.method public final setMBigCircleRotateAngle(F)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->j:F

    return-void
.end method

.method public final setMDiagonalDist(F)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/widget/AnimationLoading;->k:F

    return-void
.end method
