.class public final Lcom/juyou/app/activity/MainFragmentActivity$d;
.super Lcom/juyou/app/utils/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/activity/MainFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/juyou/app/activity/MainFragmentActivity;


# direct methods
.method constructor <init>(Lcom/juyou/app/activity/MainFragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/activity/MainFragmentActivity$d;->g:Lcom/juyou/app/activity/MainFragmentActivity;

    invoke-direct {p0}, Lcom/juyou/app/utils/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const v1, 0x7f0f006f

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    sget-object p1, Lb/B;->Companion:Lb/B$Companion;

    invoke-virtual {p1}, Lb/B$Companion;->getInstance()Lb/B;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/activity/MainFragmentActivity$d;->g:Lcom/juyou/app/activity/MainFragmentActivity;

    invoke-virtual {p1, v0}, Lb/B;->registerPanoramaStateListener(Landroid/content/Context;)V

    return-void
.end method
