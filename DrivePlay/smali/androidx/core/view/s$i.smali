.class Landroidx/core/view/s$i;
.super Landroidx/core/view/s$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$h;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/s;Landroidx/core/view/s$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s$h;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$h;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/s;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/s;->u(Landroid/view/WindowInsets;)Landroidx/core/view/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/s$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/s$i;

    iget-object v1, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Landroidx/core/view/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/s$g;->g:Landroidx/core/graphics/b;

    iget-object p1, p1, Landroidx/core/view/s$g;->g:Landroidx/core/graphics/b;

    invoke-static {v1, p1}, Landroidx/core/view/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/c;->e(Ljava/lang/Object;)Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
