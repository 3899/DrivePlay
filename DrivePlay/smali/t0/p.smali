.class public final Lt0/p;
.super Lt0/n;
.source ""


# instance fields
.field private final g:Ljava/lang/Object;

.field public final h:Lkotlinx/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt0/n;-><init>()V

    iput-object p1, p0, Lt0/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt0/p;->h:Lkotlinx/coroutines/h;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/p;->x()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lt0/p;->h:Lkotlinx/coroutines/h;

    sget-object v1, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public y(Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;
    .locals 2

    iget-object p1, p0, Lt0/p;->h:Lkotlinx/coroutines/h;

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    return-object p1

    :cond_3
    return-object v1
.end method
