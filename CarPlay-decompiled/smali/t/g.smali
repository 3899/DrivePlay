.class public final Lt/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/google/webrtc/juyou/apm/WebRtc$b;

.field private g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

.field private h:Lcom/google/webrtc/juyou/apm/WebRtc$c;

.field private i:Lcom/google/webrtc/juyou/apm/WebRtc$d;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/g;->c:Z

    iput-boolean v0, p0, Lt/g;->d:Z

    return-void
.end method

.method private final c(II)V
    .locals 5

    new-instance v0, Lcom/google/webrtc/juyou/apm/WebRtc;

    invoke-direct {v0}, Lcom/google/webrtc/juyou/apm/WebRtc;-><init>()V

    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc;->w()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lt/g;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/webrtc/juyou/apm/WebRtc$b;

    const/16 v4, 0xff

    invoke-direct {v0, v2, v4, v1, p1}, Lcom/google/webrtc/juyou/apm/WebRtc$b;-><init>(IIII)V

    iput-object v0, p0, Lt/g;->f:Lcom/google/webrtc/juyou/apm/WebRtc$b;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v4, v3}, Lcom/google/webrtc/juyou/apm/WebRtc$b;->c(IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "agc load failed"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lt/g;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :try_start_1
    new-instance p2, Lcom/google/webrtc/juyou/apm/WebRtc$a;

    invoke-direct {p2, p1, v3, v1}, Lcom/google/webrtc/juyou/apm/WebRtc$a;-><init>(IZI)V

    iput-object p2, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p2, "aec load failed"

    invoke-static {p2}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lt/g;->b:Z

    if-eqz p2, :cond_2

    :try_start_2
    new-instance p2, Lcom/google/webrtc/juyou/apm/WebRtc$c;

    invoke-direct {p2, p1, v3}, Lcom/google/webrtc/juyou/apm/WebRtc$c;-><init>(II)V

    iput-object p2, p0, Lt/g;->h:Lcom/google/webrtc/juyou/apm/WebRtc$c;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "ns load failed"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-boolean p1, p0, Lt/g;->c:Z

    if-eqz p1, :cond_3

    :try_start_3
    new-instance p1, Lcom/google/webrtc/juyou/apm/WebRtc$d;

    invoke-direct {p1, v2}, Lcom/google/webrtc/juyou/apm/WebRtc$d;-><init>(I)V

    iput-object p1, p0, Lt/g;->i:Lcom/google/webrtc/juyou/apm/WebRtc$d;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string p1, "vad load failed"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iput-boolean v3, p0, Lt/g;->e:Z

    const-string p1, "load rtc success"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lib load failed,msg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    sget p2, Lcom/juyou/b/R$string;->notsupport:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "WebRTC"

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

    :cond_1
    iget-object v0, p0, Lt/g;->f:Lcom/google/webrtc/juyou/apm/WebRtc$b;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc$b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Lt/g;->f:Lcom/google/webrtc/juyou/apm/WebRtc$b;

    :cond_3
    iget-object v0, p0, Lt/g;->h:Lcom/google/webrtc/juyou/apm/WebRtc$c;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc$c;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object v1, p0, Lt/g;->h:Lcom/google/webrtc/juyou/apm/WebRtc$c;

    :cond_5
    iget-object v0, p0, Lt/g;->i:Lcom/google/webrtc/juyou/apm/WebRtc$d;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lcom/google/webrtc/juyou/apm/WebRtc$d;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v1, p0, Lt/g;->i:Lcom/google/webrtc/juyou/apm/WebRtc$d;

    :cond_7
    return-void
.end method

.method public final b(ZZZZII)V
    .locals 0

    iput-boolean p1, p0, Lt/g;->b:Z

    iput-boolean p2, p0, Lt/g;->d:Z

    iput-boolean p3, p0, Lt/g;->c:Z

    iput-boolean p4, p0, Lt/g;->a:Z

    iput p5, p0, Lt/g;->k:I

    invoke-direct {p0, p5, p6}, Lt/g;->c(II)V

    return-void
.end method

.method public final d([B[B)[B
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt/g;->e:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lt/b;->a:Lt/b$a;

    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Lt/b$a;->a([BI)[S

    move-result-object v1

    iget-boolean v2, p0, Lt/g;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

    if-eqz v2, :cond_1

    array-length v2, v1

    const/16 v6, 0x50

    if-eq v2, v6, :cond_2

    :cond_1
    array-length v2, v1

    const/16 v6, 0xa0

    if-ne v2, v6, :cond_7

    :cond_2
    if-eqz p1, :cond_7

    array-length v2, p1

    invoke-virtual {v0, p1, v2}, Lt/b$a;->a([BI)[S

    move-result-object p1

    iget-object v2, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

    if-eqz v2, :cond_3

    array-length v6, p1

    invoke-virtual {v2, p1, v6}, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a([SI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lt/g;->g:Lcom/google/webrtc/juyou/apm/WebRtc$a;

    if-eqz p1, :cond_5

    array-length v2, v1

    const/16 v6, 0x32

    invoke-virtual {p1, v1, v4, v2, v6}, Lcom/google/webrtc/juyou/apm/WebRtc$a;->b([S[SII)[S

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const-string p1, "aec process failed"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    iput-boolean v5, p0, Lt/g;->a:Z

    :cond_7
    :goto_2
    const/4 p1, 0x0

    :goto_3
    iget-boolean v2, p0, Lt/g;->c:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lt/g;->i:Lcom/google/webrtc/juyou/apm/WebRtc$d;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_8

    iget v6, p0, Lt/g;->k:I

    invoke-virtual {v2, v6, v1, v5}, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a(I[SZ)Z

    move-result v5

    :cond_8
    if-nez v5, :cond_a

    if-eqz p1, :cond_9

    array-length p1, v1

    invoke-virtual {v0, v1, p1}, Lt/b$a;->h([SI)[B

    move-result-object p2

    :cond_9
    return-object p2

    :cond_a
    iget-boolean p1, p0, Lt/g;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lt/g;->f:Lcom/google/webrtc/juyou/apm/WebRtc$b;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    array-length p2, v1

    iget v2, p0, Lt/g;->j:I

    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a([SIII)Lcom/google/webrtc/juyou/apm/WebRtc$b$a;

    move-result-object p1

    iget p2, p1, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->a:I

    if-nez p2, :cond_b

    iget p2, p1, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->c:I

    iput p2, p0, Lt/g;->j:I

    iget-object v1, p1, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->b:[S

    const-string p1, "ret.out"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean p1, p0, Lt/g;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lt/g;->h:Lcom/google/webrtc/juyou/apm/WebRtc$c;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    const/16 p2, 0xa

    invoke-virtual {p1, v1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a([SI)[S

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    move-object v1, v4

    :cond_d
    array-length p1, v1

    invoke-virtual {v0, v1, p1}, Lt/b$a;->h([SI)[B

    move-result-object p1

    return-object p1
.end method
