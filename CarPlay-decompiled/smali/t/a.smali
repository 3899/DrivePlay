.class public final Lt/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "-[B",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(ILn0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln0/l<",
            "-[B",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/a;->a:I

    iput-object p2, p0, Lt/a;->b:Ln0/l;

    new-array p1, p1, [B

    iput-object p1, p0, Lt/a;->c:[B

    return-void
.end method

.method private final declared-synchronized a([BII)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt/a;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sub-int v0, p2, p3

    iget v2, p0, Lt/a;->a:I

    if-ne v0, v2, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p0, Lt/a;->b:Ln0/l;

    invoke-interface {p2, p1}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/a;->c:[B

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lt/a;->b:Ln0/l;

    iget-object p2, p0, Lt/a;->c:[B

    invoke-interface {p1, p2}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lt/a;->d:Z

    if-nez v0, :cond_4

    iget v0, p0, Lt/a;->a:I

    iget v2, p0, Lt/a;->e:I

    sub-int/2addr v0, v2

    sub-int v3, p2, p3

    if-lt v3, v0, :cond_3

    iget-object v3, p0, Lt/a;->c:[B

    invoke-static {p1, p3, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, p0, Lt/a;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lt/a;->b:Ln0/l;

    iget-object v3, p0, Lt/a;->c:[B

    invoke-interface {v2, v3}, Ln0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/2addr p3, v0

    iput v1, p0, Lt/a;->e:I

    if-lt p3, p2, :cond_1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lt/a;->c:[B

    invoke-static {p1, p3, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt/a;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lt/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic b(Lt/a;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt/a;->a([BII)V

    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lt/a;->b(Lt/a;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/a;->d:Z

    return-void
.end method
