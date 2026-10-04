.class public final Ld0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private a:Lz/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:J

.field private t:Lz/b$b;

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0/a;->e:I

    iput v0, p0, Ld0/a;->f:I

    const/16 v1, 0x1e

    iput v1, p0, Ld0/a;->g:I

    const/16 v1, 0x14

    iput v1, p0, Ld0/a;->h:I

    const/16 v1, 0xf0

    iput v1, p0, Ld0/a;->n:I

    const/16 v1, 0x8c

    iput v1, p0, Ld0/a;->o:I

    const-string v1, "HOME"

    iput-object v1, p0, Ld0/a;->p:Ljava/lang/String;

    const-string v1, "CarPlay"

    iput-object v1, p0, Ld0/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    iput v0, p0, Ld0/a;->v:I

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "CSP"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/a;->c:Z

    new-instance v1, La0/a;

    invoke-direct {v1}, La0/a;-><init>()V

    invoke-virtual {v1}, La0/a;->Y()V

    iget-object v2, p0, Ld0/a;->a:Lz/f;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lz/f;->b(La0/a;)V

    :cond_0
    iget-object v1, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/b$b;->e(I)V

    :cond_1
    iget-object v0, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private final c(I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const/4 v2, 0x6

    const/4 v4, -0x1

    if-eq p1, v2, :cond_8

    const-string v2, "carplayMode"

    const/16 v5, 0xc8

    const/16 v6, 0x40

    const/4 v7, 0x7

    if-eq p1, v7, :cond_7

    const/16 v0, 0x8

    const/16 v8, 0x41

    if-eq p1, v0, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Ld0/a;->e:I

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_f

    iput v8, p0, Ld0/a;->e:I

    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/b;->s()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ld0/a;->s:J

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0, v1}, Ld0/a;->x(I)V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Ld0/a;->e:I

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v5, :cond_f

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_f

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "CP bt insert"

    invoke-virtual {v0, v1, v3}, Lcom/juyou/b/BaseApplication;->m(Ljava/lang/String;Z)V

    iput v6, p0, Ld0/a;->e:I

    invoke-virtual {p0, v7}, Ld0/a;->x(I)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "ANDROID_REMOVE"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Ld0/a;->s:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long p1, v0, v5

    if-gtz p1, :cond_5

    return-void

    :cond_5
    iget p1, p0, Ld0/a;->e:I

    if-eq p1, v8, :cond_6

    iput v4, p0, Ld0/a;->e:I

    sget-object p1, Le0/b;->r:Le0/b$a;

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Le0/b;->Q(Z)V

    iput-boolean v3, p0, Ld0/a;->d:Z

    :cond_6
    sget-object p1, Le0/b;->r:Le0/b$a;

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/b;->X()V

    return-void

    :cond_7
    iget v1, p0, Ld0/a;->e:I

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_f

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_f

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "CP usb insert"

    invoke-virtual {v0, v1, v3}, Lcom/juyou/b/BaseApplication;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ld0/a;->x(I)V

    iput v7, p0, Ld0/a;->e:I

    goto :goto_1

    :cond_8
    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->h()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Le0/b;->Q(Z)V

    iput v4, p0, Ld0/a;->e:I

    goto :goto_1

    :cond_a
    sget-object v2, Le0/b;->r:Le0/b$a;

    invoke-virtual {v2}, Le0/b$a;->a()Le0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le0/b;->Q(Z)V

    iput v0, p0, Ld0/a;->e:I

    iput-boolean v1, p0, Ld0/a;->d:Z

    goto :goto_1

    :cond_b
    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->t()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->h()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ld0/a;->d:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Le0/b;->Q(Z)V

    iput-boolean v3, p0, Ld0/a;->d:Z

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/b;->X()V

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    sget-object v2, Le0/b;->r:Le0/b$a;

    invoke-virtual {v2}, Le0/b$a;->a()Le0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le0/b;->Q(Z)V

    iput v0, p0, Ld0/a;->e:I

    :cond_f
    :goto_1
    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lz/b$b;->c(I)V

    :cond_10
    return-void
.end method

