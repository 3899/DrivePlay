.class public final Lt0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Lt0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lt0/e<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    new-instance v0, Lt0/d;

    invoke-direct {v0, p0}, Lt0/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/i;

    invoke-direct {v0}, Lt0/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lt0/m;

    invoke-direct {v0}, Lt0/m;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lt0/h;

    invoke-direct {v0}, Lt0/h;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lt0/d;

    sget-object p0, Lt0/e;->a:Lt0/e$a;

    invoke-virtual {p0}, Lt0/e$a;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lt0/d;-><init>(I)V

    :goto_0
    return-object v0
.end method
