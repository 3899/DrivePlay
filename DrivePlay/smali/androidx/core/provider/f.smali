.class public Landroidx/core/provider/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/f$c;,
        Landroidx/core/provider/f$a;,
        Landroidx/core/provider/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/provider/d;IZILandroid/os/Handler;Landroidx/core/provider/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Landroidx/core/provider/a;

    invoke-direct {v0, p6, p5}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Landroidx/core/provider/e;->e(Landroid/content/Context;Landroidx/core/provider/d;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/provider/e;->d(Landroid/content/Context;Landroidx/core/provider/d;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
