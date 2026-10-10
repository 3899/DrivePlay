.class public final enum Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCII:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Big5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Cp1250:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Cp1251:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Cp1252:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Cp1256:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum Cp437:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum GB18030:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum SJIS:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum UTF8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp437:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    aput-object v6, v5, v3

    const-string v6, "ISO8859_1"

    invoke-direct {v0, v6, v4, v2, v5}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_1:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-2"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_2"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v1, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_2:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-3"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_3"

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v0, v5, v7, v8, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_3:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-4"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_4"

    const/4 v9, 0x6

    invoke-direct {v0, v5, v6, v9, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_4:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-5"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_5"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v8, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-6"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v0, v5, v9, v8, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_6:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-7"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_7"

    const/16 v9, 0x9

    invoke-direct {v0, v5, v6, v9, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_7:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-8"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_8"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v8, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-9"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_9"

    const/16 v8, 0xb

    invoke-direct {v0, v5, v9, v8, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_9:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-10"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_10"

    const/16 v9, 0xc

    invoke-direct {v0, v5, v6, v9, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_10:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-11"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_11"

    const/16 v6, 0xd

    invoke-direct {v0, v5, v8, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_11:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-13"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_13"

    const/16 v8, 0xf

    invoke-direct {v0, v5, v9, v8, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_13:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-14"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_14"

    const/16 v9, 0x10

    invoke-direct {v0, v5, v6, v9, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_14:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-15"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_15"

    const/16 v6, 0xe

    const/16 v10, 0x11

    invoke-direct {v0, v5, v6, v10, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_15:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-16"

    aput-object v5, v2, v3

    const-string v5, "ISO8859_16"

    const/16 v6, 0x12

    invoke-direct {v0, v5, v8, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_16:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "Shift_JIS"

    aput-object v5, v2, v3

    const-string v5, "SJIS"

    const/16 v8, 0x14

    invoke-direct {v0, v5, v9, v8, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->SJIS:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "windows-1250"

    aput-object v5, v2, v3

    const-string v5, "Cp1250"

    const/16 v9, 0x15

    invoke-direct {v0, v5, v10, v9, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1250:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "windows-1251"

    aput-object v5, v2, v3

    const-string v5, "Cp1251"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v6, v10, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1251:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "windows-1252"

    aput-object v5, v2, v3

    const-string v5, "Cp1252"

    const/16 v6, 0x13

    const/16 v11, 0x17

    invoke-direct {v0, v5, v6, v11, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1252:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "windows-1256"

    aput-object v5, v2, v3

    const-string v5, "Cp1256"

    const/16 v6, 0x18

    invoke-direct {v0, v5, v8, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1256:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "UTF-16BE"

    aput-object v5, v2, v3

    const-string v5, "UnicodeBig"

    aput-object v5, v2, v4

    const-string v5, "UnicodeBigUnmarked"

    const/16 v6, 0x19

    invoke-direct {v0, v5, v9, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->UnicodeBigUnmarked:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "UTF-8"

    aput-object v5, v2, v3

    const-string v5, "UTF8"

    const/16 v6, 0x1a

    invoke-direct {v0, v5, v10, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->UTF8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "US-ASCII"

    aput-object v6, v5, v3

    const-string v6, "ASCII"

    invoke-direct {v0, v6, v11, v2, v5}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ASCII:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const-string v2, "Big5"

    const/16 v5, 0x18

    const/16 v6, 0x1c

    invoke-direct {v0, v2, v5, v6}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Big5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v2, v7, [Ljava/lang/String;

    const-string v5, "GB2312"

    aput-object v5, v2, v3

    const-string v5, "EUC_CN"

    aput-object v5, v2, v4

    const-string v5, "GBK"

    aput-object v5, v2, v1

    const-string v1, "GB18030"

    const/16 v5, 0x19

    const/16 v6, 0x1d

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->GB18030:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "EUC-KR"

    aput-object v2, v1, v3

    const-string v2, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->EUC_KR:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    invoke-static {}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->a()[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->f:[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->e:Ljava/util/Map;

    invoke-static {}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->values()[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->values:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->e:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->e:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->values:[I

    iput-object p4, p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp437:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_1:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_2:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_3:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_4:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_6:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_7:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_9:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_10:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_11:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_13:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_14:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_15:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ISO8859_16:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->SJIS:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1250:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1251:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1252:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Cp1256:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->UnicodeBigUnmarked:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->UTF8:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->ASCII:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->Big5:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->GB18030:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->EUC_KR:Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->f:[Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v0, p0, Lcom/juyou/q/QRCodeUtil/zxing/CharacterSetECI;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
