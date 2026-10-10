.class public final enum Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC_LAYERS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

.field private static final synthetic d:[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "CHARACTER_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->CHARACTER_SET:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "MIN_SIZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MIN_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "MAX_SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MAX_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MARGIN:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const-string v1, "QR_VERSION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->QR_VERSION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    invoke-static {}, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->a()[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    move-result-object v0

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->d:[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->CHARACTER_SET:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MIN_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MAX_SIZE:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MARGIN:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->QR_VERSION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
    .locals 1

    const-class v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;
    .locals 1

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->d:[Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    invoke-virtual {v0}, [Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    return-object v0
.end method
