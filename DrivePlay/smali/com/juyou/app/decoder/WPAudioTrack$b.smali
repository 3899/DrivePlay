.class public final synthetic Lcom/juyou/app/decoder/WPAudioTrack$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/decoder/WPAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->values()[Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/juyou/app/decoder/WPAudioTrack$b;->a:[I

    return-void
.end method
