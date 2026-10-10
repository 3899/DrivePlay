.class public final Lcom/juyou/app/dongle/update/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/juyou/app/dongle/update/e;

.field private b:I

.field private c:Lcom/juyou/app/dongle/update/DownloadState;


# direct methods
.method public constructor <init>(Lcom/juyou/app/dongle/update/e;ILcom/juyou/app/dongle/update/DownloadState;)V
    .locals 1

    const-string v0, "updateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    iput p2, p0, Lcom/juyou/app/dongle/update/b;->b:I

    iput-object p3, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/juyou/app/dongle/update/e;ILcom/juyou/app/dongle/update/DownloadState;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/juyou/app/dongle/update/DownloadState;->IDLE:Lcom/juyou/app/dongle/update/DownloadState;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/juyou/app/dongle/update/b;-><init>(Lcom/juyou/app/dongle/update/e;ILcom/juyou/app/dongle/update/DownloadState;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/dongle/update/b;->b:I

    return v0
.end method

.method public final b()Lcom/juyou/app/dongle/update/DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    return-object v0
.end method

.method public final c()Lcom/juyou/app/dongle/update/e;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/dongle/update/b;->b:I

    return-void
.end method

.method public final e(Lcom/juyou/app/dongle/update/DownloadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/juyou/app/dongle/update/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/juyou/app/dongle/update/b;

    iget-object v1, p0, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    iget-object v3, p1, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/juyou/app/dongle/update/b;->b:I

    iget v3, p1, Lcom/juyou/app/dongle/update/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    iget-object p1, p1, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/juyou/app/dongle/update/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListItem(updateItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/dongle/update/b;->a:Lcom/juyou/app/dongle/update/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/dongle/update/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/dongle/update/b;->c:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
