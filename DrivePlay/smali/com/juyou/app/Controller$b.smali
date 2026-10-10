.class final Lcom/juyou/app/Controller$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/juyou/app/decoder/WPAudioTrack;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/juyou/app/decoder/WPAudioTrack;)V
    .locals 1

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/Controller$b;->a:Lcom/juyou/app/decoder/WPAudioTrack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/juyou/app/decoder/WPAudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/Controller$b;->a:Lcom/juyou/app/decoder/WPAudioTrack;

    return-object v0
.end method

.method public final b([BI)Z
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/Controller$b;->a:Lcom/juyou/app/decoder/WPAudioTrack;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/juyou/app/decoder/WPAudioTrack;->o([BI)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/Controller$b;->b:Z

    return v0
.end method

.method public final d(Lcom/juyou/app/decoder/WPAudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/Controller$b;->a:Lcom/juyou/app/decoder/WPAudioTrack;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juyou/app/Controller$b;->b:Z

    return-void
.end method
