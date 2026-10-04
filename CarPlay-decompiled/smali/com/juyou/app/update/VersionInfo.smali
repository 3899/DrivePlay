.class public Lcom/juyou/app/update/VersionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private data:Lcom/juyou/app/update/Data;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/update/VersionInfo;->code:I

    return v0
.end method

.method public getData()Lcom/juyou/app/update/Data;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/update/VersionInfo;->data:Lcom/juyou/app/update/Data;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/update/VersionInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/update/VersionInfo;->code:I

    return-void
.end method

.method public setData(Lcom/juyou/app/update/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/update/VersionInfo;->data:Lcom/juyou/app/update/Data;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/update/VersionInfo;->msg:Ljava/lang/String;

    return-void
.end method
