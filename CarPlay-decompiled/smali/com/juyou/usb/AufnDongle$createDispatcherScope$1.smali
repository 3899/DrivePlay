.class final Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/usb/AufnDongle;->x(Lt0/e;I)Lkotlinx/coroutines/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ln0/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.juyou.usb.AufnDongle$createDispatcherScope$1"
    f = "AufnDongle.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "La0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $t:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/juyou/usb/AufnDongle;


# direct methods
.method constructor <init>(Lcom/juyou/usb/AufnDongle;Lt0/e;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/usb/AufnDongle;",
            "Lt0/e<",
            "La0/a;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    iput-object p2, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$channel:Lt0/e;

    iput p3, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    iget-object v2, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$channel:Lt0/e;

    iget v3, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$t:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;-><init>(Lcom/juyou/usb/AufnDongle;Lt0/e;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v3, p1, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v3}, Lcom/juyou/usb/AufnDongle;->n(Lcom/juyou/usb/AufnDongle;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v3}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/usb/a;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lkotlinx/coroutines/e0;->f(Lkotlinx/coroutines/d0;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v3, p1, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$channel:Lt0/e;

    iput-object v1, p1, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->label:I

    invoke-interface {v3, p1}, Lt0/k;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    :try_start_2
    check-cast p1, La0/a;

    iget v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->$t:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    iget-object v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v4}, Lcom/juyou/usb/AufnDongle;->d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v4}, Lcom/juyou/usb/AufnDongle;->b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v4}, Lcom/juyou/usb/AufnDongle;->l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, La0/a;->l()I

    move-result v4

    const v5, -0x55aa55a9

    if-eq v4, v5, :cond_5

    const v5, -0x55aa55a6

    if-eq v4, v5, :cond_6

    iget-object v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v4}, Lcom/juyou/usb/AufnDongle;->f(Lcom/juyou/usb/AufnDongle;)Ln0/l;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v4, p1}, Lcom/juyou/usb/AufnDongle;->a(Lcom/juyou/usb/AufnDongle;La0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v6, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v6

    :goto_4
    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_7
    const-string p1, "mDispatcher exit"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