.method private final e(I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/b$b;->g(I)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/b$b;->a(I)V

    :cond_0
    return-void
.end method

.method private final i(I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/b$b;->b(I)V

    :cond_0
    return-void
.end method

.method private final w(I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/b$b;->f(I)V

    :cond_0
    return-void
.end method

.method private final z(I)V
    .locals 1

    iget-object v0, p0, Ld0/a;->t:Lz/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/b$b;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-direct {p0}, Ld0/a;->b()V

    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/b;->Q(Z)V

    const/4 v0, -0x1

    iput v0, p0, Ld0/a;->e:I

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "CST"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-nez v0, :cond_0

    const-string p1, "sender is null"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Ld0/a;->l:I

    if-eqz v0, :cond_c

    iget v0, p0, Ld0/a;->m:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->b()Lkotlin/n;

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->o()Lkotlin/n;

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->e()V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->E()V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->d()Lkotlin/n;

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget v1, p0, Ld0/a;->l:I

    iget v2, p0, Ld0/a;->m:I

    invoke-virtual {v0, v1, v2}, La0/a;->U(II)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget v1, p0, Ld0/a;->n:I

    iget v2, p0, Ld0/a;->o:I

    invoke-virtual {v0, v1, v2}, La0/a;->F(II)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget-object v1, p0, Ld0/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, La0/a;->D(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget-object v1, p0, Ld0/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, La0/a;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget v1, p0, Ld0/a;->r:I

    invoke-virtual {v0, v1}, La0/a;->P(I)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget v1, p0, Ld0/a;->g:I

    invoke-virtual {v0, v1}, La0/a;->y(I)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget-boolean v1, p0, Ld0/a;->j:Z

    invoke-virtual {v0, v1}, La0/a;->V(Z)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget-boolean v1, p0, Ld0/a;->i:Z

    invoke-virtual {v0, v1}, La0/a;->O(Z)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    const-string v3, "showNavi"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v3

    const-string v5, "showMedia"

    invoke-virtual {v3, v5, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v5

    const-string v6, "showComm"

    invoke-virtual {v5, v6, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v6, "showFile"

    invoke-virtual {v1, v6, v4}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    if-eqz v1, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, La0/a;->a0(I)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_5
    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->c()Lkotlin/n;

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget-boolean v1, p0, Ld0/a;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0, v4}, La0/a;->T(I)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    invoke-virtual {v0}, La0/a;->r()V

    iget v1, p0, Ld0/a;->h:I

    invoke-virtual {v0, v1}, La0/a;->C(I)V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    sget-object v1, Le0/b;->r:Le0/b$a;

    invoke-virtual {v1}, Le0/b$a;->a()Le0/b;

    move-result-object v3

    invoke-virtual {v3}, Le0/b;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Le0/b$a;->a()Le0/b;

    move-result-object v3

    invoke-virtual {v3}, Le0/b;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->o()Lkotlin/n;

    iget-object v3, p0, Ld0/a;->a:Lz/f;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lz/f;->b(La0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x64

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v0}, La0/a;->r()V

    sget-object v3, Lx/a;->a:Lx/a;

    invoke-virtual {v3}, Lx/a;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, La0/a;->b0()V

    iget-object v3, p0, Ld0/a;->a:Lz/f;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lz/f;->b(La0/a;)V

    goto :goto_1

    :cond_9
    iput-boolean v2, p0, Ld0/a;->b:Z

    :goto_1
    if-nez p1, :cond_a

    invoke-virtual {v1}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Ld0/a;->x(I)V

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    iget p1, p0, Ld0/a;->f:I

    if-lez p1, :cond_b

    invoke-virtual {p0, p1}, Ld0/a;->x(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, La0/a;->b0()V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :goto_2
    const-string p1, "CST END"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    iget-object p1, p0, Ld0/a;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_3
    :try_start_5
    const-string p1, "no video size"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lkotlin/n;
    .locals 2

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0}, La0/a;->E()V

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    invoke-virtual {v0}, La0/a;->r()V

    invoke-virtual {v0}, La0/a;->d()Lkotlin/n;

    iget-object v1, p0, Ld0/a;->a:Lz/f;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final f([B)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    const v4, 0xffff

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v5, 0x10

    shl-int/2addr v2, v5

    const v6, 0xffffff

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v7, 0x18

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    iget v2, p0, Ld0/a;->w:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Ld0/a;->w:I

    invoke-direct {p0, v0}, Ld0/a;->i(I)V

    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    return-void

    :cond_2
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    shl-int/2addr v1, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    iget v1, p0, Ld0/a;->x:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Ld0/a;->x:I

    invoke-direct {p0, v0}, Ld0/a;->e(I)V

    :cond_3
    array-length v0, p1

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    shl-int/2addr v2, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    shl-int/2addr v2, v5

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    iget v2, p0, Ld0/a;->y:I

    if-eq v0, v2, :cond_5

    iput v0, p0, Ld0/a;->y:I

    invoke-direct {p0, v0}, Ld0/a;->g(I)V

    :cond_5
    array-length v0, p1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    return-void

    :cond_6
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0xe

    aget-byte v1, p1, v1

    shl-int/2addr v1, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    aget-byte v1, p1, v5

    and-int/lit16 v1, v1, 0xff

    const/16 v8, 0x11

    aget-byte v8, p1, v8

    shl-int/2addr v8, v3

    and-int/2addr v8, v4

    or-int/2addr v1, v8

    const/16 v8, 0x12

    aget-byte v8, p1, v8

    shl-int/2addr v8, v5

    and-int/2addr v8, v6

    or-int/2addr v1, v8

    const/16 v8, 0x13

    aget-byte v8, p1, v8

    shl-int/2addr v8, v7

    or-int/2addr v1, v8

    iget v8, p0, Ld0/a;->z:I

    if-eq v0, v8, :cond_7

    iget v8, p0, Ld0/a;->B:I

    if-eq v1, v8, :cond_7

    iput v0, p0, Ld0/a;->z:I

    iput v1, p0, Ld0/a;->B:I

    invoke-direct {p0, v0}, Ld0/a;->w(I)V

    :cond_7
    array-length v0, p1

    if-ge v0, v7, :cond_8

    return-void

    :cond_8
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x15

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x16

    aget-byte v1, p1, v1

    shl-int/2addr v1, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x17

    aget-byte v1, p1, v1

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    iget v1, p0, Ld0/a;->A:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Ld0/a;->A:I

    invoke-direct {p0, v0}, Ld0/a;->z(I)V

    :cond_9
    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_a

    return-void

    :cond_a
    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/16 v1, 0x1a

    aget-byte v1, p1, v1

    shl-int/2addr v1, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x1b

    aget-byte p1, p1, v1

    shl-int/2addr p1, v7

    or-int/2addr p1, v0

    iget v0, p0, Ld0/a;->v:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Ld0/a;->v:I

    invoke-direct {p0, p1}, Ld0/a;->c(I)V

    :cond_b
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld0/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld0/a;->f:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rscp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/a;->A()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sget-object v1, Le0/b;->r:Le0/b$a;

    invoke-virtual {v1}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    invoke-virtual {v1}, Le0/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, La0/a;->A(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, La0/a;->z(I)V

    :goto_0
    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld0/a;->h:I

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1}, La0/a;->C(I)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld0/a;->q:Ljava/lang/String;

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1}, La0/a;->D(Ljava/lang/String;)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Ld0/a;->g:I

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1}, La0/a;->y(I)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Ld0/a;->i:Z

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1}, La0/a;->O(Z)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Ld0/a;->r:I

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld0/a;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    iget v0, p0, Ld0/a;->r:I

    invoke-virtual {p1, v0}, La0/a;->P(I)V

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld0/a;->p:Ljava/lang/String;

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld0/a;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    iget-object v0, p0, Ld0/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, La0/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lz/b$b;)V
    .locals 0

    iput-object p1, p0, Ld0/a;->t:Lz/b$b;

    return-void
.end method

.method public final r(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CS setPhysicalSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    if-lez p1, :cond_0

    iput p1, p0, Ld0/a;->n:I

    :cond_0
    if-lez p2, :cond_1

    iput p2, p0, Ld0/a;->o:I

    :cond_1
    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    new-instance p1, La0/a;

    invoke-direct {p1}, La0/a;-><init>()V

    iget p2, p0, Ld0/a;->n:I

    iget v0, p0, Ld0/a;->o:I

    invoke-virtual {p1, p2, v0}, La0/a;->F(II)V

    iget-object p2, p0, Ld0/a;->a:Lz/f;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lz/f;->b(La0/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Ld0/a;->j:Z

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1}, La0/a;->V(Z)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lz/f;)V
    .locals 0

    iput-object p1, p0, Ld0/a;->a:Lz/f;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iput-boolean p1, p0, Ld0/a;->k:Z

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, La0/a;->T(I)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CS setVideoSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput p1, p0, Ld0/a;->l:I

    iput p2, p0, Ld0/a;->m:I

    iget-object v0, p0, Ld0/a;->a:Lz/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    invoke-virtual {v0, p1, p2}, La0/a;->U(II)V

    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-boolean v0, p0, Ld0/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "has not send base command"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld0/a;->a(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnectPhoneWork "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    const-string v3, "carplayMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carplay_start : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput p1, p0, Ld0/a;->f:I

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sget-object v2, Le0/b;->r:Le0/b$a;

    invoke-virtual {v2}, Le0/b$a;->a()Le0/b;

    move-result-object v2

    invoke-virtual {v2}, Le0/b;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, La0/a;->X(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, La0/a;->X(I)V

    :goto_0
    iget-object p1, p0, Ld0/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    iput-boolean v1, p0, Ld0/a;->c:Z

    iget-object p1, p0, Ld0/a;->t:Lz/b$b;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz/b$b;->e(I)V

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Ld0/a;->e:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld0/a;->x(I)V

    iput v1, p0, Ld0/a;->e:I

    :cond_0
    return-void
.end method
