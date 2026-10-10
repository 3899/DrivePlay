.class final Lt0/a$a;
.super Lt0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lt0/j;-><init>()V

    iput-object p1, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    iput p2, p0, Lt0/a$a;->h:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lkotlinx/coroutines/internal/j$b;)Lkotlinx/coroutines/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/j$b;",
            ")",
            "Lkotlinx/coroutines/internal/t;"
        }
    .end annotation

    iget-object p2, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    invoke-virtual {p0, p1}, Lt0/a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    if-ne p1, p2, :cond_0

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
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    sget-object v0, Lkotlinx/coroutines/j;->a:Lkotlinx/coroutines/internal/t;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/a$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lt0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/g<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lt0/a$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lt0/g;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    sget-object v1, Lt0/q;->b:Lt0/q$b;

    iget-object p1, p1, Lt0/g;->g:Ljava/lang/Throwable;

    new-instance v1, Lt0/q$a;

    invoke-direct {v1, p1}, Lt0/q$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt0/q;->a(Ljava/lang/Object;)Lt0/q;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0/a$a;->g:Lkotlinx/coroutines/h;

    invoke-virtual {p1}, Lt0/g;->B()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lt0/a$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt0/q;->b:Lt0/q$b;

    invoke-static {p1}, Lt0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt0/q;->a(Ljava/lang/Object;)Lt0/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method
