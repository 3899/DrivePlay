.class Landroid/support/v4/media/session/MediaSessionCompat$i$c;
.super Landroid/support/v4/media/session/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->y(II)V

    return-void
.end method

.method public B(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->z:I

    return v0
.end method

.method public D(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public F(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public G()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/VolumeProviderCompat;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v1

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v2

    move v7, v2

    move v6, v5

    move v5, v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    move v6, v1

    move v7, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public J()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->B:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public L(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public O()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->A:I

    return v0
.end method

.method public Q(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(II)V

    return-void
.end method

.method public T(I)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(II)V

    return-void
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->x:I

    return v0
.end method

.method public V(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->y:Z

    return v0
.end method

.method public Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(II)V

    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public f0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public g0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->d:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public getFlags()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->k(II)V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/support/v4/media/session/a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public n()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method n0(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method o0(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method p0(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method q0(ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/support/v4/media/session/a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method r0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->q0(ILjava/lang/Object;I)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(I)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->p0(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->r0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
