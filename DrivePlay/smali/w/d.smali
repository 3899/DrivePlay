.class public final Lw/d;
.super Landroid/app/AlertDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$b;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lw/d$b;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;)V
    .locals 6

    const-string v0, "noticeString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput p4, p0, Lw/d;->d:I

    iput-object p6, p0, Lw/d;->e:Lw/d$b;

    if-ge p2, p3, :cond_4

    if-gez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ge p4, p2, :cond_1

    iput p2, p0, Lw/d;->d:I

    goto :goto_0

    :cond_1
    if-le p4, p3, :cond_2

    iput p3, p0, Lw/d;->d:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0c0028

    const/4 p6, 0x0

    invoke-virtual {p1, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f090090

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/TextView;

    const p4, 0x7f0900b2

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sub-int/2addr p3, p2

    invoke-virtual {p4, p3}, Landroid/widget/SeekBar;->setMax(I)V

    iget p1, p0, Lw/d;->d:I

    sub-int/2addr p1, p2

    invoke-virtual {p4, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string p1, "format(this, *args)"

    const/4 p3, 0x0

    const/4 p6, 0x1

    new-array v0, p6, [Ljava/lang/Object;

    iget v1, p0, Lw/d;->d:I

    if-eqz p8, :cond_3

    int-to-float v1, v1

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Lw/d;->f(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {v0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {v0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lw/d$a;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-object v3, p8

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw/d$a;-><init>(Lw/d;ILjava/lang/Float;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Lw/c;

    invoke-direct {p1, p7, p0}, Lw/c;-><init>(ZLw/d;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error value "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;ILkotlin/jvm/internal/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic a(ZLw/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw/d;->b(ZLw/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final b(ZLw/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget p0, p1, Lw/d;->f:I

    rem-int/lit8 p2, p0, 0x5

    if-eqz p2, :cond_0

    div-int/lit8 p0, p0, 0x5

    mul-int/lit8 p0, p0, 0x5

    iput p0, p1, Lw/d;->f:I

    :cond_0
    iget-boolean p0, p1, Lw/d;->g:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lw/d;->e:Lw/d$b;

    if-eqz p0, :cond_1

    iget p1, p1, Lw/d;->f:I

    invoke-interface {p0, p1}, Lw/d$b;->a(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lw/d;)I
    .locals 0

    iget p0, p0, Lw/d;->f:I

    return p0
.end method

.method public static final synthetic d(Lw/d;I)V
    .locals 0

    iput p1, p0, Lw/d;->f:I

    return-void
.end method

.method public static final synthetic e(Lw/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lw/d;->g:Z

    return-void
.end method


# virtual methods
.method public final f(F)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v1, v0}, Lcom/juyou/app/utils/h$a;->c(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v1, v0}, Lcom/juyou/app/utils/h$a;->a(Landroid/view/Window;)V

    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->Z()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/juyou/app/utils/h$a;->l(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method
