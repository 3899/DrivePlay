.class public final Lcom/juyou/usb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/usb/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/juyou/usb/a$a;

.field private static m:Lcom/juyou/usb/a;

.field private static final n:Lcom/juyou/usb/a;


# instance fields
.field private a:Landroid/hardware/usb/UsbInterface;

.field private b:Landroid/hardware/usb/UsbEndpoint;

.field private c:Landroid/hardware/usb/UsbEndpoint;

.field private d:Landroid/hardware/usb/UsbDeviceConnection;

.field private e:[B

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:La0/a;

.field private j:I

.field private final k:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/juyou/usb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/juyou/usb/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/juyou/usb/a;->l:Lcom/juyou/usb/a$a;

    invoke-static {v0}, Lcom/juyou/usb/a$a;->a(Lcom/juyou/usb/a$a;)Lcom/juyou/usb/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sput-object v0, Lcom/juyou/usb/a;->n:Lcom/juyou/usb/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/juyou/usb/a;->e:[B

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    iput-object v0, p0, Lcom/juyou/usb/a;->i:La0/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-virtual {v0}, La0/a;->H()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/usb/a;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/juyou/usb/a;
    .locals 1

    sget-object v0, Lcom/juyou/usb/a;->n:Lcom/juyou/usb/a;

    return-object v0
.end method

.method public static final synthetic d()Lcom/juyou/usb/a;
    .locals 1

    sget-object v0, Lcom/juyou/usb/a;->m:Lcom/juyou/usb/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/juyou/usb/a;)V
    .locals 0

    sput-object p0, Lcom/juyou/usb/a;->m:Lcom/juyou/usb/a;

    return-void
.end method

.method private final f()V
    .locals 2

    iget v0, p0, Lcom/juyou/usb/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/juyou/usb/a;->j:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/juyou/usb/UsbUtils;->k:Lcom/juyou/usb/UsbUtils$a;

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils$a;->b()Lcom/juyou/usb/UsbUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/usb/UsbUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "usb err,box removed but not received"

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "use err,box removed but not received"

    invoke-virtual {v0, v1}, Lcom/juyou/b/BaseApplication;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/juyou/usb/a;->j:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    const-string v0, "usb maybe can not communication,err times:1000"

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/juyou/usb/a;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final i([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/juyou/usb/a;->b:Landroid/hardware/usb/UsbEndpoint;

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const-string p1, "send failed!"

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private final j()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-virtual {v2}, La0/a;->g()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-virtual {v3}, La0/a;->f()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/juyou/usb/a;->i([BI)I

    move-result v1

    if-gez v1, :cond_0

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-virtual {v2}, La0/a;->m()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-virtual {v3}, La0/a;->n()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/juyou/usb/a;->i([BI)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    return v1

    :cond_1
    iput v0, p0, Lcom/juyou/usb/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lb0/c;->g(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    :goto_0
    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/juyou/usb/a;->h:Z

    return v1
.end method

.method private final k(La0/a;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "sendUsbData msg is null"

    :goto_0
    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/juyou/usb/a;->f:Z

    if-nez v1, :cond_1

    const-string p1, "sendUsbData usb not connected!!"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La0/a;->l()I

    move-result v1

    const v2, -0x55aa55a6

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/juyou/usb/a;->j()I

    move-result v0

    iget-object p1, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return v0

    :cond_3
    iget-object v1, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/juyou/usb/a;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/juyou/usb/a;->g:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/juyou/usb/a;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, La0/a;->g()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->f()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/juyou/usb/a;->i([BI)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, La0/a;->n()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/juyou/usb/a;->i([BI)I

    move-result p1

    move v0, p1

    :cond_5
    if-ltz v0, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Lcom/juyou/usb/a;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    goto :goto_2

    :cond_6
    const-string p1, "AUM_SUD usb not ready"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/juyou/usb/a;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/usb/a;->b:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/juyou/usb/a;->i:La0/a;

    invoke-direct {p0, v0}, Lcom/juyou/usb/a;->k(La0/a;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/juyou/usb/a;->g:Z

    iget-boolean v2, p0, Lcom/juyou/usb/a;->h:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/juyou/usb/a;->h:Z

    return v1

    :cond_1
    return v0
.end method

.method public b(La0/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/juyou/usb/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/juyou/usb/a;->k(La0/a;)I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/usb/a;->f:Z

    return v0
.end method

.method public final h(La0/a;)I
    .locals 8

    const-string v0, "receiveMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/usb/a;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, La0/a;->g()[B

    move-result-object v3

    invoke-virtual {p1}, La0/a;->f()I

    move-result v4

    const/16 v5, 0x12c

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p1}, La0/a;->q()V

    invoke-virtual {p1}, La0/a;->n()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_4

    const/16 v4, 0x4000

    if-le v0, v4, :cond_0

    sget-object v5, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v5}, Lb0/a$a;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/juyou/usb/a;->e:[B

    array-length v5, v5

    if-ge v5, v4, :cond_2

    new-array v5, v4, [B

    iput-object v5, p0, Lcom/juyou/usb/a;->e:[B

    :cond_2
    iget-object v5, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    iget-object v7, p0, Lcom/juyou/usb/a;->e:[B

    invoke-virtual {v5, v6, v7, v4, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    if-gez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La0/a;->l()I

    move-result p1

    const v3, -0x55aa55ab

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error,need:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,ret: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    const/4 p1, -0x2

    const/4 v1, -0x2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/juyou/usb/a;->e:[B

    invoke-virtual {p1}, La0/a;->m()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    :goto_2
    iput v2, p0, Lcom/juyou/usb/a;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/juyou/usb/a;->f()V

    :cond_5
    :goto_3
    return v1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/usb/a;->f:Z

    return-void
.end method

.method public final declared-synchronized m(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Z
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p2

    const-string v1, "open usb failed!"

    invoke-virtual {p2, v1}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    const-string p2, "open usb device failed"

    invoke-static {p2}, Lb0/c;->e(Ljava/lang/String;)V

    sget-object p2, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb0/a$a;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v1

    invoke-virtual {p1, v1}, Lb0/a$a;->r(I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_5

    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt p2, v2, :cond_2

    iget-object v4, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v4, :cond_1

    const/16 v5, 0x40

    const/16 v6, 0xa7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    invoke-virtual/range {v4 .. v12}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BIII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_3

    const/16 v3, 0x40

    const/16 v4, 0xa7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-ltz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Change to dongle "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return v1

    :cond_7
    :try_start_4
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_e

    invoke-virtual {p2, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    iget-object v5, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    const-string v6, "mUsbInterface!!.getEndpoint(j)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    if-nez v6, :cond_8

    iput-object v5, p0, Lcom/juyou/usb/a;->b:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_7

    :cond_8
    const/16 v6, 0x80

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v7

    if-ne v6, v7, :cond_9

    iput-object v5, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/juyou/usb/a;->b:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string p1, "usb init success 1"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/juyou/usb/a;->f:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_6
    iget-object v3, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string p1, "usb init success 2"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/juyou/usb/a;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :cond_c
    :try_start_7
    iget-object v3, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-string v3, "usb connect failed"

    invoke-static {v3}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usb\u8282\u70b9\u8bbf\u95ee\u5f02\u5e38\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v0

    :cond_e
    :try_start_9
    const-string p1, "usb connect failed"

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/usb/a;->f:Z

    iget-object v0, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    :cond_0
    iget-object v0, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juyou/usb/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object v0, p0, Lcom/juyou/usb/a;->a:Landroid/hardware/usb/UsbInterface;

    iput-object v0, p0, Lcom/juyou/usb/a;->c:Landroid/hardware/usb/UsbEndpoint;

    iput-object v0, p0, Lcom/juyou/usb/a;->b:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method
