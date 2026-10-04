.class final Lcom/juyou/usb/AufnDongle$startReceiveThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/usb/AufnDongle;->g0()V
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
    c = "com.juyou.usb.AufnDongle$startReceiveThread$1"
    f = "AufnDongle.kt"
    l = {
        0x124,
        0x128,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/juyou/usb/AufnDongle;


# direct methods
.method constructor <init>(Lcom/juyou/usb/AufnDongle;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/usb/AufnDongle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/usb/AufnDongle$startReceiveThread$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-direct {v0, v1, p2}, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;-><init>(Lcom/juyou/usb/AufnDongle;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->I$0:I

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$1:Ljava/lang/Object;

    check-cast v6, La0/a;

    iget-object v7, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/d0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v10, v6

    move v6, v1

    move-object v1, v10

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const-string v6, "runUsbReceiveDataThread"

    invoke-static {v6}, Lb0/c;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->e(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    invoke-interface {v6}, Lt0/k;->a()Ljava/lang/Object;

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->m(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    invoke-interface {v6}, Lt0/k;->a()Ljava/lang/Object;

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->c(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    invoke-interface {v6}, Lt0/k;->a()Ljava/lang/Object;

    iget-object v6, p0, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    move-object v7, p1

    move-object p1, p0

    :goto_4
    iget-object v8, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v8}, Lcom/juyou/usb/AufnDongle;->n(Lcom/juyou/usb/AufnDongle;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v8}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/juyou/usb/a;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v7}, Lkotlinx/coroutines/e0;->f(Lkotlinx/coroutines/d0;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v6, :cond_6

    new-instance v1, La0/a;

    invoke-direct {v1}, La0/a;-><init>()V

    :cond_6
    invoke-virtual {v8}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/juyou/usb/a;->h(La0/a;)I

    move-result v6

    if-gez v6, :cond_8

    const/4 v8, -0x2

    if-ne v6, v8, :cond_usb_fatal

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dc:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v8}, Lcom/juyou/usb/AufnDongle;->d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " vc:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v8}, Lcom/juyou/usb/AufnDongle;->l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ac:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v8}, Lcom/juyou/usb/AufnDongle;->b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, La0/a;->r()V

    const/4 v6, 0x1

    goto :goto_4

    :cond_usb_fatal
    const-string v6, "USB fatal read error (-1), breaking receive thread to recover"

    invoke-static {v6}, Lb0/c;->e(Ljava/lang/String;)V

    goto :cond_a

    :cond_8
    invoke-virtual {v1}, La0/a;->l()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->e(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    iput-object v7, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->I$0:I

    iput v2, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->label:I

    invoke-interface {v6, v1, p1}, Lt0/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :pswitch_0
    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->c(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    iput-object v7, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->I$0:I

    iput v3, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->label:I

    invoke-interface {v6, v1, p1}, Lt0/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_1
    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v6}, Lcom/juyou/usb/AufnDongle;->m(Lcom/juyou/usb/AufnDongle;)Lt0/e;

    move-result-object v6

    iput-object v7, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->I$0:I

    iput v5, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->label:I

    invoke-interface {v6, v1, p1}, Lt0/o;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AD_UsbReceiveDataThread isReceiveRunning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v1}, Lcom/juyou/usb/AufnDongle;->n(Lcom/juyou/usb/AufnDongle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",usb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v1}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/usb/a;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->n(Lcom/juyou/usb/AufnDongle;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lkotlinx/coroutines/e0;->f(Lkotlinx/coroutines/d0;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {v0}, Lcom/juyou/usb/AufnDongle;->o(Lcom/juyou/usb/AufnDongle;)V

    iget-object p1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-virtual {p1}, Lcom/juyou/usb/AufnDongle;->g0()V

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;->this$0:Lcom/juyou/usb/AufnDongle;

    invoke-static {p1, v4}, Lcom/juyou/usb/AufnDongle;->s(Lcom/juyou/usb/AufnDongle;Z)V

    :goto_5
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x55aa55a8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
