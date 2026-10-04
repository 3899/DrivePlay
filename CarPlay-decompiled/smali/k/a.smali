.class public final Lk/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final d:I

.field private final e:Landroidx/core/view/accessibility/a;

.field private final f:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/a;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lk/a;->d:I

    iput-object p2, p0, Lk/a;->e:Landroidx/core/view/accessibility/a;

    iput p3, p0, Lk/a;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lk/a;->d:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lk/a;->e:Landroidx/core/view/accessibility/a;

    iget v1, p0, Lk/a;->f:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/a;->M(ILandroid/os/Bundle;)Z

    return-void
.end method
