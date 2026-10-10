.class public final Lb0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    sput-object v0, Lb0/d;->a:Lb0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)Z
    .locals 2

    invoke-virtual {p0}, Lb0/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long p1, p3

    cmp-long p3, v0, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(JI)Z
    .locals 2

    invoke-virtual {p0}, Lb0/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long p1, p3

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
