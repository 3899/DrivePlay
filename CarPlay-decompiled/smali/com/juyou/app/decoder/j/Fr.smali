.class public Lcom/juyou/app/decoder/j/Fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false


# instance fields
.field private nativeConvertorId:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    sget-boolean v0, Lcom/juyou/app/decoder/j/Fr;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "fg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juyou/app/decoder/j/Fr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/juyou/app/decoder/j/Fr;->a:Z

    :goto_0
    return-void
.end method

.method private native _a1(IIIIII)I
.end method

.method private native _a2(J[BI)I
.end method

.method private native _a3(J)I
.end method

.method private native _a4(J[B)I
.end method

.method private native _a5(J)V
.end method

.method private native _a6(J)V
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/j/Fr;->_a6(J)V

    return-void
.end method

.method public b([BI)I
    .locals 2

    iget-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/juyou/app/decoder/j/Fr;->_a2(J[BI)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/j/Fr;->_a5(J)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/j/Fr;->_a3(J)I

    move-result v0

    return v0
.end method

.method public e(IIIIII)I
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/juyou/app/decoder/j/Fr;->_a1(IIIIII)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    sget-boolean v0, Lcom/juyou/app/decoder/j/Fr;->a:Z

    return v0
.end method

.method public g([B)I
    .locals 2

    iget-wide v0, p0, Lcom/juyou/app/decoder/j/Fr;->nativeConvertorId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/juyou/app/decoder/j/Fr;->_a4(J[B)I

    move-result p1

    return p1
.end method
