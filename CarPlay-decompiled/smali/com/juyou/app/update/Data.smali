.class public Lcom/juyou/app/update/Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appName:Ljava/lang/String;

.field private disabled:I

.field private updateMessage:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/update/Data;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisabled()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/update/Data;->disabled:I

    return v0
.end method

.method public getUpdateMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/update/Data;->updateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/update/Data;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/update/Data;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/update/Data;->appName:Ljava/lang/String;

    return-void
.end method

.method public setDisabled(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/update/Data;->disabled:I

    return-void
.end method

.method public setUpdateMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/update/Data;->updateMessage:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/update/Data;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/update/Data;->versionName:Ljava/lang/String;

    return-void
.end method
