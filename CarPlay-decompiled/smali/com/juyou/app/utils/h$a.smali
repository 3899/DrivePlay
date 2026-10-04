.class public final Lcom/juyou/app/utils/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/utils/h$a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/juyou/app/utils/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Landroidx/appcompat/app/a;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/juyou/app/utils/h$a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 4

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const v3, 0x7f100190

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a$a;->d(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p3

    if-eqz p6, :cond_0

    const p6, 0x7f0f0082

    invoke-virtual {p3, p6, p7}, Landroidx/appcompat/app/a$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const p6, 0x7f0f0035

    invoke-virtual {p3, p6, p8}, Landroidx/appcompat/app/a$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    :cond_0
    invoke-virtual {p3}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p3

    const-string p6, "builder.create()"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_1

    invoke-static {p1, p5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/a;->g(Landroid/view/View;)V

    const p6, 0x7f0c0025

    if-ne p5, p6, :cond_1

    const p5, 0x7f09006a

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const p1, 0x7f090062

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const p2, 0x7f060036

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {p2, p1}, Lcom/juyou/app/utils/h$a;->c(Landroid/view/Window;)V

    :cond_4
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    sget-object p4, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p4}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p4

    invoke-virtual {p4}, Lcom/juyou/app/Controller;->Z()Z

    move-result p4

    invoke-virtual {p2, p1, p4}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    invoke-virtual {p2, p1}, Lcom/juyou/app/utils/h$a;->a(Landroid/view/Window;)V

    :cond_5
    return-object p3
.end method

.method static synthetic t(Lcom/juyou/app/utils/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Landroidx/appcompat/app/a;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/juyou/app/utils/h$a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lcom/juyou/app/utils/h$a;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/juyou/app/utils/h$a;->w(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/juyou/app/utils/h$a;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/juyou/app/utils/h$a;->y(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mat.replaceAll(\"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final d(ZLy/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly/d;",
            ")",
            "Ljava/util/List<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    const-string p1, "viewSize"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ly/d;->a()I

    move-result v0

    invoke-virtual {p2}, Ly/d;->b()I

    move-result v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Float;

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v8, v3, v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-float v9, v0

    mul-float v9, v9, v8

    float-to-int v9, v9

    int-to-float v10, v1

    mul-float v10, v10, v8

    float-to-int v8, v10

    rem-int/lit8 v10, v9, 0x2

    if-ne v10, v6, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    rem-int/lit8 v10, v8, 0x2

    if-ne v10, v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    new-instance v10, Ly/d;

    invoke-direct {v10, v9, v8}, Ly/d;-><init>(II)V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x320

    const/16 v3, 0x1e0

    if-le v0, v1, :cond_3

    const/16 v4, 0x320

    goto :goto_1

    :cond_3
    const/16 v4, 0x1e0

    :goto_1
    if-le v0, v1, :cond_4

    const/16 p2, 0x1e0

    :cond_4
    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Float;

    const v9, 0x3f666666    # 0.9f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v2

    const/4 v2, 0x4

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v8, v2

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v2, v8, v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    int-to-float v7, v0

    mul-float v7, v7, v2

    int-to-float v9, v4

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_7

    int-to-float v9, v1

    mul-float v9, v9, v2

    int-to-float v2, p2

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_7

    float-to-int v2, v7

    float-to-int v7, v9

    rem-int/lit8 v9, v2, 0x2

    if-ne v9, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    rem-int/lit8 v9, v7, 0x2

    if-ne v9, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    new-instance v9, Ly/d;

    invoke-direct {v9, v2, v7}, Ly/d;-><init>(II)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    int-to-float v0, v0

    int-to-float v2, v4

    div-float v2, v0, v2

    int-to-float v1, v1

    int-to-float p2, p2

    div-float p2, v1, p2

    cmpl-float v3, v2, p2

    if-lez v3, :cond_9

    move v2, p2

    :cond_9
    div-float/2addr v0, v2

    float-to-int p2, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    rem-int/lit8 v1, p2, 0x2

    if-ne v1, v6, :cond_a

    add-int/lit8 p2, p2, 0x1

    :cond_a
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    new-instance v1, Ly/d;

    invoke-direct {v1, p2, v0}, Ly/d;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(II)Ly/d;
    .locals 8

    const/16 v0, 0x320

    const/16 v1, 0x1e0

    if-le p1, p2, :cond_0

    const/16 v2, 0x320

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e0

    :goto_0
    if-le p1, p2, :cond_1

    const/16 v0, 0x1e0

    :cond_1
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Float;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const v6, 0x3f666666    # 0.9f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v6, p1

    mul-float v6, v6, v4

    int-to-float v7, v2

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_2

    int-to-float v7, p2

    mul-float v7, v7, v4

    int-to-float v4, v0

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_2

    new-instance p1, Ly/d;

    float-to-int p2, v6

    invoke-virtual {p0, p2}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result p2

    float-to-int v0, v7

    invoke-virtual {p0, v0}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Ly/d;-><init>(II)V

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v1, v2

    div-float v1, p1, v1

    int-to-float p2, p2

    int-to-float v0, v0

    div-float v0, p2, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    move v1, v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixed size div "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance v0, Ly/d;

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(II)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "am.open(fileName!!)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/juyou/app/utils/h$a;->i()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Landroid/graphics/Point;
    .locals 2

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method public final j(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final k(I)I
    .locals 3

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "fix_resolution"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public final l(Landroid/view/Window;Z)V
    .locals 4

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "showNavigationBar"

    invoke-virtual {v1, v2, p2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v2, "showStatusBar"

    invoke-virtual {v0, v2, p2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/core/view/s$m;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/s$m;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->c(I)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->b(I)V

    :cond_1
    if-nez p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge p2, v2, :cond_3

    if-nez v0, :cond_2

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v3, "window.decorView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-lt p2, v2, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "runningServiceInfoList.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<android.app.ActivityManager.RunningServiceInfo>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "surface_on_top"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(ZZZIIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSurfaceViewSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "nav_videoWidth"

    invoke-virtual {p3, p6, p4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "nav_videoHeight"

    :goto_0
    invoke-virtual {p2, p4, p3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Lcom/juyou/app/utils/h$a;->y(Z)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/juyou/app/utils/h$a;->w(Z)I

    move-result p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_1
    sget-object p2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "videoWidth"

    invoke-virtual {p3, p6, p4}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "videoHeight"

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "last_is_vertical"

    invoke-virtual {p2, p3, p1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 10

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/juyou/app/utils/h$a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/a;
    .locals 11

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lcom/juyou/app/utils/h$a;->t(Lcom/juyou/app/utils/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/appcompat/app/a;
    .locals 11

    const/4 v3, 0x0

    const v5, 0x7f0c0025

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lcom/juyou/app/utils/h$a;->t(Lcom/juyou/app/utils/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)Landroidx/appcompat/app/a;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/view/Window;Z)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "showStatusBar"

    invoke-virtual {v0, v1, p2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p2

    const/16 v0, 0x400

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/core/view/s$m;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/core/view/s$m;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final w(Z)I
    .locals 4

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "showNavigationBar"

    invoke-virtual {v1, v2, p1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "showStatusBar"

    invoke-virtual {v0, v1, p1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "nav_videoHeight"

    invoke-virtual {v1, v2, v0}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "videoHeight"

    invoke-virtual {v1, v2, v0}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public final y(Z)I
    .locals 4

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    const-string v2, "showNavigationBar"

    invoke-virtual {v1, v2, p1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "showStatusBar"

    invoke-virtual {v0, v1, p1}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "nav_videoWidth"

    invoke-virtual {v1, v2, v0}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "videoWidth"

    invoke-virtual {v1, v2, v0}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/juyou/b/BaseApplication;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v1
.end method
