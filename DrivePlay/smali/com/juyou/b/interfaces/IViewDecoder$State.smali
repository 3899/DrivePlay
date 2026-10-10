.class public final enum Lcom/juyou/b/interfaces/IViewDecoder$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/b/interfaces/IViewDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/b/interfaces/IViewDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field public static final enum RESTART:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field public static final enum SHOW:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field public static final enum START:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field public static final enum STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field public static final enum UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

.field private static final synthetic d:[Lcom/juyou/b/interfaces/IViewDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->START:Lcom/juyou/b/interfaces/IViewDecoder$State;

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "SHOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->SHOW:Lcom/juyou/b/interfaces/IViewDecoder$State;

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "KEYFRAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    new-instance v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    const-string v1, "RESTART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/juyou/b/interfaces/IViewDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->RESTART:Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-static {}, Lcom/juyou/b/interfaces/IViewDecoder$State;->a()[Lcom/juyou/b/interfaces/IViewDecoder$State;

    move-result-object v0

    sput-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->d:[Lcom/juyou/b/interfaces/IViewDecoder$State;

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

.method private static final synthetic a()[Lcom/juyou/b/interfaces/IViewDecoder$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/juyou/b/interfaces/IViewDecoder$State;

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->UNSUPPORTED:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->START:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->STOP:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->SHOW:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->KEYFRAME:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/b/interfaces/IViewDecoder$State;->RESTART:Lcom/juyou/b/interfaces/IViewDecoder$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/b/interfaces/IViewDecoder$State;
    .locals 1

    const-class v0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/b/interfaces/IViewDecoder$State;

    return-object p0
.end method

.method public static values()[Lcom/juyou/b/interfaces/IViewDecoder$State;
    .locals 1

    sget-object v0, Lcom/juyou/b/interfaces/IViewDecoder$State;->d:[Lcom/juyou/b/interfaces/IViewDecoder$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/b/interfaces/IViewDecoder$State;

    return-object v0
.end method
