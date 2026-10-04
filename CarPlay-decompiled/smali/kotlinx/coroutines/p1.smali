.class final Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/w1;
.source ""


# instance fields
.field private final g:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ln0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ln0/p<",
            "-",
            "Lkotlinx/coroutines/d0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/w1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->b(Ln0/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p1;->g:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p1;->g:Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Lu0/a;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method
