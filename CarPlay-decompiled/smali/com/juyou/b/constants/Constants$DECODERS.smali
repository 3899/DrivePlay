.class public final enum Lcom/juyou/b/constants/Constants$DECODERS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/b/constants/Constants$DECODERS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

.field public static final enum DECODER_UTIL:Lcom/juyou/b/constants/Constants$DECODERS;

.field public static final enum FFMPEG:Lcom/juyou/b/constants/Constants$DECODERS;

.field public static final enum NULL:Lcom/juyou/b/constants/Constants$DECODERS;

.field public static final enum OPEN_H264:Lcom/juyou/b/constants/Constants$DECODERS;

.field private static final synthetic d:[Lcom/juyou/b/constants/Constants$DECODERS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/b/constants/Constants$DECODERS;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$DECODERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->NULL:Lcom/juyou/b/constants/Constants$DECODERS;

    new-instance v0, Lcom/juyou/b/constants/Constants$DECODERS;

    const-string v1, "CODEC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$DECODERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

    new-instance v0, Lcom/juyou/b/constants/Constants$DECODERS;

    const-string v1, "FFMPEG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$DECODERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->FFMPEG:Lcom/juyou/b/constants/Constants$DECODERS;

    new-instance v0, Lcom/juyou/b/constants/Constants$DECODERS;

    const-string v1, "OPEN_H264"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$DECODERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->OPEN_H264:Lcom/juyou/b/constants/Constants$DECODERS;

    new-instance v0, Lcom/juyou/b/constants/Constants$DECODERS;

    const-string v1, "DECODER_UTIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$DECODERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->DECODER_UTIL:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-static {}, Lcom/juyou/b/constants/Constants$DECODERS;->a()[Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object v0

    sput-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->d:[Lcom/juyou/b/constants/Constants$DECODERS;

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

.method private static final synthetic a()[Lcom/juyou/b/constants/Constants$DECODERS;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/juyou/b/constants/Constants$DECODERS;

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->NULL:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->FFMPEG:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->OPEN_H264:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$DECODERS;->DECODER_UTIL:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$DECODERS;
    .locals 1

    const-class v0, Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/b/constants/Constants$DECODERS;

    return-object p0
.end method

.method public static values()[Lcom/juyou/b/constants/Constants$DECODERS;
    .locals 1

    sget-object v0, Lcom/juyou/b/constants/Constants$DECODERS;->d:[Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/b/constants/Constants$DECODERS;

    return-object v0
.end method
