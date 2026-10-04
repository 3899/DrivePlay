.class public final Lcom/juyou/app/decoder/WPAudioTrack;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/decoder/WPAudioTrack$a;,
        Lcom/juyou/app/decoder/WPAudioTrack$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/io/FileOutputStream;

.field private C:Ljava/lang/String;

.field private D:F

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

.field private final h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/juyou/app/decoder/WPAudioTrack$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/media/AudioManager;

.field private l:Landroid/media/AudioTrack;

.field private m:Lcom/juyou/app/decoder/WPAudioRecord;

.field private n:Lt/e;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lt/a;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/juyou/app/decoder/p/Player1;

.field private z:J


# direct methods
.method public constructor <init>(IIIIIIZLcom/juyou/b/constants/Constants$CARPLAY_VOLUME;)V
    .locals 4

    const-string v0, "carplayAudioType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->d:I

    iput p3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->e:I

    iput p4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->f:I

    iput-object p8, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x3

    iput v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->D:F

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    if-eq p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->s()V

    iput-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    :cond_0
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->j:Z

    iput p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    const/16 p1, 0xc

    if-ne p3, v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    :goto_0
    iput v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    const/16 v2, 0x8

    if-ne p4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    iput-boolean p7, p0, Lcom/juyou/app/decoder/WPAudioTrack;->t:Z

    invoke-direct {p0, p5}, Lcom/juyou/app/decoder/WPAudioTrack;->g(I)I

    move-result p7

    iput p7, p0, Lcom/juyou/app/decoder/WPAudioTrack;->r:I

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AT_"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget p7, p0, Lcom/juyou/app/decoder/WPAudioTrack;->r:I

    const/4 v0, -0x1

    if-eq p7, v0, :cond_8

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init AudioTrack type:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p8, ",frequency="

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " channel="

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " format="

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " buffSize="

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " minBufferSize:"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->r:I

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->s()V

    :cond_4
    iput-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    iget-boolean p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->t:Z

    if-eqz p2, :cond_7

    if-eq p6, v3, :cond_7

    iget p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    if-ne p2, v3, :cond_5

    const/16 p2, 0x10

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    :goto_2
    iget p3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    if-ne p3, p1, :cond_6

    const/4 v1, 0x2

    :cond_6
    iget p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    mul-int p1, p1, p2

    div-int/2addr p1, v2

    mul-int p1, p1, v1

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit8 p1, p1, 0xa

    new-instance p2, Lt/a;

    new-instance p3, Lcom/juyou/app/decoder/WPAudioTrack$1;

    invoke-direct {p3, p0}, Lcom/juyou/app/decoder/WPAudioTrack$1;-><init>(Lcom/juyou/app/decoder/WPAudioTrack;)V

    invoke-direct {p2, p1, p3}, Lt/a;-><init>(ILn0/l;)V

    iput-object p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->u:Lt/a;

    :cond_7
    invoke-direct {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->d()V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Failed to play audio,"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->s()V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/decoder/WPAudioTrack;)Lcom/juyou/app/decoder/WPAudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->m:Lcom/juyou/app/decoder/WPAudioRecord;

    return-object p0
.end method

.method public static final synthetic b(Lcom/juyou/app/decoder/WPAudioTrack;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/decoder/WPAudioTrack;->h([BI)V

    return-void
.end method

.method public static final synthetic c(Lcom/juyou/app/decoder/WPAudioTrack;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    return p0
.end method

.method private final d()V
    .locals 11

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->k:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->k:Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "highAudioApi"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v5, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->ALT:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v5, "altStreamType_H"

    goto :goto_2

    :cond_3
    const-string v5, "altStreamType"

    :goto_2
    invoke-virtual {v4, v5, v6}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    :cond_4
    sget-object v5, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->k:Landroid/media/AudioManager;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setMode(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    if-eqz v1, :cond_6

    const-string v5, "phoneStreamType_H"

    goto :goto_4

    :cond_6
    const-string v5, "phoneStreamType"

    :goto_4
    invoke-virtual {v4, v5, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    if-eqz v1, :cond_8

    const-string v5, "audioStreamType_H"

    goto :goto_2

    :cond_8
    const-string v5, "audioStreamType"

    goto :goto_2

    :goto_5
    iput v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->s:I

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    const-string v5, "audioPlayer1"

    invoke-virtual {v4, v5, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    const-string v5, "audioDevice"

    invoke-virtual {v4, v5, v3}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v4

    iget-boolean v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v5, :cond_b

    new-instance v5, Lcom/juyou/app/decoder/p/Player1;

    invoke-direct {v5}, Lcom/juyou/app/decoder/p/Player1;-><init>()V

    iput-object v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    const-string v5, "before init"

    invoke-static {v5}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    iget v8, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    iget v9, p0, Lcom/juyou/app/decoder/WPAudioTrack;->e:I

    iget v10, p0, Lcom/juyou/app/decoder/WPAudioTrack;->f:I

    invoke-virtual {v5, v4, v8, v9, v10}, Lcom/juyou/app/decoder/p/Player1;->init(IIII)J

    move-result-wide v4

    goto :goto_6

    :cond_9
    move-wide v4, v6

    :goto_6
    iput-wide v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    const-string v4, "after init"

    invoke-static {v4}, Lb0/c;->b(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    iput-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to play audio by AltPlayer,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/juyou/app/decoder/WPAudioTrack;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/juyou/app/decoder/WPAudioTrack;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_14

    if-eqz v1, :cond_14

    const-string v1, "use high level audio api"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v5, Lcom/juyou/app/decoder/WPAudioTrack$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v6, "phoneUseMedia"

    const-string v7, "naviUseMedia"

    const/4 v8, 0x2

    if-eq v1, v2, :cond_e

    if-eq v1, v8, :cond_d

    :cond_c
    iget v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->s:I

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    const/4 v1, 0x1

    :goto_8
    iget-object v9, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v2, :cond_11

    if-eq v5, v8, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MSM8996 for arm64"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0x14

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usage : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    invoke-virtual {v1, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026tAudioFormat(audioFormat)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_13

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    :cond_13
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-string v0, "use low level audio api"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->s:I

    iget v6, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    iget v7, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    iget v8, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    iget v9, p0, Lcom/juyou/app/decoder/WPAudioTrack;->r:I

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/WPAudioTrack;->p(F)V

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_16
    return-void
.end method

.method private final f(I)I
    .locals 2

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    iget v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    return p1
.end method

.method private final g(I)I
    .locals 8

    iget p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/WPAudioTrack;->k(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v1, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    const-string v1, "compatiblePhoneAudio"

    invoke-virtual {p1, v1, v0}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->v:Z

    invoke-direct {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->i()I

    move-result v1

    iput v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    if-nez v1, :cond_1

    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    const-string v0, "Not support play"

    invoke-virtual {p1, v0}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance v1, Lt/e;

    invoke-direct {v1}, Lt/e;-><init>()V

    iput-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->n:Lt/e;

    iget v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v4, 0x2

    :goto_0
    iget v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    iget v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    iget v6, p0, Lcom/juyou/app/decoder/WPAudioTrack;->d:I

    new-instance v7, Lcom/juyou/app/decoder/WPAudioTrack$getPrimePlaySize$1;

    invoke-direct {v7, p0}, Lcom/juyou/app/decoder/WPAudioTrack$getPrimePlaySize$1;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    move v1, v4

    move v2, v5

    invoke-virtual/range {v0 .. v7}, Lt/e;->d(IIIIIILn0/p;)I

    const-string p1, "AT-RSP"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/WPAudioTrack;->f(I)I

    move-result p1

    return p1
.end method

.method private final h([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/decoder/WPAudioTrack;->t([BI)V

    return-void
.end method

.method private final i()I
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    invoke-direct {p0, v4}, Lcom/juyou/app/decoder/WPAudioTrack;->k(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x3e80
        0x1f40
    .end array-data
.end method

.method private final k(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/juyou/app/decoder/WPAudioTrack;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final n([BI)V
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/juyou/app/decoder/p/Player1;->put(J[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "play maybe err "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final p(F)V
    .locals 2

    const v0, 0x3f733333    # 0.95f

    mul-float p1, p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final t([BI)V
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/decoder/WPAudioTrack;->n([BI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    const-string v2, "audioDuck"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/juyou/app/decoder/p/Player1;->duck(JZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "duckFactor"

    invoke-virtual {v0, v2, v1}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->D:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/juyou/app/decoder/WPAudioTrack;->u()V

    goto :goto_2

    :cond_5
    mul-float v1, v1, v0

    invoke-direct {p0, v1}, Lcom/juyou/app/decoder/WPAudioTrack;->p(F)V

    iput v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->D:F

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/juyou/app/decoder/p/Player1;->mute(JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->w:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o([BI)V
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/juyou/app/decoder/p/Player1;->put(J[BI)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->u:Lt/a;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->t:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lt/a;->c([BI)V

    :cond_4
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/juyou/app/decoder/WPAudioTrack$a;

    invoke-direct {v1, p1, p2}, Lcom/juyou/app/decoder/WPAudioTrack$a;-><init>([BI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final q(Lcom/juyou/app/decoder/WPAudioRecord;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WAT SR"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->m:Lcom/juyou/app/decoder/WPAudioRecord;

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "save_play"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->A:Z

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "T_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->j:Z

    if-eqz v3, :cond_0

    const-string v3, "A_"

    goto :goto_0

    :cond_0
    const-string v3, "M_"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->v:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_R_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->C:Ljava/lang/String;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    sget-object v3, Lt/b;->a:Lt/b$a;

    invoke-virtual {v3}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->C:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->B:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->A:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->e(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->A:Z

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juyou/app/decoder/WPAudioTrack$a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->A:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_4

    :try_start_4
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->B:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->b()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    invoke-static {v1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->v:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->b()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/juyou/app/decoder/WPAudioTrack;->t([BI)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->n:Lt/e;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioTrack$a;->b()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lt/e;->b([BI)V

    goto :goto_2

    :catch_2
    const-string v0, "AudioTrack interrupted!!"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->g:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    sget-object v2, Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;->PHONE:Lcom/juyou/b/constants/Constants$CARPLAY_VOLUME;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->k:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/decoder/p/Player1;->destroy(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->n:Lt/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_5
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_6
    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->B:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->B:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->B:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->C:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const-string v3, ".pcm"

    const-string v4, ".wav"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->p:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    :goto_2
    iget v2, p0, Lcom/juyou/app/decoder/WPAudioTrack;->q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    const/16 v2, 0x10

    :goto_3
    new-instance v3, Lt/d;

    iget v4, p0, Lcom/juyou/app/decoder/WPAudioTrack;->d:I

    invoke-direct {v3, v4, v1, v2}, Lt/d;-><init>(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lt/b;->a:Lt/b$a;

    invoke-virtual {v2}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioTrack;->C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 4

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    const-string v1, "audioDuck"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->y:Lcom/juyou/app/decoder/p/Player1;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/juyou/app/decoder/p/Player1;->duck(JZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioTrack;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioTrack;->i:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/juyou/app/decoder/WPAudioTrack;->p(F)V

    :cond_3
    return-void
.end method
