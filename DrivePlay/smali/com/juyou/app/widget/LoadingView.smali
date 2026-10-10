.class public final Lcom/juyou/app/widget/LoadingView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/widget/LoadingView$Status;,
        Lcom/juyou/app/widget/LoadingView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/juyou/app/widget/LoadingView$Status;

.field private B:Landroid/animation/AnimatorSet;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:[I

.field private h:F

.field private i:F

.field private j:F

.field private k:[F

.field private l:[F

.field private m:[Z

.field private n:[Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:Ljava/util/Random;

.field private x:F

.field private y:F

.field private z:Lcom/juyou/app/widget/LoadingView$Status;


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

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/juyou/app/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/juyou/app/widget/LoadingView$Status;->IDLE:Lcom/juyou/app/widget/LoadingView$Status;

    iput-object p3, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/widget/LoadingView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/widget/LoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/juyou/app/widget/LoadingView;->g(Lcom/juyou/app/widget/LoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final b(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v2, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    const-string v3, "cylimitsl"

    const-string v4, "cylimitss"

    const-string v5, "cxlimitsl"

    const-string v6, "cxlimitss"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "cyisadd"

    const-string v10, "cxisadd"

    const-string v11, "cys"

    const-string v12, "cxs"

    const/4 v13, 0x0

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_0
    aget-boolean v1, v1, p1

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe3333333333333L    # 0.6

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_1
    aget v1, v1, p1

    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->r:[F

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_2
    aget v2, v2, p1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_3
    aput-boolean v7, v1, p1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_5
    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v2, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_6
    aget v2, v2, p1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v14

    double-to-float v2, v5

    aput v2, v1, p1

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_8
    aget v1, v1, p1

    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->t:[F

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_9
    aget v2, v2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_a
    aput-boolean v8, v1, p1

    goto :goto_0

    :cond_b
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_c
    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v2, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_d
    aget v2, v2, p1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v5, v16

    double-to-float v2, v5

    aput v2, v1, p1

    :goto_0
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_e
    aget-boolean v1, v1, p1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_f
    aget v1, v1, p1

    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->s:[F

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_10
    aget v2, v2, p1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_12

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_11
    aput-boolean v7, v1, p1

    goto :goto_1

    :cond_12
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_13
    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v2, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_14
    aget v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v14

    double-to-float v2, v2

    aput v2, v1, p1

    goto :goto_1

    :cond_15
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_16
    aget v1, v1, p1

    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->u:[F

    if-nez v2, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_17
    aget v2, v2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_19

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_18
    aput-boolean v8, v1, p1

    goto :goto_1

    :cond_19
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_1a
    iget-object v2, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v2, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v2, v13

    :cond_1b
    aget v2, v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v2, v16

    double-to-float v2, v2

    aput v2, v1, p1

    :goto_1
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_1c
    aget v1, v1, p1

    iput v1, v0, Lcom/juyou/app/widget/LoadingView;->i:F

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_1d

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    move-object v13, v1

    :goto_2
    aget v1, v13, p1

    :goto_3
    iput v1, v0, Lcom/juyou/app/widget/LoadingView;->j:F

    goto/16 :goto_7

    :cond_1e
    sget-object v2, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

    if-ne v1, v2, :cond_3d

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_1f
    aget-boolean v1, v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_20

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_20
    aget v1, v1, p1

    iget-object v6, v0, Lcom/juyou/app/widget/LoadingView;->r:[F

    if-nez v6, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v13

    :cond_21
    aget v5, v6, p1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_23

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_22

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_22
    aput-boolean v7, v1, p1

    goto :goto_4

    :cond_23
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_24
    iget-object v5, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v5, :cond_25

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v13

    :cond_25
    aget v5, v5, p1

    int-to-float v6, v2

    add-float/2addr v5, v6

    aput v5, v1, p1

    goto :goto_4

    :cond_26
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_27

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_27
    aget v1, v1, p1

    iget-object v5, v0, Lcom/juyou/app/widget/LoadingView;->t:[F

    if-nez v5, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v13

    :cond_28
    aget v5, v5, p1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2a

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v1, :cond_29

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_29
    aput-boolean v8, v1, p1

    goto :goto_4

    :cond_2a
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_2b

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_2b
    iget-object v5, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v5, :cond_2c

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v13

    :cond_2c
    aget v5, v5, p1

    int-to-float v6, v2

    sub-float/2addr v5, v6

    aput v5, v1, p1

    :goto_4
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_2d

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_2d
    aget-boolean v1, v1, p1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_2e

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_2e
    aget v1, v1, p1

    iget-object v4, v0, Lcom/juyou/app/widget/LoadingView;->s:[F

    if-nez v4, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v13

    :cond_2f
    aget v3, v4, p1

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_31

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_30

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_30
    aput-boolean v7, v1, p1

    goto :goto_5

    :cond_31
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_32

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_32
    iget-object v3, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v3, :cond_33

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v3, v13

    :cond_33
    aget v3, v3, p1

    int-to-float v2, v2

    add-float/2addr v3, v2

    aput v3, v1, p1

    goto :goto_5

    :cond_34
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_35

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_35
    aget v1, v1, p1

    iget-object v3, v0, Lcom/juyou/app/widget/LoadingView;->u:[F

    if-nez v3, :cond_36

    invoke-static {v4}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v3, v13

    :cond_36
    aget v3, v3, p1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_38

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v1, :cond_37

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_37
    aput-boolean v8, v1, p1

    goto :goto_5

    :cond_38
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_39

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_39
    iget-object v3, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v3, :cond_3a

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v3, v13

    :cond_3a
    aget v3, v3, p1

    int-to-float v2, v2

    sub-float/2addr v3, v2

    aput v3, v1, p1

    :goto_5
    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v1, :cond_3b

    invoke-static {v12}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v13

    :cond_3b
    aget v1, v1, p1

    iput v1, v0, Lcom/juyou/app/widget/LoadingView;->i:F

    iget-object v1, v0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v1, :cond_3c

    invoke-static {v11}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_3c
    move-object v13, v1

    :goto_6
    aget v1, v13, p1

    goto/16 :goto_3

    :cond_3d
    :goto_7
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_0

    const-string v0, "colors"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/juyou/app/widget/LoadingView;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/juyou/app/R$styleable;->LoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/juyou/app/widget/LoadingView;->i()V

    invoke-direct {p0}, Lcom/juyou/app/widget/LoadingView;->f()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lw/b;

    invoke-direct {v1, p0}, Lw/b;-><init>(Lcom/juyou/app/widget/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final g(Lcom/juyou/app/widget/LoadingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v0, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/juyou/app/widget/LoadingView;->d()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_1
    return-void
.end method

.method private final h(FFF)V
    .locals 9

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    const-string v1, "colors"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    array-length v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v6, p1, v5

    iget-object v7, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v7, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    array-length v7, v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v4

    mul-float v6, v6, v7

    div-float v5, p3, v5

    add-float/2addr v6, v5

    iput v6, p0, Lcom/juyou/app/widget/LoadingView;->i:F

    int-to-float v5, v3

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float v6, p2, v6

    sub-float/2addr v5, v6

    add-float/2addr v5, p2

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->w:Ljava/util/Random;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    float-to-int v7, p2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/juyou/app/widget/LoadingView;->j:F

    iget-object v5, p0, Lcom/juyou/app/widget/LoadingView;->k:[F

    const-string v6, "cxs"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    aget v5, v5, v4

    const-string v7, "cys"

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v5, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    aget v5, v5, v4

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_8

    :cond_4
    iget-object v5, p0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget v6, p0, Lcom/juyou/app/widget/LoadingView;->i:F

    aput v6, v5, v4

    iget-object v5, p0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    iget v6, p0, Lcom/juyou/app/widget/LoadingView;->j:F

    aput v6, v5, v4

    iget-object v5, p0, Lcom/juyou/app/widget/LoadingView;->v:[F

    if-nez v5, :cond_7

    const-string v5, "cRadius"

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    aput p3, v5, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/widget/LoadingView;->o:Z

    return-void
.end method

.method private final i()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->f:Landroid/graphics/Paint;

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

    iput-boolean v0, p0, Lcom/juyou/app/widget/LoadingView;->q:Z

    invoke-virtual {p0, v0, v2}, Lcom/juyou/app/widget/LoadingView;->c(ZZ)V

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    const/4 v1, 0x0

    const-string v2, "colors"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->k:[F

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->l:[F

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->r:[F

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->s:[F

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->t:[F

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->u:[F

    new-instance v0, Ljava/util/Random;

    sget-object v3, Lb0/d;->a:Lb0/d;

    invoke-virtual {v3}, Lb0/d;->a()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->w:Ljava/util/Random;

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    array-length v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juyou/app/widget/LoadingView;->v:[F

    return-void
.end method

.method private final declared-synchronized j(Lcom/juyou/app/widget/LoadingView$Status;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1c

    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1c

    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->h:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    iget-object v3, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    if-ne v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/juyou/app/widget/LoadingView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0xe

    const/16 v4, 0x12

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v6, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v6, :cond_4

    const-string v6, "colors"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    array-length v6, v6

    if-ge v0, v6, :cond_1b

    iget v6, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    cmpg-float v6, v6, v1

    if-lez v6, :cond_e

    iget v6, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    cmpg-float v6, v6, v1

    if-lez v6, :cond_e

    iget v6, p0, Lcom/juyou/app/widget/LoadingView;->h:F

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v6, :cond_6

    const-string v6, "cxisadd"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    rem-int/lit8 v9, v0, 0x2

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    aput-boolean v9, v6, v0

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v6, :cond_8

    const-string v6, "cyisadd"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_8
    add-int/lit8 v9, v0, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    aput-boolean v9, v6, v0

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->r:[F

    if-nez v6, :cond_a

    const-string v6, "cxlimitsl"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_a
    iget v9, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    const/16 v10, 0x37

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v6, v0

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->s:[F

    if-nez v6, :cond_b

    const-string v6, "cylimitsl"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_b
    iget v9, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    int-to-float v10, v4

    add-float/2addr v9, v10

    mul-int/lit8 v10, v0, 0x4

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v6, v0

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->t:[F

    if-nez v6, :cond_c

    const-string v6, "cxlimitss"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_c
    iget v9, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    const/16 v10, 0x2d

    int-to-float v10, v10

    sub-float/2addr v9, v10

    mul-int/lit8 v10, v0, 0x3

    int-to-float v10, v10

    sub-float/2addr v9, v10

    aput v9, v6, v0

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->u:[F

    if-nez v6, :cond_d

    const-string v6, "cylimitss"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v8

    :cond_d
    iget v9, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    int-to-float v10, v3

    sub-float/2addr v9, v10

    mul-int/lit8 v10, v0, 0x7

    int-to-float v10, v10

    sub-float/2addr v9, v10

    aput v9, v6, v0

    :cond_e
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    const/4 v0, 0x0

    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v1, :cond_11

    const-string v1, "colors"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v8

    :cond_11
    array-length v1, v1

    if-ge v0, v1, :cond_1b

    iget v1, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    int-to-float v9, v6

    mul-float v1, v1, v9

    iget-object v10, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v10, :cond_12

    const-string v10, "colors"

    invoke-static {v10}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v10, v8

    :cond_12
    array-length v10, v10

    int-to-float v10, v10

    div-float/2addr v1, v10

    int-to-float v10, v0

    mul-float v1, v1, v10

    iget v10, p0, Lcom/juyou/app/widget/LoadingView;->h:F

    div-float/2addr v10, v9

    add-float/2addr v1, v10

    iget v10, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    int-to-float v11, v5

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->w:Ljava/util/Random;

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v11, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    float-to-int v11, v11

    div-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->m:[Z

    if-nez v9, :cond_13

    const-string v9, "cxisadd"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v9, v8

    :cond_13
    rem-int/lit8 v11, v0, 0x2

    if-nez v11, :cond_14

    const/4 v11, 0x1

    goto :goto_5

    :cond_14
    const/4 v11, 0x0

    :goto_5
    aput-boolean v11, v9, v0

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->n:[Z

    if-nez v9, :cond_15

    const-string v9, "cyisadd"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v9, v8

    :cond_15
    add-int/lit8 v11, v0, 0x2

    rem-int/2addr v11, v5

    if-nez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    :goto_6
    aput-boolean v11, v9, v0

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->r:[F

    if-nez v9, :cond_17

    const-string v9, "cxlimitsl"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v9, v8

    :cond_17
    const/16 v11, 0x19

    int-to-float v11, v11

    add-float v12, v1, v11

    mul-int/lit8 v13, v0, 0x2

    int-to-float v13, v13

    add-float/2addr v12, v13

    aput v12, v9, v0

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->s:[F

    if-nez v9, :cond_18

    const-string v9, "cylimitsl"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v9, v8

    :cond_18
    int-to-float v12, v4

    add-float/2addr v12, v10

    mul-int/lit8 v13, v0, 0x4

    int-to-float v13, v13

    add-float/2addr v12, v13

    aput v12, v9, v0

    iget-object v9, p0, Lcom/juyou/app/widget/LoadingView;->t:[F

    if-nez v9, :cond_19

    const-string v9, "cxlimitss"

    invoke-static {v9}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v9, v8

    :cond_19
    sub-float/2addr v1, v11

    mul-int/lit8 v11, v0, 0x3

    int-to-float v11, v11

    sub-float/2addr v1, v11

    aput v1, v9, v0

    iget-object v1, p0, Lcom/juyou/app/widget/LoadingView;->u:[F

    if-nez v1, :cond_1a

    const-string v1, "cylimitss"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1a
    int-to-float v9, v3

    sub-float/2addr v10, v9

    mul-int/lit8 v9, v0, 0x7

    int-to-float v9, v9

    sub-float/2addr v10, v9

    aput v10, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_1b
    :goto_7
    iput-object p1, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object p1, Lcom/juyou/app/widget/LoadingView$Status;->IDLE:Lcom/juyou/app/widget/LoadingView$Status;

    iput-object p1, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    iput-boolean v7, p0, Lcom/juyou/app/widget/LoadingView;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_4
    iput-object p1, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    iput-boolean v2, p0, Lcom/juyou/app/widget/LoadingView;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 13

    const/16 v0, 0x66

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x99

    const/4 v8, 0x0

    const/16 v9, 0xcc

    const/16 v10, 0xff

    const/16 v11, 0x33

    if-eqz p1, :cond_0

    const/16 p1, 0x9a

    new-array v6, v6, [I

    invoke-static {p1, v10, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v6, v8

    invoke-static {p1, v7, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v6, v5

    invoke-static {p1, v9, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v6, v4

    invoke-static {p1, v11, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v6, v3

    invoke-static {p1, v9, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v6, v2

    invoke-static {p1, v7, v0, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v6, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc0

    new-array v6, v6, [I

    invoke-static {p1, v10, v10, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v6, v8

    invoke-static {p1, v11, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v6, v5

    invoke-static {p1, v9, v7, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v6, v4

    invoke-static {p1, v11, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v6, v3

    invoke-static {p1, v9, v8, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v6, v2

    invoke-static {p1, v7, v0, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v6, v1

    :goto_0
    iput-object v6, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    const-string v1, "colors"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lcom/juyou/app/widget/LoadingView;->f:Landroid/graphics/Paint;

    const-string v5, "paint"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->g:[I

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    aget v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/juyou/app/widget/LoadingView;->k:[F

    if-nez v4, :cond_3

    const-string v4, "cxs"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    aget v4, v4, v3

    iget-object v6, p0, Lcom/juyou/app/widget/LoadingView;->l:[F

    if-nez v6, :cond_4

    const-string v6, "cys"

    invoke-static {v6}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    aget v6, v6, v3

    iget-object v7, p0, Lcom/juyou/app/widget/LoadingView;->v:[F

    if-nez v7, :cond_5

    const-string v7, "cRadius"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    aget v7, v7, v3

    iget-object v8, p0, Lcom/juyou/app/widget/LoadingView;->f:Landroid/graphics/Paint;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    move-object v8, v2

    :cond_6
    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->x:F

    float-to-int v0, v0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->y:F

    float-to-int v0, v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/LoadingView;->x:F

    int-to-float p1, p2

    iput p1, p0, Lcom/juyou/app/widget/LoadingView;->y:F

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    iget p2, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    invoke-static {p2, p1}, Lq0/d;->c(FF)F

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/juyou/app/widget/LoadingView;->h:F

    iget-boolean p2, p0, Lcom/juyou/app/widget/LoadingView;->o:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/juyou/app/widget/LoadingView;->d:F

    iget v0, p0, Lcom/juyou/app/widget/LoadingView;->e:F

    invoke-direct {p0, p2, v0, p1}, Lcom/juyou/app/widget/LoadingView;->h(FFF)V

    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    iget-object p2, p0, Lcom/juyou/app/widget/LoadingView;->A:Lcom/juyou/app/widget/LoadingView$Status;

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2}, Lcom/juyou/app/widget/LoadingView;->j(Lcom/juyou/app/widget/LoadingView$Status;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->z:Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v0, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/juyou/app/widget/LoadingView;->p:Z

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/juyou/app/widget/LoadingView;->j(Lcom/juyou/app/widget/LoadingView$Status;)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/widget/LoadingView;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
