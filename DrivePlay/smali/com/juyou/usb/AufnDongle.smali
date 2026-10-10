.class public final Lcom/juyou/usb/AufnDongle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/usb/AufnDongle$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/juyou/usb/AufnDongle$a;

.field private static y:Lcom/juyou/usb/AufnDongle;


# instance fields
.field private a:Lz/b;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "-",
            "La0/a;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz/e;

.field private h:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private final k:Ly/e;

.field private final l:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "La0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "La0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/e<",
            "La0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkotlinx/coroutines/h1;

.field private p:Lkotlinx/coroutines/h1;

.field private q:Lkotlinx/coroutines/h1;

.field private r:Lkotlinx/coroutines/h1;

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Lz/b$a;

.field private final w:Lz/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/usb/AufnDongle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/usb/AufnDongle$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/usb/AufnDongle;->x:Lcom/juyou/usb/AufnDongle$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    const/16 v0, 0x3c

    invoke-static {v0}, Lt0/f;->a(I)Lt0/e;

    move-result-object v1

    iput-object v1, p0, Lcom/juyou/usb/AufnDongle;->l:Lt0/e;

    invoke-static {v0}, Lt0/f;->a(I)Lt0/e;

    move-result-object v1

    iput-object v1, p0, Lcom/juyou/usb/AufnDongle;->m:Lt0/e;

    invoke-static {v0}, Lt0/f;->a(I)Lt0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->n:Lt0/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/juyou/usb/AufnDongle$d;

    invoke-direct {v0, p0}, Lcom/juyou/usb/AufnDongle$d;-><init>(Lcom/juyou/usb/AufnDongle;)V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->v:Lz/b$a;

    new-instance v0, Lcom/juyou/usb/AufnDongle$c;

    invoke-direct {v0, p0}, Lcom/juyou/usb/AufnDongle$c;-><init>(Lcom/juyou/usb/AufnDongle;)V

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    return-void
.end method

.method private final M()V
    .locals 1

    const-string v0, "RW"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->i0()V

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->h0()V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/usb/AufnDongle;La0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juyou/usb/AufnDongle;->y(La0/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic c(Lcom/juyou/usb/AufnDongle;)Lt0/e;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->n:Lt0/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic e(Lcom/juyou/usb/AufnDongle;)Lt0/e;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->l:Lt0/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/juyou/usb/AufnDongle;)Ln0/l;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->f:Ln0/l;

    return-object p0
.end method

.method public static final synthetic g(Lcom/juyou/usb/AufnDongle;)I
    .locals 0

    iget p0, p0, Lcom/juyou/usb/AufnDongle;->b:I

    return p0
.end method

.method public static final synthetic h(Lcom/juyou/usb/AufnDongle;)Lz/b;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    return-object p0
.end method

.method private final declared-synchronized h0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->d:Z

    if-nez v0, :cond_0

    const-string v0, "not init!"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    const/16 v1, 0xa0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lz/b;->n(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_2

    const/16 v1, 0x66

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, v1, v2}, Lz/e;->l(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic i(Lcom/juyou/usb/AufnDongle;)Lz/e;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    return-object p0
.end method

.method private final i0()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xa0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lz/b;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/juyou/usb/AufnDongle;)Ln0/l;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->h:Ln0/l;

    return-object p0
.end method

.method public static final synthetic k()Lcom/juyou/usb/AufnDongle;
    .locals 1

    sget-object v0, Lcom/juyou/usb/AufnDongle;->y:Lcom/juyou/usb/AufnDongle;

    return-object v0
.end method

