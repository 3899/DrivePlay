.class Ld/a$d;
.super Ld/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a$g;-><init>(Ld/a$a;)V

    iput-object p1, p0, Ld/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ld/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/b;->stop()V

    return-void
.end method
