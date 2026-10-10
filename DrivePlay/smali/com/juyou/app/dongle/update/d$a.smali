.class public final synthetic Lcom/juyou/app/dongle/update/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/dongle/update/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/juyou/app/dongle/update/DownloadState;->values()[Lcom/juyou/app/dongle/update/DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->DOWNLOADING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->LOCAL_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->SENDING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->SUCCESS:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->FAILED:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/juyou/app/dongle/update/d$a;->a:[I

    return-void
.end method
