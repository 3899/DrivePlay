.class public final enum Lcom/juyou/app/widget/LoadingView$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/app/widget/LoadingView$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

.field public static final enum IDLE:Lcom/juyou/app/widget/LoadingView$Status;

.field public static final enum LOADING:Lcom/juyou/app/widget/LoadingView$Status;

.field public static final enum STOP:Lcom/juyou/app/widget/LoadingView$Status;

.field private static final synthetic d:[Lcom/juyou/app/widget/LoadingView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/app/widget/LoadingView$Status;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/widget/LoadingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/widget/LoadingView$Status;->IDLE:Lcom/juyou/app/widget/LoadingView$Status;

    new-instance v0, Lcom/juyou/app/widget/LoadingView$Status;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/widget/LoadingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    new-instance v0, Lcom/juyou/app/widget/LoadingView$Status;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/widget/LoadingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

    new-instance v0, Lcom/juyou/app/widget/LoadingView$Status;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/widget/LoadingView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/widget/LoadingView$Status;->STOP:Lcom/juyou/app/widget/LoadingView$Status;

    invoke-static {}, Lcom/juyou/app/widget/LoadingView$Status;->a()[Lcom/juyou/app/widget/LoadingView$Status;

    move-result-object v0

    sput-object v0, Lcom/juyou/app/widget/LoadingView$Status;->d:[Lcom/juyou/app/widget/LoadingView$Status;

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

.method private static final synthetic a()[Lcom/juyou/app/widget/LoadingView$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/juyou/app/widget/LoadingView$Status;

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->IDLE:Lcom/juyou/app/widget/LoadingView$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->LOADING:Lcom/juyou/app/widget/LoadingView$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->COMPLETE:Lcom/juyou/app/widget/LoadingView$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/widget/LoadingView$Status;->STOP:Lcom/juyou/app/widget/LoadingView$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/app/widget/LoadingView$Status;
    .locals 1

    const-class v0, Lcom/juyou/app/widget/LoadingView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/app/widget/LoadingView$Status;

    return-object p0
.end method

.method public static values()[Lcom/juyou/app/widget/LoadingView$Status;
    .locals 1

    sget-object v0, Lcom/juyou/app/widget/LoadingView$Status;->d:[Lcom/juyou/app/widget/LoadingView$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/app/widget/LoadingView$Status;

    return-object v0
.end method