.method public static final synthetic l(Lcom/juyou/usb/AufnDongle;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic m(Lcom/juyou/usb/AufnDongle;)Lt0/e;
    .locals 0

    iget-object p0, p0, Lcom/juyou/usb/AufnDongle;->m:Lt0/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/juyou/usb/AufnDongle;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/usb/AufnDongle;->c:Z

    return p0
.end method

.method public static final synthetic o(Lcom/juyou/usb/AufnDongle;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->M()V

    return-void
.end method

.method public static final synthetic p(Lcom/juyou/usb/AufnDongle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/usb/AufnDongle;->j:Z

    return-void
.end method

.method public static final synthetic q(Lcom/juyou/usb/AufnDongle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/usb/AufnDongle;->e:Z

    return-void
.end method

.method public static final synthetic r(Lcom/juyou/usb/AufnDongle;I)V
    .locals 0

    iput p1, p0, Lcom/juyou/usb/AufnDongle;->b:I

    return-void
.end method

.method public static final synthetic s(Lcom/juyou/usb/AufnDongle;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/usb/AufnDongle;->c:Z

    return-void
.end method

.method public static final synthetic t(Lcom/juyou/usb/AufnDongle;)V
    .locals 0

    sput-object p0, Lcom/juyou/usb/AufnDongle;->y:Lcom/juyou/usb/AufnDongle;

    return-void
.end method

.method private final x(Lt0/e;I)Lkotlinx/coroutines/h1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e<",
            "La0/a;",
            ">;I)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string v0, "CDP"

    goto :goto_0

    :cond_0
    const-string v0, "ADP"

    goto :goto_0

    :cond_1
    const-string v0, "VDP"

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k1;->b(Lkotlinx/coroutines/h1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/c0;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/juyou/usb/AufnDongle$createDispatcherScope$1;-><init>(Lcom/juyou/usb/AufnDongle;Lt0/e;ILkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method private final y(La0/a;)V
    .locals 14

    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "requestHS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x60

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_25

    new-array v0, v2, [B

    invoke-interface {p1, v5, v0}, Lz/e;->l(I[B)V

    goto/16 :goto_7

    :cond_1
    const-string v1, "requestAT"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0x61

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    array-length v0, p1

    if-lt v0, v6, :cond_25

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    new-array v1, v3, [B

    aget-byte v3, p1, v7

    aput-byte v3, v1, v2

    aget-byte p1, p1, v8

    aput-byte p1, v1, v10

    invoke-interface {v0, v9, v1}, Lz/e;->l(I[B)V

    goto/16 :goto_7

    :cond_2
    const-string v1, "RR_CS"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x68

    :goto_0
    invoke-interface {v0, v1, p1}, Lz/e;->i(I[B)V

    goto/16 :goto_7

    :cond_3
    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "get response ok"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v1, "sw_ver"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x65

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5, v0}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_25

    new-array v1, v10, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-interface {p1, v11, v1}, Lz/e;->m(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const-string v1, "get_fv"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v12, 0x7

    if-eqz v1, :cond_7

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    new-array v0, v3, [Ljava/lang/Object;

    aget-byte v1, p1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    aget-byte p1, p1, v12

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v10

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02X%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x6a

    new-array v3, v10, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lz/e;->m(I[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iput-boolean v10, p0, Lcom/juyou/usb/AufnDongle;->j:Z

    const-string v1, "androidauto"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v1, "carlife"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lz/b$b;->h(I)V

    array-length v0, p1

    if-lt v0, v6, :cond_c

    aget-byte v0, p1, v12

    const/16 v3, 0x8

    if-nez v0, :cond_a

    aget-byte v0, p1, v3

    if-eqz v0, :cond_c

    :cond_a
    aget-byte v0, p1, v7

    if-nez v0, :cond_b

    aget-byte v0, p1, v8

    if-eqz v0, :cond_c

    :cond_b
    aget-byte v0, p1, v12

    shl-int/2addr v0, v3

    const v1, 0xffff

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    aget-byte v4, p1, v7

    shl-int/lit8 v3, v4, 0x8

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    aget-byte p1, p1, v8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v1, :cond_25

    invoke-interface {v1, v0, p1}, Lz/e;->j(II)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_25

    goto/16 :goto_6

    :cond_d
    const-string v1, "IAP2_NP_TITLE"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x12

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    const/16 v1, 0x12d

    invoke-virtual {p1, v1}, Ly/e;->c(I)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const-string v1, "IAP2_NP_ARTIST"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x13

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    const/16 v1, 0x12e

    invoke-virtual {p1, v1}, Ly/e;->c(I)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->k:Ly/e;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    const-string v1, "startWork"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_10

    const/16 v0, 0x67

    new-array v1, v2, [B

    invoke-interface {p1, v0, v1}, Lz/e;->l(I[B)V

    :cond_10
    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1, v10}, Lx/a;->r(Z)V

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->h0()V

    goto/16 :goto_7

    :cond_11
    const-string v1, "boxStart"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    const/16 v0, 0xc7

    invoke-interface {p1, v0}, Lz/b$b;->c(I)V

    goto/16 :goto_7

    :cond_12
    const-string v1, "minAppVersion_"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xe

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_25

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lz/e;->k(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    const-string v1, "ACT"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_25

    invoke-interface {p1, v10, v4}, Lz/e;->k(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    const-string v1, "atype_"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x63

    if-eqz v1, :cond_16

    array-length v0, p1

    if-ne v0, v12, :cond_25

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_15

    aget-byte v1, p1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x62

    new-array v3, v10, [B

    aget-byte p1, p1, v5

    aput-byte p1, v3, v2

    invoke-interface {v0, v1, v3}, Lz/e;->l(I[B)V

    goto/16 :goto_7

    :cond_16
    const-string v1, "android_link_type="

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    array-length v0, p1

    if-ne v0, v8, :cond_25

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_17

    aget-byte v1, p1, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x62

    new-array v3, v10, [B

    aget-byte p1, p1, v6

    aput-byte p1, v3, v2

    invoke-interface {v0, v1, v3}, Lz/e;->l(I[B)V

    goto/16 :goto_7

    :cond_18
    const-string v1, "wifi_module="

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v0, 0xc

    array-length v1, p1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_25

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v1, :cond_25

    new-array v3, v10, [B

    aget-byte p1, p1, v0

    aput-byte p1, v3, v2

    invoke-interface {v1, v7, v3}, Lz/e;->l(I[B)V

    goto/16 :goto_7

    :cond_19
    const-string v1, "bt_wl_done"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lz/b;->a()V

    goto/16 :goto_7

    :cond_1a
    const-string v1, "DrivePlay-"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "CarPlay-"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_2

    :cond_1b
    const-string v1, "check_update"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x69

    goto/16 :goto_0

    :cond_1c
    const-string v1, "download_"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_25

    const/16 v1, 0x6b

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lz/b$b;->h(I)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_25

    goto :goto_6

    :cond_1f
    :goto_2
    const-string p1, "DrivePlay-"

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    const-string p1, "CarPlay-"

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p1, 0xc

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_21
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz p1, :cond_22

    invoke-interface {p1, v11, v0}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_22
    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz p1, :cond_25

    const/16 v1, 0x64

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-interface {p1, v1, v3}, Lz/e;->m(I[Ljava/lang/String;)V

    goto :goto_7

    :cond_23
    :goto_5
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_24

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lz/b$b;->h(I)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_25

    :goto_6
    invoke-interface {v0, v1, p1}, Lz/b;->b(Lcom/juyou/b/constants/Constants$MODE;[B)V

    :cond_25
    :goto_7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    invoke-virtual {p0}, Lcom/juyou/usb/AufnDongle;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b;->m()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Ln0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "-",
            "La0/a;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle;->f:Ln0/l;

    return-void
.end method

.method public final E(Lz/e;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    return-void
.end method

.method public final F(Ln0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/usb/AufnDongle;->h:Ln0/l;

    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/juyou/usb/AufnDongle;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    const/16 v1, 0xa3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->n(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz/b;->n(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->g:Lz/e;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {v0, v1, v2}, Lz/e;->l(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    const/16 v1, 0xa1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lz/b;->n(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 1

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "req sw"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->h0()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/AufnDongle;->i0()V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz/b;->g(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final O(I)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final P(I)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final Q(I)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final S(I)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final T()Lkotlin/n;
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U(Z)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x62

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Y(II)V
    .locals 1

    new-instance v0, Ly/d;

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(II)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xa4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->n(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a0([BI)Lkotlin/n;
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lz/b;->o([BI)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b0(Z)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c0(Z)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xa5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->n(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d0(III)Lkotlin/n;
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lz/b;->d(III)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e0(Z)Lkotlin/n;
    .locals 2

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lz/b;->f(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f0(II)V
    .locals 1

    new-instance v0, Ly/d;

    invoke-direct {v0, p1, p2}, Ly/d;-><init>(II)V

    iget-object p1, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0}, Lz/b;->f(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->c:Z

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k1;->b(Lkotlinx/coroutines/h1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/c0;

    const-string v3, "usbReceive"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/d0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;

    invoke-direct {v5, p0, v1}, Lcom/juyou/usb/AufnDongle$startReceiveThread$1;-><init>(Lcom/juyou/usb/AufnDongle;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->o:Lkotlinx/coroutines/h1;

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->l:Lt0/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/juyou/usb/AufnDongle;->x(Lt0/e;I)Lkotlinx/coroutines/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->p:Lkotlinx/coroutines/h1;

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->m:Lt0/e;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/juyou/usb/AufnDongle;->x(Lt0/e;I)Lkotlinx/coroutines/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->q:Lkotlinx/coroutines/h1;

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->n:Lt0/e;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/juyou/usb/AufnDongle;->x(Lt0/e;I)Lkotlinx/coroutines/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->r:Lkotlinx/coroutines/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/juyou/usb/AufnDongle;->Z(Z)Lkotlin/n;

    invoke-virtual {p0, v0}, Lcom/juyou/usb/AufnDongle;->c0(Z)Lkotlin/n;

    iput-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->c:Z

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->p:Lkotlinx/coroutines/h1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h1$a;->a(Lkotlinx/coroutines/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->q:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h1$a;->a(Lkotlinx/coroutines/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->r:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h1$a;->a(Lkotlinx/coroutines/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    iput-object v2, p0, Lcom/juyou/usb/AufnDongle;->i:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/juyou/usb/AufnDongle;->K()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    invoke-interface {v0, v2, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    invoke-interface {v0, v2, v1}, Lz/b;->i(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/juyou/usb/AufnDongle;->X(Z)V

    sget-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v0}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/a;->o()V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 2

    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    sget-object v0, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object v0

    new-instance v1, Lcom/juyou/usb/AufnDongle$b;

    invoke-direct {v1, p0}, Lcom/juyou/usb/AufnDongle$b;-><init>(Lcom/juyou/usb/AufnDongle;)V

    invoke-virtual {v0, v1}, Lcom/juyou/usb/UsbUtils;->o(Lcom/juyou/usb/UsbUtils$b;)V

    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle;->w:Lz/b$b;

    invoke-interface {v0, v1}, Lz/b;->l(Lz/b$b;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-virtual {v1}, Lcom/juyou/usb/a$a;->b()Lcom/juyou/usb/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/b;->k(Lz/f;)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/usb/AufnDongle;->a:Lz/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/juyou/usb/AufnDongle;->v:Lz/b$a;

    invoke-interface {v0, v1}, Lz/b;->e(Lz/b$a;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/usb/AufnDongle;->d:Z

    return v0
.end method
