.class public final Lw/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;-><init>(Landroid/content/Context;IIILjava/lang/String;Lw/d$b;ZLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/d;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Float;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lw/d;ILjava/lang/Float;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw/d$a;->a:Lw/d;

    iput p2, p0, Lw/d$a;->b:I

    iput-object p3, p0, Lw/d$a;->c:Ljava/lang/Float;

    iput-object p4, p0, Lw/d$a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lw/d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw/d$a;->a:Lw/d;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lw/d;->e(Lw/d;Z)V

    iget-object p1, p0, Lw/d$a;->a:Lw/d;

    iget v0, p0, Lw/d$a;->b:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lw/d;->d(Lw/d;I)V

    iget-object p1, p0, Lw/d$a;->c:Ljava/lang/Float;

    const-string p2, "format(this, *args)"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw/d$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lw/d$a;->e:Ljava/lang/String;

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p0, Lw/d$a;->a:Lw/d;

    invoke-static {v3}, Lw/d;->c(Lw/d;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lw/d$a;->c:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lw/d;->f(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw/d$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lw/d$a;->e:Ljava/lang/String;

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p0, Lw/d$a;->a:Lw/d;

    invoke-static {v3}, Lw/d;->c(Lw/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
