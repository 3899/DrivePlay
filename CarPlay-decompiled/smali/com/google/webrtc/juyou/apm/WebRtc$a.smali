.class public Lcom/google/webrtc/juyou/apm/WebRtc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/webrtc/juyou/apm/WebRtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(IZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->d(JI)I

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    invoke-static {v0, v1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->e(JII)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WebRtcAecm_Create failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a([SI)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->h(J[SI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([S[SII)[S
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/webrtc/juyou/apm/WebRtc;->g(J[S[SII)[S

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/webrtc/juyou/apm/WebRtc;->f(J)I

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$a;->a:J

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

    invoke-virtual {p0}, Lcom/google/webrtc/juyou/apm/WebRtc$a;->c()V

    return-void
.end method
