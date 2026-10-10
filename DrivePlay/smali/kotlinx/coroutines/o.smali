.class public final Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/i1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/i1<",
        "Lkotlinx/coroutines/n1;",
        ">;",
        "Lkotlinx/coroutines/n;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/h1;)V

    iput-object p2, p0, Lkotlinx/coroutines/o;->h:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/h1;

    check-cast v0, Lkotlinx/coroutines/n1;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n1;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o;->h:Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/o;->h:Lkotlinx/coroutines/p;

    iget-object v0, p0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/h1;

    check-cast v0, Lkotlinx/coroutines/u1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->B(Lkotlinx/coroutines/u1;)V

    return-void
.end method
