.class public final enum Lcom/juyou/q/QRCodeUtil/zxing/Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/q/QRCodeUtil/zxing/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum BYTE:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum ECI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum HANZI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum KANJI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum NUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field public static final enum TERMINATOR:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

.field private static final synthetic d:[Lcom/juyou/q/QRCodeUtil/zxing/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->TERMINATOR:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->NUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ALPHANUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->STRUCTURED_APPEND:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->BYTE:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ECI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v6, 0x6

    const/16 v7, 0x8

    invoke-direct {v0, v3, v6, v2, v7}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->KANJI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_FIRST_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v7, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_SECOND_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const-string v2, "HANZI"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->HANZI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    invoke-static {}, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->a()[Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    move-result-object v0

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->d:[Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->characterCountBitsForVersions:[I

    iput p4, p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->bits:I

    return-void
.end method

.method private static synthetic a()[Lcom/juyou/q/QRCodeUtil/zxing/Mode;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->TERMINATOR:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->NUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ALPHANUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->STRUCTURED_APPEND:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->BYTE:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ECI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->KANJI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_FIRST_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_SECOND_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->HANZI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static forBits(I)Lcom/juyou/q/QRCodeUtil/zxing/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->HANZI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_SECOND_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->KANJI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ECI:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->FNC1_FIRST_POSITION:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->BYTE:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->STRUCTURED_APPEND:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_7
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->ALPHANUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_8
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->NUMERIC:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0

    :cond_9
    sget-object p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->TERMINATOR:Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/Mode;
    .locals 1

    const-class v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object p0
.end method

.method public static values()[Lcom/juyou/q/QRCodeUtil/zxing/Mode;
    .locals 1

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->d:[Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    invoke-virtual {v0}, [Lcom/juyou/q/QRCodeUtil/zxing/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/q/QRCodeUtil/zxing/Mode;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lcom/juyou/q/QRCodeUtil/zxing/h;)I
    .locals 1

    invoke-virtual {p1}, Lcom/juyou/q/QRCodeUtil/zxing/h;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
