.class public abstract Lkotlinx/coroutines/internal/j$a;
.super Lkotlinx/coroutines/internal/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/j;

.field public final c:Lkotlinx/coroutines/internal/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/j$a;->c:Lkotlinx/coroutines/internal/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/j$a;->h(Lkotlinx/coroutines/internal/j;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/j;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->c:Lkotlinx/coroutines/internal/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/j$a;->c:Lkotlinx/coroutines/internal/j;

    iget-object p2, p0, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/j;->g(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)V

    :cond_2
    return-void
.end method
