.class final Lkotlinx/coroutines/w0$a;
.super Lkotlinx/coroutines/w0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/h<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;JLkotlinx/coroutines/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/w0$a;->h:Lkotlinx/coroutines/w0;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/w0$b;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/w0$a;->g:Lkotlinx/coroutines/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/w0$a;->g:Lkotlinx/coroutines/h;

    iget-object v1, p0, Lkotlinx/coroutines/w0$a;->h:Lkotlinx/coroutines/w0;

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/w0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/w0$a;->g:Lkotlinx/coroutines/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
