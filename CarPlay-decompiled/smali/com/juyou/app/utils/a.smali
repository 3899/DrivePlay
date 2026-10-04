.class public Lcom/juyou/app/utils/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/juyou/app/utils/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x11
        0x23
        0x32
        0x46
        0x57
        0x65
        0x74
        0x8c
        0x9d
        0xaf
        0xbe
        0xca
        0xdb
        0xe9
        0xf8
        0x10
        0x1
        0x33
        0x22
        0x56
        0x47
        0x75
        0x64
        0x9c
        0x8d
        0xbf
        0xae
        0xda
        0xcb
        0xf9
        0xe8
        0x21
        0x30
        0x2
        0x13
        0x67
        0x76
        0x44
        0x55
        0xad
        0xbc
        0x8e
        0x9f
        0xeb
        0xfa
        0xc8
        0xd9
        0x31
        0x20
        0x12
        0x3
        0x77
        0x66
        0x54
        0x45
        0xbd
        0xac
        0x9e
        0x8f
        0xfb
        0xea
        0xd8
        0xc9
        0x42
        0x53
        0x61
        0x70
        0x4
        0x15
        0x27
        0x36
        0xce
        0xdf
        0xed
        0xfc
        0x88
        0x99
        0xab
        0xba
        0x52
        0x43
        0x71
        0x60
        0x14
        0x5
        0x37
        0x26
        0xde
        0xcf
        0xfd
        0xec
        0x98
        0x89
        0xbb
        0xaa
        0x63
        0x72
        0x40
        0x51
        0x25
        0x34
        0x6
        0x17
        0xef
        0xfe
        0xcc
        0xdd
        0xa9
        0xb8
        0x8a
        0x9b
        0x73
        0x62
        0x50
        0x41
        0x35
        0x24
        0x16
        0x7
        0xff
        0xee
        0xdc
        0xcd
        0xb9
        0xa8
        0x9a
        0x8b
        0x84
        0x95
        0xa7
        0xb6
        0xc2
        0xd3
        0xe1
        0xf0
        0x8
        0x19
        0x2b
        0x3a
        0x4e
        0x5f
        0x6d
        0x7c
        0x94
        0x85
        0xb7
        0xa6
        0xd2
        0xc3
        0xf1
        0xe0
        0x18
        0x9
        0x3b
        0x2a
        0x5e
        0x4f
        0x7d
        0x6c
        0xa5
        0xb4
        0x86
        0x97
        0xe3
        0xf2
        0xc0
        0xd1
        0x29
        0x38
        0xa
        0x1b
        0x6f
        0x7e
        0x4c
        0x5d
        0xb5
        0xa4
        0x96
        0x87
        0xf3
        0xe2
        0xd0
        0xc1
        0x39
        0x28
        0x1a
        0xb
        0x7f
        0x6e
        0x5c
        0x4d
        0xc6
        0xd7
        0xe5
        0xf4
        0x80
        0x91
        0xa3
        0xb2
        0x4a
        0x5b
        0x69
        0x78
        0xc
        0x1d
        0x2f
        0x3e
        0xd6
        0xc7
        0xf5
        0xe4
        0x90
        0x81
        0xb3
        0xa2
        0x5a
        0x4b
        0x79
        0x68
        0x1c
        0xd
        0x3f
        0x2e
        0xe7
        0xf6
        0xc4
        0xd5
        0xa1
        0xb0
        0x82
        0x93
        0x6b
        0x7a
        0x48
        0x59
        0x2d
        0x3c
        0xe
        0x1f
        0xf7
        0xe6
        0xd4
        0xc5
        0xb1
        0xa0
        0x92
        0x83
        0x7b
        0x6a
        0x58
        0x49
        0x3d
        0x2c
        0x1e
        0xf
    .end array-data
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    add-int/2addr p2, p1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-byte v3, p0, p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([BII)S
    .locals 5

    const v0, 0xffff

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/juyou/app/utils/a;->a:[I

    ushr-int/lit8 v3, v0, 0x8

    aget-byte v4, p0, v1

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    shl-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, v0, -0x1

    int-to-short p0, p0

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(J[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v0

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
