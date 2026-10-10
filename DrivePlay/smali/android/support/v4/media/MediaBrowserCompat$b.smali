.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$a;,
        Landroid/support/v4/media/MediaBrowserCompat$b$b;
    }
.end annotation


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onConnectionFailed()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onConnectionSuspended()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$b$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$b;

    return-void
.end method
