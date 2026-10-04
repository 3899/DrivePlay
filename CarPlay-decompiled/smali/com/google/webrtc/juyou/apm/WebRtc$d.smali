.class public Lcom/google/webrtc/juyou/apm/WebRtc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/webrtc/juyou/apm/WebRtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:Lp/a;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

    new-instance v2, Lp/a;

    invoke-direct {v2}, Lp/a;-><init>()V

    iput-object v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->b:Lp/a;

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/webrtc/juyou/apm/WebRtc;->b(J)I

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->l(JI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WebRtcVad_Create failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I[SZ)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->p(JI[S)I

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->b:Lp/a;

    invoke-virtual {p3}, Lp/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->b:Lp/a;

    invoke-virtual {p1}, Lp/a;->b()V

    return p2
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/webrtc/juyou/apm/WebRtc;->o(J)I

    iput-wide v2, p0, Lcom/google/webrtc/juyou/apm/WebRtc$d;->a:J

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

    invoke-virtual {p0}, Lcom/google/webrtc/juyou/apm/WebRtc$d;->b()V

    return-void
.end method
