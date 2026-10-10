.class public final enum Lcom/juyou/app/dongle/update/DownloadState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/juyou/app/dongle/update/DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOADING:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum FAILED:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum IDLE:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum LOCAL_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum REMOTE_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum SENDING:Lcom/juyou/app/dongle/update/DownloadState;

.field public static final enum SUCCESS:Lcom/juyou/app/dongle/update/DownloadState;

.field private static final synthetic d:[Lcom/juyou/app/dongle/update/DownloadState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->IDLE:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->DOWNLOADING:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "LOCAL_CHECKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->LOCAL_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "SENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->SENDING:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "REMOTE_CHECKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->REMOTE_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->SUCCESS:Lcom/juyou/app/dongle/update/DownloadState;

    new-instance v0, Lcom/juyou/app/dongle/update/DownloadState;

    const-string v1, "FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/juyou/app/dongle/update/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->FAILED:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-static {}, Lcom/juyou/app/dongle/update/DownloadState;->a()[Lcom/juyou/app/dongle/update/DownloadState;

    move-result-object v0

    sput-object v0, Lcom/juyou/app/dongle/update/DownloadState;->d:[Lcom/juyou/app/dongle/update/DownloadState;

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

.method private static final synthetic a()[Lcom/juyou/app/dongle/update/DownloadState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/juyou/app/dongle/update/DownloadState;

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->IDLE:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->DOWNLOADING:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->LOCAL_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->SENDING:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->REMOTE_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->SUCCESS:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->FAILED:Lcom/juyou/app/dongle/update/DownloadState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/juyou/app/dongle/update/DownloadState;
    .locals 1

    const-class v0, Lcom/juyou/app/dongle/update/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/juyou/app/dongle/update/DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/juyou/app/dongle/update/DownloadState;
    .locals 1

    sget-object v0, Lcom/juyou/app/dongle/update/DownloadState;->d:[Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/juyou/app/dongle/update/DownloadState;

    return-object v0
.end method
