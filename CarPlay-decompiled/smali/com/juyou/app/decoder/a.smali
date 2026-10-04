.class public Lcom/juyou/app/decoder/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/b/interfaces/IViewDecoder;


# instance fields
.field private a:Lcom/juyou/app/decoder/WPFFD;

.field private b:Lcom/juyou/b/interfaces/IViewDecoder$a;

.field private c:Lcom/juyou/app/decoder/h264/a;

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Thread;

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/juyou/app/decoder/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->g:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->h:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->i:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->k:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method static synthetic i(Lcom/juyou/app/decoder/a;)Lcom/juyou/b/interfaces/IViewDecoder$a;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/a;->b:Lcom/juyou/b/interfaces/IViewDecoder$a;

    return-object p0
.end method

.method static synthetic j(Lcom/juyou/app/decoder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/a;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/juyou/app/decoder/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/decoder/a;->u()V

    return-void
.end method

.method static synthetic l(Lcom/juyou/app/decoder/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic m(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/WPFFD;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    return-object p0
.end method

.method static synthetic n(Lcom/juyou/app/decoder/a;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/decoder/a;->d:I

    return p0
.end method

.method static synthetic o(Lcom/juyou/app/decoder/a;I)I
    .locals 0

    iput p1, p0, Lcom/juyou/app/decoder/a;->d:I

    return p1
.end method

.method static synthetic p(Lcom/juyou/app/decoder/a;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/decoder/a;->e:I

    return p0
.end method

.method static synthetic q(Lcom/juyou/app/decoder/a;I)I
    .locals 0

    iput p1, p0, Lcom/juyou/app/decoder/a;->e:I

    return p1
.end method

.method static synthetic r(Lcom/juyou/app/decoder/a;)Lcom/juyou/app/decoder/h264/a;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/a;->c:Lcom/juyou/app/decoder/h264/a;

    return-object p0
.end method

.method static synthetic s(Lcom/juyou/app/decoder/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/a;->j:Z

    return p0
.end method

.method static synthetic t(Lcom/juyou/app/decoder/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/decoder/a;->j:Z

    return p1
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->k:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->b:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method private v([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0x1f

    if-eq v3, v2, :cond_1

    aget-byte p1, p1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/juyou/b/interfaces/IViewDecoder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/decoder/a;->b:Lcom/juyou/b/interfaces/IViewDecoder$a;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/decoder/a;->c()V

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPFFD;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPFFD;->nativeDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/juyou/app/decoder/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->g:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/app/decoder/a;->l:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/a;->c:Lcom/juyou/app/decoder/h264/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/decoder/h264/a;->g()V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/juyou/app/decoder/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFrameSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FFMPEG  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->g:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/juyou/app/decoder/WPFFD;

    invoke-direct {v0}, Lcom/juyou/app/decoder/WPFFD;-><init>()V

    iput-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    invoke-virtual {v0, v1}, Lcom/juyou/app/decoder/WPFFD;->nativeInit(I)V

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPFFD;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/juyou/app/decoder/a;->b:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/juyou/b/interfaces/IViewDecoder$State;->UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-interface {p1, p2}, Lcom/juyou/b/interfaces/IViewDecoder$a;->c(Lcom/juyou/b/interfaces/IViewDecoder$State;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/a;->b:Lcom/juyou/b/interfaces/IViewDecoder$a;

    iget-object p2, p0, Lcom/juyou/app/decoder/a;->a:Lcom/juyou/app/decoder/WPFFD;

    invoke-virtual {p2}, Lcom/juyou/app/decoder/WPFFD;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/juyou/b/interfaces/IViewDecoder$a;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/juyou/app/decoder/a;->g:Z

    :cond_2
    return-void

    :cond_3
    check-cast p1, Lcom/juyou/app/decoder/h264/GLFrameSurface;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/h264/GLFrameSurface;->getRenderer()Lcom/juyou/app/decoder/h264/a;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/app/decoder/a;->c:Lcom/juyou/app/decoder/h264/a;

    iput p2, p0, Lcom/juyou/app/decoder/a;->d:I

    iput p3, p0, Lcom/juyou/app/decoder/a;->e:I

    new-instance p2, Lcom/juyou/app/decoder/a$a;

    invoke-direct {p2, p0}, Lcom/juyou/app/decoder/a$a;-><init>(Lcom/juyou/app/decoder/a;)V

    invoke-virtual {p1, p2}, Lcom/juyou/app/decoder/h264/a;->d(Ls/a;)V

    iget-object p1, p0, Lcom/juyou/app/decoder/a;->c:Lcom/juyou/app/decoder/h264/a;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/h264/a;->f()V

    new-instance p1, Lcom/juyou/app/decoder/a$b;

    invoke-direct {p1, p0}, Lcom/juyou/app/decoder/a$b;-><init>(Lcom/juyou/app/decoder/a;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/juyou/app/decoder/a;->l:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g([BI)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lb0/d;->a:Lb0/d;

    invoke-virtual {p2}, Lb0/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/juyou/app/decoder/a;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/juyou/app/decoder/a;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->h:Z

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/juyou/app/decoder/a;->i:Z

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/juyou/app/decoder/a;->i:Z

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/juyou/app/decoder/a;->k:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/a;->v([B)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/juyou/app/decoder/a;->k:Z

    iget-object p2, p0, Lcom/juyou/app/decoder/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
