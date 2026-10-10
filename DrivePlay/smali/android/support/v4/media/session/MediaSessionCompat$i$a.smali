.class Landroid/support/v4/media/session/MediaSessionCompat$i$a;
.super Landroidx/media/VolumeProviderCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/VolumeProviderCompat;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
