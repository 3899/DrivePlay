.class public final Lt/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    iput v0, p0, Lt/d;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lt/d;->b:I

    const/16 v0, 0x10

    iput v0, p0, Lt/d;->c:I

    iput p1, p0, Lt/d;->a:I

    iput p2, p0, Lt/d;->b:I

    iput p3, p0, Lt/d;->c:I

    return-void
.end method

.method private final b(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p8

    const/16 v1, 0x2c

    new-array v2, v1, [B

    const/16 v3, 0x52

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x49

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, 0x46

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/4 v6, 0x3

    aput-byte v3, v2, v6

    const-wide/16 v6, 0xff

    and-long v8, p4, v6

    long-to-int v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    const/16 v3, 0x8

    shr-long v8, p4, v3

    and-long/2addr v8, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aput-byte v8, v2, v9

    const/16 v8, 0x10

    shr-long v9, p4, v8

    and-long/2addr v9, v6

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aput-byte v9, v2, v10

    const/16 v9, 0x18

    shr-long v10, p4, v9

    and-long/2addr v10, v6

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x7

    aput-byte v10, v2, v11

    const/16 v10, 0x57

    int-to-byte v10, v10

    aput-byte v10, v2, v3

    const/16 v10, 0x41

    int-to-byte v10, v10

    const/16 v11, 0x9

    aput-byte v10, v2, v11

    const/16 v10, 0x56

    int-to-byte v10, v10

    const/16 v11, 0xa

    aput-byte v10, v2, v11

    const/16 v10, 0x45

    int-to-byte v10, v10

    const/16 v11, 0xb

    aput-byte v10, v2, v11

    const/16 v10, 0x66

    int-to-byte v10, v10

    const/16 v11, 0xc

    aput-byte v10, v2, v11

    const/16 v10, 0x6d

    int-to-byte v10, v10

    const/16 v11, 0xd

    aput-byte v10, v2, v11

    const/16 v10, 0x74

    int-to-byte v10, v10

    const/16 v11, 0xe

    aput-byte v10, v2, v11

    const/16 v11, 0x20

    int-to-byte v12, v11

    const/16 v13, 0xf

    aput-byte v12, v2, v13

    aput-byte v8, v2, v8

    const/16 v12, 0x11

    aput-byte v4, v2, v12

    const/16 v12, 0x12

    aput-byte v4, v2, v12

    const/16 v12, 0x13

    aput-byte v4, v2, v12

    const/16 v12, 0x14

    aput-byte v5, v2, v12

    const/16 v5, 0x15

    aput-byte v4, v2, v5

    int-to-byte v5, v0

    const/16 v12, 0x16

    aput-byte v5, v2, v12

    const/16 v5, 0x17

    aput-byte v4, v2, v5

    and-long v12, p6, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    shr-long v12, p6, v3

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x19

    aput-byte v5, v2, v12

    shr-long v12, p6, v8

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1a

    aput-byte v5, v2, v12

    shr-long v12, p6, v9

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1b

    aput-byte v5, v2, v12

    and-long v12, p9, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1c

    aput-byte v5, v2, v12

    shr-long v12, p9, v3

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1d

    aput-byte v5, v2, v12

    shr-long v12, p9, v8

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1e

    aput-byte v5, v2, v12

    shr-long v12, p9, v9

    and-long/2addr v12, v6

    long-to-int v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x1f

    aput-byte v5, v2, v12

    move-object v5, p0

    iget v12, v5, Lt/d;->c:I

    mul-int v0, v0, v12

    div-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v11

    const/16 v0, 0x21

    aput-byte v4, v2, v0

    int-to-byte v0, v12

    const/16 v11, 0x22

    aput-byte v0, v2, v11

    const/16 v0, 0x23

    aput-byte v4, v2, v0

    const/16 v0, 0x64

    int-to-byte v0, v0

    const/16 v11, 0x24

    aput-byte v0, v2, v11

    const/16 v0, 0x61

    int-to-byte v0, v0

    const/16 v11, 0x25

    aput-byte v0, v2, v11

    const/16 v11, 0x26

    aput-byte v10, v2, v11

    const/16 v10, 0x27

    aput-byte v0, v2, v10

    and-long v10, p2, v6

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v10, 0x28

    aput-byte v0, v2, v10

    shr-long v10, p2, v3

    and-long/2addr v10, v6

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v3, 0x29

    aput-byte v0, v2, v3

    shr-long v10, p2, v8

    and-long/2addr v10, v6

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v3, 0x2a

    aput-byte v0, v2, v3

    shr-long v8, p2, v9

    and-long/2addr v6, v8

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v3, 0x2b

    aput-byte v0, v2, v3

    move-object v0, p1

    invoke-virtual {p1, v2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, Lt/d;->a:I

    int-to-long v7, v0

    iget v1, p0, Lt/d;->c:I

    mul-int v1, v1, v0

    iget v0, p0, Lt/d;->b:I

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    int-to-long v10, v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const/16 p2, 0x24

    int-to-long v1, p2

    add-long v5, v3, v1

    iget v9, p0, Lt/d;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lt/d;->b(Ljava/io/FileOutputStream;JJJIJ)V

    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
