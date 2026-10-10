.class Ls0/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ln0/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/p<",
            "-",
            "Ls0/e<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/d;

    invoke-direct {v0}, Ls0/d;-><init>()V

    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->b(Ln0/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls0/d;->h(Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public static b(Ln0/p;)Ls0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/p<",
            "-",
            "Ls0/e<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ls0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/g$a;

    invoke-direct {v0, p0}, Ls0/g$a;-><init>(Ln0/p;)V

    return-object v0
.end method
