.class public final Landroidx/core/view/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/s$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/s$e;

    invoke-direct {v0}, Landroidx/core/view/s$e;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/s$b;->a:Landroidx/core/view/s$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/s$d;

    invoke-direct {v0}, Landroidx/core/view/s$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/s$c;

    invoke-direct {v0}, Landroidx/core/view/s$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/s$f;

    invoke-direct {v0}, Landroidx/core/view/s$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/s$e;

    invoke-direct {v0, p1}, Landroidx/core/view/s$e;-><init>(Landroidx/core/view/s;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/s$b;->a:Landroidx/core/view/s$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/s$d;

    invoke-direct {v0, p1}, Landroidx/core/view/s$d;-><init>(Landroidx/core/view/s;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/core/view/s$c;

    invoke-direct {v0, p1}, Landroidx/core/view/s$c;-><init>(Landroidx/core/view/s;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/core/view/s$f;

    invoke-direct {v0, p1}, Landroidx/core/view/s$f;-><init>(Landroidx/core/view/s;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/s;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s$b;->a:Landroidx/core/view/s$f;

    invoke-virtual {v0}, Landroidx/core/view/s$f;->b()Landroidx/core/view/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/s$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s$b;->a:Landroidx/core/view/s$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$f;->d(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/s$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/s$b;->a:Landroidx/core/view/s$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/s$f;->f(Landroidx/core/graphics/b;)V

    return-object p0
.end method
