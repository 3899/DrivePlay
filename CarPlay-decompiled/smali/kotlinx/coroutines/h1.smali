.class public interface abstract Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h1$a;,
        Lkotlinx/coroutines/h1$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h1$b;->a:Lkotlinx/coroutines/h1$b;

    sput-object v0, Lkotlinx/coroutines/h1;->c:Lkotlinx/coroutines/h1$b;

    return-void
.end method


# virtual methods
.method public abstract T(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
.end method

.method public abstract b()Z
.end method

.method public abstract n()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract q(ZZLn0/l;)Lkotlinx/coroutines/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/n;",
            ">;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y(Ljava/util/concurrent/CancellationException;)V
.end method
