.class public Lcom/google/webrtc/juyou/apm/WebRtc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/webrtc/juyou/apm/WebRtc$b;,
        Lcom/google/webrtc/juyou/apm/WebRtc$a;,
        Lcom/google/webrtc/juyou/apm/WebRtc$c;,
        Lcom/google/webrtc/juyou/apm/WebRtc$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->b:Ljava/lang/String;

    :try_start_0
    const-string v1, "wm"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->a:Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static native WebRtcAecm_BufferFarend(J[SI)I
.end method

.method private static native WebRtcAecm_Create()J
.end method

.method private static native WebRtcAecm_Free(J)I
.end method

.method private static native WebRtcAecm_Init(JI)I
.end method

.method private static native WebRtcAecm_Process(J[S[SII)[S
.end method

.method private static native WebRtcAecm_set_config(JII)I
.end method

.method private static native WebRtcAgc_Create()J
.end method

.method private static native WebRtcAgc_Free(J)I
.end method

.method private static native WebRtcAgc_Init(JIIII)I
.end method

.method private static native WebRtcAgc_Process(J[SI[SI[II[I)I
.end method

.method private static native WebRtcAgc_set_config(JIII)I
.end method

.method private static native WebRtcNs_Create()J
.end method

.method private static native WebRtcNs_Free(J)I
.end method

.method private static native WebRtcNs_Init(JI)I
.end method

.method private static native WebRtcNs_Process(J[SI)[S
.end method

.method private static native WebRtcNs_set_policy(JI)I
.end method

.method private static native WebRtcVad_Create()J
.end method

.method private static native WebRtcVad_Free(J)I
.end method

.method private static native WebRtcVad_Init(J)I
.end method

.method private static native WebRtcVad_Process(JI[S)I
.end method

.method private static native WebRtcVad_set_mode(JI)I
.end method

.method static synthetic a()J
    .locals 2

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcVad_Create()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcVad_Init(J)I

    move-result p0

    return p0
.end method

.method static synthetic c()J
    .locals 2

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_Create()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_Init(JI)I

    move-result p0

    return p0
.end method

.method static synthetic e(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_set_config(JII)I

    move-result p0

    return p0
.end method

.method static synthetic f(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_Free(J)I

    move-result p0

    return p0
.end method

.method static synthetic g(J[S[SII)[S
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_Process(J[S[SII)[S

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(J[SI)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAecm_BufferFarend(J[SI)I

    move-result p0

    return p0
.end method

.method static synthetic i()J
    .locals 2

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAgc_Create()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(JIIII)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAgc_Init(JIIII)I

    move-result p0

    return p0
.end method

.method static synthetic k(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAgc_Free(J)I

    move-result p0

    return p0
.end method

.method static synthetic l(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcVad_set_mode(JI)I

    move-result p0

    return p0
.end method

.method static synthetic m(JIII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAgc_set_config(JIII)I

    move-result p0

    return p0
.end method

.method static synthetic n(J[SI[SI[II[I)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcAgc_Process(J[SI[SI[II[I)I

    move-result p0

    return p0
.end method

.method static synthetic o(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcVad_Free(J)I

    move-result p0

    return p0
.end method

.method static synthetic p(JI[S)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcVad_Process(JI[S)I

    move-result p0

    return p0
.end method

.method static synthetic q()J
    .locals 2

    invoke-static {}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcNs_Create()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic r(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcNs_Init(JI)I

    move-result p0

    return p0
.end method

.method static synthetic s(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcNs_set_policy(JI)I

    move-result p0

    return p0
.end method

.method static synthetic t(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcNs_Free(J)I

    move-result p0

    return p0
.end method

.method static synthetic u(J[SI)[S
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/webrtc/juyou/apm/WebRtc;->WebRtcNs_Process(J[SI)[S

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/webrtc/juyou/apm/WebRtc;->a:Z

    return v0
.end method
