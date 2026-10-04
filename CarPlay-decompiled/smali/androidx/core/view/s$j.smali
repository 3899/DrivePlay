.class Landroidx/core/view/s$j;
.super Landroidx/core/view/s$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Landroidx/core/graphics/b;

.field private p:Landroidx/core/graphics/b;

.field private q:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$i;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s$j;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/s$j;->p:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/s$j;->q:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s;Landroidx/core/view/s$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$i;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s$j;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/s$j;->p:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/s$j;->q:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$j;->p:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s$j;->p:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/s$j;->p:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$j;->o:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s$j;->o:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/s$j;->o:Landroidx/core/graphics/b;

    return-object v0
.end method

.method l()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$j;->q:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s$j;->q:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/s$j;->q:Landroidx/core/graphics/b;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/s;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/s;->u(Landroid/view/WindowInsets;)Landroidx/core/view/s;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
