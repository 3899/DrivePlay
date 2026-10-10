.class public final Le0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/b$a;,
        Le0/b$b;
    }
.end annotation


# static fields
.field public static final r:Le0/b$a;

.field private static s:Le0/b;


# instance fields
.field private a:Lcom/juyou/b/constants/Constants$MODE;

.field private b:Z

.field private c:La0/a;

.field private d:La0/a;

.field private e:I

.field private f:I

.field private g:Lz/b$a;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lz/f;

.field private j:Lq/a;

.field private k:Lc0/a;

.field private l:Ld0/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Le0/b;->r:Le0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    iput-object v0, p0, Le0/b;->a:Lcom/juyou/b/constants/Constants$MODE;

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    iput-object v0, p0, Le0/b;->c:La0/a;

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    iput-object v0, p0, Le0/b;->d:La0/a;

    const/4 v0, 0x1

    iput v0, p0, Le0/b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Le0/b;->f:I

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Le0/b;->j:Lq/a;

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Le0/b;->k:Lc0/a;

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    iput-object v0, p0, Le0/b;->l:Ld0/a;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->S()V

    iget-object v1, p0, Le0/b;->i:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    const-string v1, "pb srw"

    invoke-virtual {v0, v1}, Ld0/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final C(I)V
    .locals 1

    iput p1, p0, Le0/b;->f:I

    iget v0, p0, Le0/b;->e:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->j(I)V

    :cond_0
    return-void
.end method

.method private final D(I)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->k(I)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final H(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentBoxAndroidType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Le0/b;->e:I

    iget v0, p0, Le0/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p1, v0, :cond_0

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p0}, Le0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const v0, 0x1346344

    if-lt p1, v0, :cond_0

    iget p1, p0, Le0/b;->f:I

    invoke-direct {p0, p1}, Le0/b;->C(I)V

    :cond_0
    return-void
.end method

