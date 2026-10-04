.class public final Lcom/juyou/app/decoder/WPAudioRecord$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/decoder/WPAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->a:I

    const/16 p1, 0x10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->b:I

    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->c:I

    iput p2, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->d:I

    iput p3, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->a:I

    return v0
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->e:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->c:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/decoder/WPAudioRecord$a;->a:I

    return-void
.end method
