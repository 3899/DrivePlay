.class public final Lcom/juyou/app/Controller$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/Controller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:J

.field private final g:[B

.field final synthetic h:Lcom/juyou/app/Controller;


# direct methods
.method constructor <init>(Lcom/juyou/app/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/juyou/app/Controller$e;->c:I

    const/16 p1, 0x20

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/juyou/app/Controller$e;->g:[B

    return-void
.end method

.method public static synthetic n(Lcom/juyou/app/Controller;)V
    .locals 0

    invoke-static {p0}, Lcom/juyou/app/Controller$e;->v(Lcom/juyou/app/Controller;)V

    return-void
.end method

.method public static final synthetic o(Lcom/juyou/app/Controller$e;)[B
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/Controller$e;->g:[B

    return-object p0
.end method

.method public static final synthetic p(Lcom/juyou/app/Controller$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/Controller$e;->d:Z

    return p0
.end method

.method public static final synthetic q(Lcom/juyou/app/Controller$e;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/Controller$e;->a:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic r(Lcom/juyou/app/Controller$e;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/Controller$e;->c:I

    return p0
.end method

.method public static final synthetic s(Lcom/juyou/app/Controller$e;)I
    .locals 0

    iget p0, p0, Lcom/juyou/app/Controller$e;->b:I

    return p0
.end method

.method public static final synthetic t(Lcom/juyou/app/Controller$e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller$e;->d:Z

    return-void
.end method

.method public static final synthetic u(Lcom/juyou/app/Controller$e;I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/Controller$e;->b:I

    return-void
.end method

.method private static final v(Lcom/juyou/app/Controller;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/juyou/app/Controller;->u(Lcom/juyou/app/Controller;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPhoneChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/juyou/app/Controller;->q(Lcom/juyou/app/Controller;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/juyou/app/Controller;->s(Lcom/juyou/app/Controller;Z)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x109

    invoke-interface {p1, v1}, Lz/a;->c(I)V

    :cond_0
    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x110

    invoke-interface {p1, v0}, Lz/a;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juyou/app/Controller;->n(Lcom/juyou/app/Controller;Z)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {v0}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/a;->c(I)V

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    sget-object v0, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    invoke-static {p1, v0}, Lcom/juyou/app/Controller;->k(Lcom/juyou/app/Controller;Lcom/juyou/b/constants/Constants$MODE;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->v(Lcom/juyou/app/Controller;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->c(Lcom/juyou/app/Controller;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTurnByTurnChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1}, Landroid/hardware/g/G;->getMTurnByTurnOn()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1, v0}, Landroid/hardware/g/G;->updateNavi(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1}, Landroid/hardware/g/G;->getMTurnByTurnOn()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1, v0}, Landroid/hardware/g/G;->updateNavi(Z)V

    :cond_2
    :goto_0
    sget-object p1, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {p1, v0}, Landroid/hardware/g/G;->setMTurnByTurnOn(Z)V

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1, v0}, Lcom/juyou/app/Controller;->o(Lcom/juyou/app/Controller;Z)V

    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 7

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->a:Ljava/util/Timer;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/juyou/app/Controller;->n(Lcom/juyou/app/Controller;Z)V

    new-instance v1, Ljava/util/Timer;

    const-string p1, "checkBoxConn"

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/juyou/app/Controller$e;->a:Ljava/util/Timer;

    new-instance v2, Lcom/juyou/app/Controller$e$a;

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-direct {v2, p1, p0}, Lcom/juyou/app/Controller$e$a;-><init>(Lcom/juyou/app/Controller;Lcom/juyou/app/Controller$e;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->a:Ljava/util/Timer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speechChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMainAudioChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/juyou/app/Controller;->p(Lcom/juyou/app/Controller;Z)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/juyou/app/Controller;->i0(Lcom/juyou/app/Controller;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {}, Lcom/juyou/b/constants/Constants$MODE;->values()[Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/juyou/app/Controller;->k(Lcom/juyou/app/Controller;Lcom/juyou/b/constants/Constants$MODE;)V

    return-void
.end method

.method public i(I[B)V
    .locals 11

    const-string v0, "paras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    const/16 v1, 0x20

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ly/b;

    invoke-direct {p1, v4, v3, v4}, Ly/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    const-string v0, "dongle_update_result"

    invoke-virtual {p1, v0}, Ly/b;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lkotlin/text/i;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    array-length p1, p2

    const/16 v0, 0xc

    :goto_0
    if-ge v0, p1, :cond_3

    aget-byte v5, p2, v0

    if-nez v5, :cond_2

    int-to-byte v5, v1

    aput-byte v5, p2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/i;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ly/b;

    invoke-direct {p2, v4, v3, v4}, Ly/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    const-string v0, "dongle_update"

    invoke-virtual {p2, v0}, Ly/b;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/juyou/app/Controller$e;->e:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    sub-long v7, v5, v7

    const-wide/16 v9, 0xbb8

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    return-void

    :cond_5
    iput-wide v5, p0, Lcom/juyou/app/Controller$e;->e:J

    iput-wide v5, p0, Lcom/juyou/app/Controller$e;->f:J

    const/4 p1, 0x0

    const/16 v0, 0xe

    invoke-static {p2, p1, v0}, Lcom/juyou/app/utils/a;->b([BII)S

    move-result v5

    const/16 v6, 0xf

    aget-byte v7, p2, v6

    invoke-static {v7}, Lkotlin/k;->a(I)I

    move-result v7

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    invoke-static {v7}, Lkotlin/k;->a(I)I

    move-result v7

    aget-byte v9, p2, v0

    invoke-static {v9}, Lkotlin/j;->a(B)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lkotlin/k;->a(I)I

    move-result v9

    or-int/2addr v7, v9

    invoke-static {v7}, Lkotlin/k;->a(I)I

    move-result v7

    invoke-static {v5}, Lkotlin/m;->a(S)S

    move-result v9

    int-to-short v7, v7

    invoke-static {v7}, Lkotlin/m;->a(S)S

    move-result v10

    if-ne v9, v10, :cond_9

    iget-wide v9, p0, Lcom/juyou/app/Controller$e;->f:J

    iget-object v5, p0, Lcom/juyou/app/Controller$e;->g:[B

    invoke-static {v9, v10, v5}, Lcom/juyou/app/utils/a;->d(J[B)V

    const/4 v5, 0x5

    iget-object v7, p0, Lcom/juyou/app/Controller$e;->g:[B

    const/4 v9, 0x6

    invoke-static {p2, v5, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/juyou/app/Controller$e;->g:[B

    aget-byte v2, p2, v2

    aput-byte v2, v5, v0

    const/16 v0, 0x10

    const/16 v2, 0xd

    aget-byte p2, p2, v2

    aput-byte p2, v5, v6

    const/16 p2, 0x11

    aput-byte p1, v5, v0

    const/16 v0, 0x12

    sget-object v2, Lcom/juyou/app/b;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v5, p2

    iget-object p2, p0, Lcom/juyou/app/Controller$e;->g:[B

    const/16 v2, 0x13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb0/a$a;->a(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->g:[B

    const/16 v4, 0x14

    aget-byte v5, p2, p1

    aput-byte v5, v0, v2

    const/16 v2, 0x15

    aget-byte v3, p2, v3

    aput-byte v3, v0, v4

    const/16 v3, 0x16

    const/4 v4, 0x2

    aget-byte v4, p2, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    aget-byte p2, p2, v2

    aput-byte p2, v0, v3

    :cond_7
    iget-object p2, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p2}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p2

    if-eqz p2, :cond_8

    const/16 v0, 0x116

    invoke-interface {p2, v0}, Lz/a;->c(I)V

    :cond_8
    iget-object p2, p0, Lcom/juyou/app/Controller$e;->g:[B

    invoke-static {p2, p1, v1}, Lcom/juyou/app/utils/a;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object p2

    const-string v0, "auth"

    invoke-virtual {p2, v0}, Lv/e;->u(Ljava/lang/String;)Lv/e;

    move-result-object p2

    const-string v0, "s"

    invoke-virtual {p2, v0, p1}, Lv/e;->j(Ljava/lang/String;Ljava/lang/Object;)Lv/e;

    move-result-object p1

    new-instance p2, Lcom/juyou/app/Controller$e$b;

    iget-object v0, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-direct {p2, p0, v0}, Lcom/juyou/app/Controller$e$b;-><init>(Lcom/juyou/app/Controller$e;Lcom/juyou/app/Controller;)V

    invoke-virtual {p1, p2}, Lv/e;->t(Lv/c;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->k()V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "crc error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkotlin/m;->a(S)S

    move-result p2

    invoke-static {p2}, Lkotlin/m;->b(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/m;->a(S)S

    move-result p2

    invoke-static {p2}, Lkotlin/m;->b(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->y0(Z)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1, p2}, Lcom/juyou/app/Controller;->m(Lcom/juyou/app/Controller;Z)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lz/a;->b(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "20240918"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    sget-object p2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    const v0, 0x7f0f005b

    invoke-virtual {p2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public varargs l(I[B)V
    .locals 4

    const-string v0, "paras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x66

    const/16 v1, 0x5a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    aget-byte p1, p2, v0

    aget-byte v1, p2, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    aget-byte p1, p2, v0

    sub-int/2addr p1, v2

    :cond_1
    sget-object p2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "androidPhone"

    invoke-virtual {p2, v0, p1}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte p2, p2, v1

    invoke-static {p1, v0, p2}, Lcom/juyou/app/Controller;->t(Lcom/juyou/app/Controller;BB)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    iget-object p2, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    new-instance v0, Lcom/juyou/app/e;

    invoke-direct {v0, p2}, Lcom/juyou/app/e;-><init>(Lcom/juyou/app/Controller;)V

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->u(Lcom/juyou/app/Controller;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->d(Lcom/juyou/app/Controller;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->d(Lcom/juyou/app/Controller;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->d(Lcom/juyou/app/Controller;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs m(I[Ljava/lang/String;)V
    .locals 4

    const-string v0, "paras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/16 v1, 0xca

    const/16 v2, 0xc9

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    aget-object p2, p2, v3

    invoke-static {p1, p2}, Lcom/juyou/app/Controller;->l(Lcom/juyou/app/Controller;Ljava/lang/String;)V

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/a/f/F;->INSTANCE:Lcom/google/a/f/F;

    iget-object p2, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {p2}, Lcom/juyou/app/Controller;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/a/f/F;->sf(I)V

    goto :goto_1

    :cond_1
    const-string p1, "get sw version"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lz/a;->c(I)V

    :cond_2
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_3
    const-string p1, "bt name is null"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CBT\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/juyou/app/Controller;->n(Lcom/juyou/app/Controller;Z)V

    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lz/a;->c(I)V

    :cond_5
    iget-object p1, p0, Lcom/juyou/app/Controller$e;->h:Lcom/juyou/app/Controller;

    invoke-static {p1}, Lcom/juyou/app/Controller;->e(Lcom/juyou/app/Controller;)Lz/a;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-interface {p1, v1}, Lz/a;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method
