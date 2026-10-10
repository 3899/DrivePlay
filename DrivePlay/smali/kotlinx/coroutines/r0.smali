.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/d2;->e:Lkotlinx/coroutines/d2;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->k:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/b;->a0()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/q1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/q1;

    return-object v0
.end method
