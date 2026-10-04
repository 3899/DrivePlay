.class public Landroidx/core/view/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s$a;,
        Landroidx/core/view/s$n;,
        Landroidx/core/view/s$m;,
        Landroidx/core/view/s$e;,
        Landroidx/core/view/s$d;,
        Landroidx/core/view/s$c;,
        Landroidx/core/view/s$f;,
        Landroidx/core/view/s$b;,
        Landroidx/core/view/s$k;,
        Landroidx/core/view/s$j;,
        Landroidx/core/view/s$i;,
        Landroidx/core/view/s$h;,
        Landroidx/core/view/s$g;,
        Landroidx/core/view/s$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/s;


# instance fields
.field private final a:Landroidx/core/view/s$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/s$k;->r:Landroidx/core/view/s;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/s$l;->b:Landroidx/core/view/s;

    :goto_0
    sput-object v0, Landroidx/core/view/s;->b:Landroidx/core/view/s;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/s$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s$k;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/s$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s$j;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/s$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s$i;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/core/view/s$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s$h;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Landroidx/core/view/s$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/s$g;-><init>(Landroidx/core/view/s;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/core/view/s$l;

    invoke-direct {p1, p0}, Landroidx/core/view/s$l;-><init>(Landroidx/core/view/s;)V

    iput-object p1, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/s$k;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/core/view/s$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s$k;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$k;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Landroidx/core/view/s$j;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/core/view/s$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s$j;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Landroidx/core/view/s$i;

    if-eqz v1, :cond_2

    new-instance v0, Landroidx/core/view/s$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s$i;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Landroidx/core/view/s$h;

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/core/view/s$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s$h;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Landroidx/core/view/s$g;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/s$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/s$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/s$g;-><init>(Landroidx/core/view/s;Landroidx/core/view/s$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/s$l;

    invoke-direct {v0, p0}, Landroidx/core/view/s$l;-><init>(Landroidx/core/view/s;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/s$l;->e(Landroidx/core/view/s;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/s$l;

    invoke-direct {p1, p0}, Landroidx/core/view/s$l;-><init>(Landroidx/core/view/s;)V

    iput-object p1, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    :goto_2
    return-void
.end method

.method static m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/s;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/s;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/s;
    .locals 1

    new-instance v0, Landroidx/core/view/s;

    invoke-static {p0}, Lj/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/s;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)Landroidx/core/view/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/s;->r(Landroidx/core/view/s;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/s;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->a()Landroidx/core/view/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->b()Landroidx/core/view/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->c()Landroidx/core/view/s;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->f()Landroidx/core/view/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/view/s;

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    iget-object p1, p1, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-static {v0, p1}, Lj/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->g(I)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->i()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/s$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->k()Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->b:I

    return v0
.end method

.method public l(IIII)Landroidx/core/view/s;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/s$l;->m(IIII)Landroidx/core/view/s;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0}, Landroidx/core/view/s$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Landroidx/core/view/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/s$b;

    invoke-direct {v0, p0}, Landroidx/core/view/s$b;-><init>(Landroidx/core/view/s;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/s$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/s$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/s$b;->a()Landroidx/core/view/s;

    move-result-object p1

    return-object p1
.end method

.method p([Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method q(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method r(Landroidx/core/view/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->r(Landroidx/core/view/s;)V

    return-void
.end method

.method s(Landroidx/core/graphics/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$l;->s(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/s;->a:Landroidx/core/view/s$l;

    instance-of v1, v0, Landroidx/core/view/s$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/s$g;

    iget-object v0, v0, Landroidx/core/view/s$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
