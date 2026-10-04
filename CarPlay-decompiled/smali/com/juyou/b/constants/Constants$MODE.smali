.class public final enum Lcom/juyou/b/constants/Constants$MODE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/b/constants/Constants$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

.field public static final enum CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

.field public static final enum CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

.field public static final enum NONE:Lcom/juyou/b/constants/Constants$MODE;

.field private static final synthetic d:[Lcom/juyou/b/constants/Constants$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/b/constants/Constants$MODE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$MODE;->NONE:Lcom/juyou/b/constants/Constants$MODE;

    new-instance v0, Lcom/juyou/b/constants/Constants$MODE;

    const-string v1, "CARPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    new-instance v0, Lcom/juyou/b/constants/Constants$MODE;

    const-string v1, "ANDROIDAUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    new-instance v0, Lcom/juyou/b/constants/Constants$MODE;

    const-string v1, "CARLIFE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/constants/Constants$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    invoke-static {}, Lcom/juyou/b/constants/Constants$MODE;->a()[Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v0

    sput-object v0, Lcom/juyou/b/constants/Constants$MODE;->d:[Lcom/juyou/b/constants/Constants$MODE;

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

.method private static final synthetic a()[Lcom/juyou/b/constants/Constants$MODE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/juyou/b/constants/Constants$MODE;

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->NONE:Lcom/juyou/b/constants/Constants$MODE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/b/constants/Constants$MODE;
    .locals 1

    const-class v0, Lcom/juyou/b/constants/Constants$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/b/constants/Constants$MODE;

    return-object p0
.end method

.method public static values()[Lcom/juyou/b/constants/Constants$MODE;
    .locals 1

    sget-object v0, Lcom/juyou/b/constants/Constants$MODE;->d:[Lcom/juyou/b/constants/Constants$MODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/b/constants/Constants$MODE;

    return-object v0
.end method
