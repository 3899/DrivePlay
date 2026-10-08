.class final Lcom/juyou/app/service/CoreService$startDongleCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/service/CoreService;->i()V
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
    c = "com.juyou.app.service.CoreService$startDongleCheck$1"
    f = "CoreService.kt"
    l = {
        0x70,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $needDelay:I

.field final synthetic $timeAfterBootInSeconds:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/juyou/app/service/CoreService;


# direct methods
.method constructor <init>(JILcom/juyou/app/service/CoreService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/juyou/app/service/CoreService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/app/service/CoreService$startDongleCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$timeAfterBootInSeconds:J

    iput p3, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$needDelay:I

    iput-object p4, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->this$0:Lcom/juyou/app/service/CoreService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/juyou/app/service/CoreService$startDongleCheck$1;

    iget-wide v1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$timeAfterBootInSeconds:J

    iget v3, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$needDelay:I

    iget-object v4, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->this$0:Lcom/juyou/app/service/CoreService;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/juyou/app/service/CoreService$startDongleCheck$1;-><init>(JILcom/juyou/app/service/CoreService;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/service/CoreService$startDongleCheck$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/d0;

    iget-wide v4, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$timeAfterBootInSeconds:J

    iget p1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->$needDelay:I

    int-to-long v6, p1

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    int-to-long v6, p1

    sub-long/2addr v6, v4

    const/16 p1, 0x1388

    int-to-long v4, p1

    add-long/2addr v6, v4

    iput-object v1, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/l0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object p1, p0

    :cond_4
    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/Controller;->R()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v4}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/Controller;->V()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lkotlinx/coroutines/e0;->e(Lkotlinx/coroutines/d0;)V

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    const-string v4, "CS"

    invoke-virtual {v3, v4}, Lcom/juyou/app/Controller;->m0(Ljava/lang/String;)Z

    :cond_5
    const-wide/16 v3, 0xbb8

    iput-object v1, p1, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/l0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_6
    const-string v0, "check done"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/juyou/app/service/CoreService$startDongleCheck$1;->this$0:Lcom/juyou/app/service/CoreService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/juyou/app/service/CoreService;->c(Lcom/juyou/app/service/CoreService;Z)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
