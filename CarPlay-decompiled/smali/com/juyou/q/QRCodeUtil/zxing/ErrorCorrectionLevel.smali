.class public final enum Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field public static final enum L:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field public static final enum M:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field public static final enum Q:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field private static final d:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

.field private static final synthetic e:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->L:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    new-instance v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->M:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    new-instance v4, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->Q:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    new-instance v5, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->H:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    invoke-static {}, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->a()[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    move-result-object v8

    sput-object v8, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->e:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->d:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->bits:I

    return-void
.end method

.method private static synthetic a()[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->L:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->M:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->Q:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->H:Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static forBits(I)Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->d:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;
    .locals 1

    const-class v0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;
    .locals 1

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->e:[Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/ErrorCorrectionLevel;->bits:I

    return v0
.end method
