.class public Lcom/google/webrtc/juyou/apm/WebRtc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/webrtc/juyou/apm/WebRtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->r(JI)I

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    invoke-static {v0, v1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->s(JI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WebRtcNs_Create failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([SI)[S
    .locals 2

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->u(J[SI)[S

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/webrtc/juyou/apm/WebRtc;->t(J)I

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$c;->a:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/google/webrtc/juyou/apm/WebRtc$c;->b()V

    return-void
.end method
