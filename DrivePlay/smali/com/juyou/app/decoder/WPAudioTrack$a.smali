.class final Lcom/juyou/app/decoder/WPAudioTrack$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/decoder/WPAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/decoder/WPAudioTrack$a;->a:[B

    iput p2, p0, Lcom/juyou/app/decoder/WPAudioTrack$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack$a;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioTrack$a;->b:I

    return v0
.end method
