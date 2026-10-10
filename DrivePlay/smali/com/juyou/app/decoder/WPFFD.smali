.class public Lcom/juyou/app/decoder/WPFFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "fg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPFFD;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/juyou/app/decoder/WPFFD;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/WPFFD;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/decoder/WPFFD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPFFD;->a:Z

    return v0
.end method

.method public native consumeNalUnitsFromDirectBuffer([BIJ)I
.end method

.method public native decodeFrameToDirectBuffer2([B[B[B)J
.end method

.method public native getHeight()I
.end method

.method public native getWidth()I
.end method

.method public native nativeDestroy()V
.end method

.method public native nativeInit(I)V
.end method
