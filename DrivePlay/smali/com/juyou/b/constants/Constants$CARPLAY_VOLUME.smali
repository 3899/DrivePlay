.class public final enum Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field public static final enum MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field public static final enum NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field public static final enum PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field public static final enum RINGTONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field public static final enum SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field private static final synthetic d:[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "MEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "SIRI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "RINGTONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->RINGTONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const-string v1, "ALT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-static {}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->a()[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v0

    sput-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->d:[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

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

.method private static final synthetic a()[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->NONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->MEDIA:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->SIRI:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->RINGTONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;
    .locals 1

    const-class v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    return-object p0
.end method

.method public static values()[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;
    .locals 1

    sget-object v0, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->d:[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    return-object v0
.end method