.method private final I(I)V
    .locals 1

    invoke-static {}, Lcom/juyou/b/constants/Constants$MODE;->values()[Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Le0/b;->a:Lcom/juyou/b/constants/Constants$MODE;

    return-void
.end method

.method private final J(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le0/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iput-object v0, p0, Le0/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Le0/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le0/a;

    invoke-direct {v2, p0}, Le0/a;-><init>(Le0/b;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Le0/b;->g:Lz/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz/b$a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le0/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v0, p0, Le0/b;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Le0/b;->g:Lz/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lz/b$a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final K(Le0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "HeartBeatThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz/f;->a()I

    move-result v0

    iget-object p0, p0, Le0/b;->g:Lz/b$a;

    if-ltz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz/b$a;->c()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz/b$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final L(I)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->m(I)V

    return-void
.end method

.method private final M(Z)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->n(Z)V

    return-void
.end method

.method private final N(I)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->o(I)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final R(II)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->r(II)V

    return-void
.end method

.method private final S(Z)V
    .locals 1

    invoke-virtual {p0}, Le0/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Le0/b;->A()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le0/b;->u()V

    :goto_0
    return-void
.end method

.method private final T(Z)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->s(Z)V

    return-void
.end method

.method private final U(Z)V
    .locals 1

    invoke-virtual {p0}, Le0/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Le0/b;->z()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le0/b;->v()V

    :goto_0
    return-void
.end method

.method private final V(Z)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->u(Z)V

    return-void
.end method

.method private final W(II)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->v(II)V

    return-void
.end method

.method private final Y()V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->A()V

    return-void
.end method

.method public static synthetic p(Le0/b;)V
    .locals 0

    invoke-static {p0}, Le0/b;->K(Le0/b;)V

    return-void
.end method

.method public static final synthetic q()Le0/b;
    .locals 1

    sget-object v0, Le0/b;->s:Le0/b;

    return-object v0
.end method

.method public static final synthetic r(Le0/b;)V
    .locals 0

    sput-object p0, Le0/b;->s:Le0/b;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->G()V

    iget-object v1, p0, Le0/b;->i:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->I()V

    iget-object v1, p0, Le0/b;->i:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    const-string v0, "releaseVideoFocus"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->p()V

    iget-object v1, p0, Le0/b;->i:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->W()V

    iget-object v1, p0, Le0/b;->i:Lz/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dongleVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Le0/b;->m:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "sw_ver"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "wifi"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Le0/b;->P(Z)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, " wifi"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le0/b;->m:Ljava/lang/String;

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0, p1}, Lb0/a$a;->a(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boxVersion"

    invoke-virtual {v2, v4, v3}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/b;->t()Z

    move-result v2

    const-string v3, "boxType"

    if-eqz v2, :cond_1

    const-string v2, "wired dongle"

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v2, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v2, v1}, Ld0/a;->x(I)V

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "wired"

    invoke-virtual {v0, v3, v1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "wireless dongle"

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v2, "wireless"

    invoke-virtual {v0, v3, v2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x1343ef8

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, v1}, Ld0/a;->x(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Le0/b;->m:Ljava/lang/String;

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set bt name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput-object p1, p0, Le0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/b;->b:Z

    return-void
.end method

.method public Q(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPhoneLinked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Le0/b;->o:Z

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/a;->a(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->d()Lkotlin/n;

    return-void
.end method

.method public b(Lcom/juyou/b/constants/Constants$MODE;[B)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le0/b;->k:Lc0/a;

    invoke-virtual {p1, p2}, Lc0/a;->a([B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le0/b;->j:Lq/a;

    invoke-virtual {p1, p2}, Lq/a;->b([B)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {p1, p2}, Ld0/a;->f([B)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(III)V
    .locals 1

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/b;->d:La0/a;

    if-nez v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    iput-object v0, p0, Le0/b;->d:La0/a;

    :cond_0
    iget-object v0, p0, Le0/b;->d:La0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, La0/a;->Z(III)V

    iget-object p1, p0, Le0/b;->i:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/b;->d:La0/a;

    invoke-interface {p1, p2}, Lz/f;->b(La0/a;)V

    :cond_1
    return-void
.end method

.method public e(Lz/b$a;)V
    .locals 0

    iput-object p1, p0, Le0/b;->g:Lz/b$a;

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    sget-object p2, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "showNavi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v3, "showMedia"

    invoke-virtual {v1, v3, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v3

    const-string v4, "showComm"

    invoke-virtual {v3, v4, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p2

    const-string v4, "showFile"

    invoke-virtual {p2, v4, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    invoke-virtual {p1, v1}, La0/a;->a0(I)V

    iget-object p2, p0, Le0/b;->i:Lz/f;

    if-eqz p2, :cond_7

    goto :goto_0

    :pswitch_1
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, La0/a;->B(I)V

    iget-object p2, p0, Le0/b;->i:Lz/f;

    if-eqz p2, :cond_7

    :goto_0
    invoke-interface {p2, p1}, Lz/f;->b(La0/a;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->V(Z)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->C(I)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->D(I)V

    goto :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Le0/b;->G(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->N(I)V

    goto :goto_1

    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Le0/b;->O(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast p2, Ly/d;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly/d;->a()I

    move-result p1

    invoke-virtual {p2}, Ly/d;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Le0/b;->R(II)V

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->L(I)V

    goto :goto_1

    :cond_4
    check-cast p2, Ly/d;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly/d;->a()I

    move-result p1

    invoke-virtual {p2}, Ly/d;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Le0/b;->W(II)V

    goto :goto_1

    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->T(Z)V

    goto :goto_1

    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->M(Z)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, La0/a;->t(Ljava/lang/String;[B)V

    iget-object p1, p0, Le0/b;->i:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le0/b;->o:Z

    return v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Le0/b;->F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->J(Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->H(I)V

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le0/b;->Q(Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->I(I)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Le0/b;->E(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lz/f;)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->t(Lz/f;)V

    iget-object v0, p0, Le0/b;->j:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->f(Lz/f;)V

    iput-object p1, p0, Le0/b;->i:Lz/f;

    return-void
.end method

.method public l(Lz/b$b;)V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->q(Lz/b$b;)V

    iget-object v0, p0, Le0/b;->j:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->e(Lz/b$b;)V

    iget-object v0, p0, Le0/b;->k:Lc0/a;

    invoke-virtual {v0, p1}, Lc0/a;->d(Lz/b$b;)V

    return-void
.end method

.method public m()Z
    .locals 4

    invoke-virtual {p0}, Le0/b;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le0/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, La0/a;->x(Z)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send nowPlaying "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->U(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Le0/b;->S(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le0/b;->x(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-direct {p0}, Le0/b;->y()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Le0/b;->B()V

    goto :goto_0

    :pswitch_6
    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Le0/b;->X()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Le0/b;->Y()V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o([BI)V
    .locals 1

    iget-object v0, p0, Le0/b;->i:Lz/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/b;->c:La0/a;

    if-nez v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    iput-object v0, p0, Le0/b;->c:La0/a;

    :cond_0
    iget-object v0, p0, Le0/b;->c:La0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, La0/a;->R([BI)V

    iget-object p1, p0, Le0/b;->i:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/b;->c:La0/a;

    invoke-interface {p1, p2}, Lz/f;->b(La0/a;)V

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Le0/b;->e:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Le0/b;->b:Z

    return v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Le0/b;->l:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->y()V

    return-void
.end method

.method public final declared-synchronized x(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/b;->i:Lz/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le0/b;->a:Lcom/juyou/b/constants/Constants$MODE;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le0/b;->j:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Le0/b;->p:I

    if-ne v0, p1, :cond_2

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Le0/b;->q:J

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ignore same key event"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput p1, p0, Le0/b;->p:I

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le0/b;->q:J

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x64

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, La0/a;->u(I)V

    iget-object p1, p0, Le0/b;->i:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v4}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v4}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v2}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p1, v4}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v1}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v4}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v3}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p1, v4}, La0/a;->u(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v2}, La0/a;->v(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p1, v4}, La0/a;->v(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v3}, La0/a;->v(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p1, v4}, La0/a;->v(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    invoke-virtual {p1, v1}, La0/a;->w(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-virtual {p1, v3}, La0/a;->w(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    invoke-virtual {p1, v2}, La0/a;->w(I)V

    iget-object v0, p0, Le0/b;->i:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
