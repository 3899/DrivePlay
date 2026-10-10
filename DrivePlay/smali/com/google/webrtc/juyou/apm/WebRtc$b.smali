.class public Lcom/google/webrtc/juyou/apm/WebRtc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/webrtc/juyou/apm/WebRtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/webrtc/juyou/apm/WebRtc$b$a;
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/webrtc/juyou/apm/WebRtc;->j(JIIII)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WebRtcAgc_Create failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([SIII)Lcom/google/webrtc/juyou/apm/WebRtc$b$a;
    .locals 13

    new-instance v0, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;

    invoke-direct {v0}, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;-><init>()V

    move-object v3, p1

    array-length v1, v3

    new-array v5, v1, [S

    iput-object v5, v0, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->b:[S

    const/4 v1, 0x1

    new-array v10, v1, [I

    new-array v11, v1, [I

    move-object v12, p0

    iget-wide v1, v12, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    move v4, p2

    move/from16 v6, p3

    move-object v7, v10

    move/from16 v8, p4

    move-object v9, v11

    invoke-static/range {v1 .. v9}, Lcom/google/webrtc/juyou/apm/WebRtc;->n(J[SI[SI[II[I)I

    move-result v1

    iput v1, v0, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->a:I

    const/4 v1, 0x0

    aget v2, v10, v1

    iput v2, v0, Lcom/google/webrtc/juyou/apm/WebRtc$b$a;->c:I

    aget v1, v11, v1

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/webrtc/juyou/apm/WebRtc;->k(J)I

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    :cond_0
    return-void
.end method

.method public c(IIZ)I
    .locals 2

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$b;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->m(JIII)I

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/google/webrtc/juyou/apm/WebRtc$b;->b()V

    return-void
.end method
