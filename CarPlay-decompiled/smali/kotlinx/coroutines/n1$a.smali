.class final Lkotlinx/coroutines/n1$a;
.super Lkotlinx/coroutines/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/m1<",
        "Lkotlinx/coroutines/h1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/n1;

.field private final i:Lkotlinx/coroutines/n1$b;

.field private final j:Lkotlinx/coroutines/o;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/n1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p3, Lkotlinx/coroutines/o;->h:Lkotlinx/coroutines/p;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/h1;)V

    iput-object p1, p0, Lkotlinx/coroutines/n1$a;->h:Lkotlinx/coroutines/n1;

    iput-object p2, p0, Lkotlinx/coroutines/n1$a;->i:Lkotlinx/coroutines/n1$b;

    iput-object p3, p0, Lkotlinx/coroutines/n1$a;->j:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lkotlinx/coroutines/n1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n1$a;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n1$a;->j:Lkotlinx/coroutines/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n1$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/n1$a;->h:Lkotlinx/coroutines/n1;

    iget-object v0, p0, Lkotlinx/coroutines/n1$a;->i:Lkotlinx/coroutines/n1$b;

    iget-object v1, p0, Lkotlinx/coroutines/n1$a;->j:Lkotlinx/coroutines/o;

    iget-object v2, p0, Lkotlinx/coroutines/n1$a;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/n1;->j(Lkotlinx/coroutines/n1;Lkotlinx/coroutines/n1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method
