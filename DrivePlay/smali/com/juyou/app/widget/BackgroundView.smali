.class public final Lcom/juyou/app/widget/BackgroundView;
.super Landroid/view/View;
.source ""


# instance fields
.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:[I

.field private h:F

.field private i:F

.field private j:F

.field private k:[F

.field private l:[F

.field private m:[Landroid/graphics/RadialGradient;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Random;

.field private q:F

.field private r:F


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

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/BackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/BackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/juyou/app/widget/BackgroundView;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/widget/BackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "lightTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/widget/BackgroundView;->o:Z

    invoke-virtual {p0, v0, v2}, Lcom/juyou/app/widget/BackgroundView;->a(ZZ)V

    iget-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    const/4 v1, 0x0

    const-string v2, "colors"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->k:[F

    iget-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    array-length v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->l:[F

    new-instance v0, Ljava/util/Random;

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->p:Ljava/util/Random;

    return-void
.end method

.method private final c(FFF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    const-string v2, "colors"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    array-length v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "cys"

    const-string v7, "cxs"

    if-ge v5, v1, :cond_8

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v9, p1, v8

    iget-object v10, v0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-nez v10, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v10, v3

    :cond_1
    array-length v10, v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v5

    mul-float v9, v9, v10

    div-float v10, p3, v8

    add-float/2addr v9, v10

    iput v9, v0, Lcom/juyou/app/widget/BackgroundView;->i:F

    int-to-float v9, v4

    const/4 v10, 0x3

    int-to-float v10, v10

    div-float v10, p2, v10

    sub-float/2addr v9, v10

    add-float v9, p2, v9

    iget-object v10, v0, Lcom/juyou/app/widget/BackgroundView;->p:Ljava/util/Random;

    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    div-float v8, p2, v8

    float-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    iput v9, v0, Lcom/juyou/app/widget/BackgroundView;->j:F

    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->k:[F

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_2
    aget v8, v8, v5

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_4

    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->l:[F

    if-nez v8, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_3
    aget v8, v8, v5

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    :cond_4
    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->k:[F

    if-nez v8, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_5
    iget v7, v0, Lcom/juyou/app/widget/BackgroundView;->i:F

    aput v7, v8, v5

    iget-object v7, v0, Lcom/juyou/app/widget/BackgroundView;->l:[F

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    iget v6, v0, Lcom/juyou/app/widget/BackgroundView;->j:F

    aput v6, v7, v5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    array-length v1, v1

    new-array v5, v1, [Landroid/graphics/RadialGradient;

    :goto_1
    if-ge v4, v1, :cond_d

    new-instance v15, Landroid/graphics/RadialGradient;

    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->k:[F

    if-nez v8, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_a
    aget v9, v8, v4

    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->l:[F

    if-nez v8, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_b
    aget v10, v8, v4

    const/high16 v11, 0x43960000    # 300.0f

    iget-object v8, v0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-nez v8, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v3

    :cond_c
    aget v12, v8, v4

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    aput-object v15, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iput-object v5, v0, Lcom/juyou/app/widget/BackgroundView;->m:[Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/juyou/app/widget/BackgroundView;->n:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x99

    const/16 v6, 0xff

    const/4 v7, 0x0

    const/16 v8, 0xcc

    const/16 v9, 0x33

    if-eqz p1, :cond_0

    const/16 p1, 0x6a

    new-array v4, v4, [I

    invoke-static {p1, v6, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v4, v7

    invoke-static {p1, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v4, v3

    invoke-static {p1, v8, v5, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v4, v2

    invoke-static {p1, v9, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v1

    invoke-static {p1, v8, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v4, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb0

    new-array v4, v4, [I

    invoke-static {p1, v6, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v4, v7

    invoke-static {p1, v9, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v4, v3

    invoke-static {p1, v8, v5, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v4, v2

    invoke-static {p1, v9, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v4, v1

    invoke-static {p1, v8, v7, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v4, v0

    :goto_0
    iput-object v4, p0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    const-string v1, "colors"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lcom/juyou/app/widget/BackgroundView;->f:Landroid/graphics/Paint;

    const-string v5, "paint"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v6, p0, Lcom/juyou/app/widget/BackgroundView;->g:[I

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    aget v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/juyou/app/widget/BackgroundView;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v6, p0, Lcom/juyou/app/widget/BackgroundView;->m:[Landroid/graphics/RadialGradient;

    if-nez v6, :cond_4

    const-string v6, "radiaGradients"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/juyou/app/widget/BackgroundView;->k:[F

    if-nez v4, :cond_5

    const-string v4, "cxs"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    aget v4, v4, v3

    iget-object v6, p0, Lcom/juyou/app/widget/BackgroundView;->l:[F

    if-nez v6, :cond_6

    const-string v6, "cys"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    aget v6, v6, v3

    iget v7, p0, Lcom/juyou/app/widget/BackgroundView;->h:F

    iget-object v8, p0, Lcom/juyou/app/widget/BackgroundView;->f:Landroid/graphics/Paint;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v2

    :cond_7
    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/juyou/app/widget/BackgroundView;->q:F

    float-to-int v0, v0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/juyou/app/widget/BackgroundView;->r:F

    float-to-int v0, v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/BackgroundView;->q:F

    int-to-float p1, p2

    iput p1, p0, Lcom/juyou/app/widget/BackgroundView;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/BackgroundView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/BackgroundView;->e:F

    iget p2, p0, Lcom/juyou/app/widget/BackgroundView;->d:F

    invoke-static {p2, p1}, Lq0/d;->c(FF)F

    move-result p1

    const/16 p2, 0x32

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/juyou/app/widget/BackgroundView;->h:F

    iget-boolean p2, p0, Lcom/juyou/app/widget/BackgroundView;->n:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/juyou/app/widget/BackgroundView;->d:F

    iget v0, p0, Lcom/juyou/app/widget/BackgroundView;->e:F

    invoke-direct {p0, p2, v0, p1}, Lcom/juyou/app/widget/BackgroundView;->c(FFF)V

    :cond_1
    return-void
.end method
