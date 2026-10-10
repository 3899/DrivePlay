.class public final Lkotlinx/coroutines/android/HandlerContext$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->A(JLkotlinx/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/android/HandlerContext;

.field final synthetic e:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->d:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$a;->e:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$a;->e:Lkotlinx/coroutines/h;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$a;->d:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lkotlin/n;->a:Lkotlin/n;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
