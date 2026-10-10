.class Ls0/i;
.super Ls0/h;
.source ""


# direct methods
.method public static c(Ljava/util/Iterator;)Ls0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ls0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/i$a;

    invoke-direct {v0, p0}, Ls0/i$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ls0/i;->d(Ls0/c;)Ls0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls0/c;)Ls0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/c<",
            "+TT;>;)",
            "Ls0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/a;

    invoke-direct {v0, p0}, Ls0/a;-><init>(Ls0/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ln0/a;Ln0/l;)Ls0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a<",
            "+TT;>;",
            "Ln0/l<",
            "-TT;+TT;>;)",
            "Ls0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/b;

    invoke-direct {v0, p0, p1}, Ls0/b;-><init>(Ln0/a;Ln0/l;)V

    return-object v0
.end method
