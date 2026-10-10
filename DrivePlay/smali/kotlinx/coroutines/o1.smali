.class public final Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/t;

.field public static final b:Lkotlinx/coroutines/internal/t;

.field private static final c:Lkotlinx/coroutines/internal/t;

.field private static final d:Lkotlinx/coroutines/internal/t;

.field private static final e:Lkotlinx/coroutines/internal/t;

.field private static final f:Lkotlinx/coroutines/u0;

.field private static final g:Lkotlinx/coroutines/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o1;->b:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o1;->c:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o1;->d:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/o1;->e:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/u0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/o1;->f:Lkotlinx/coroutines/u0;

    new-instance v0, Lkotlinx/coroutines/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/u0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/o1;->g:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->a:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->c:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/u0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->g:Lkotlinx/coroutines/u0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/u0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->f:Lkotlinx/coroutines/u0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->e:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->d:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/c1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/d1;

    check-cast p0, Lkotlinx/coroutines/c1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/d1;-><init>(Lkotlinx/coroutines/c1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/d1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/c1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
