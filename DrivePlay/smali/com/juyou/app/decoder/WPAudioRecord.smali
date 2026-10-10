.class public final Lcom/juyou/app/decoder/WPAudioRecord;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/decoder/WPAudioRecord$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/io/FileOutputStream;

.field private d:Z

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Lt/a;

.field private g:Lt/a;

.field private h:Landroid/media/AudioRecord;

.field private i:Lcom/juyou/app/decoder/WPAudioRecord$a;

.field private j:Z

.field private k:Lt/e;

.field private l:Lcom/juyou/app/decoder/WPAudioRecord$a;

.field private m:Z

.field private n:Z

.field private final o:Z

.field private p:Z

.field private final q:Z

.field private r:Lt/g;

.field private s:Ln0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private final v:Z

.field private w:Ljava/io/FileOutputStream;

.field private x:Ljava/io/FileOutputStream;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->n:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->p:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->q:Z

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->v:Z

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/decoder/WPAudioRecord;)Ln0/p;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->s:Ln0/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->x:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public static final synthetic c(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->B:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public static final synthetic d(Lcom/juyou/app/decoder/WPAudioRecord;)Lt/g;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->r:Lt/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/juyou/app/decoder/WPAudioRecord;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic f(Lcom/juyou/app/decoder/WPAudioRecord;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/decoder/WPAudioRecord;->i([BI)V

    return-void
.end method

.method public static final synthetic g(Lcom/juyou/app/decoder/WPAudioRecord;)Lt/a;
    .locals 0

    iget-object p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/juyou/app/decoder/WPAudioRecord;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->d:Z

    return p0
.end method

.method private final i([BI)V
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lt/a;->c([BI)V

    :cond_1
    return-void
.end method

.method private final j()I
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    sget-object v5, Lt/b;->a:Lt/b$a;

    iget-object v6, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/juyou/app/decoder/WPAudioRecord$a;->d()I

    move-result v6

    iget-object v7, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/juyou/app/decoder/WPAudioRecord$a;->e()I

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Lt/b$a;->f(III)Z

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
        0x1f40
        0x3e80
        0x7d00
        0xac44
        0xbb80
    .end array-data
.end method

.method public static synthetic l(Lcom/juyou/app/decoder/WPAudioRecord;ZIIIIILn0/p;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v11}, Lcom/juyou/app/decoder/WPAudioRecord;->k(ZIIIIILn0/p;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WAR rtc size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->t:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x140

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->n:Z

    iput-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->p:Z

    new-instance v1, Lt/a;

    new-instance v2, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;

    invoke-direct {v2, p0}, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$1;-><init>(Lcom/juyou/app/decoder/WPAudioRecord;)V

    invoke-direct {v1, v0, v2}, Lt/a;-><init>(ILn0/l;)V

    iput-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    :cond_2
    new-instance v0, Lt/a;

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v1

    new-instance v2, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;

    invoke-direct {v2, p0}, Lcom/juyou/app/decoder/WPAudioRecord$initArrayUtil$2;-><init>(Lcom/juyou/app/decoder/WPAudioRecord;)V

    invoke-direct {v0, v1, v2}, Lt/a;-><init>(ILn0/l;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;

    return-void
.end method

.method private final n([BI)V
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->k:Lt/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt/e;->b([BI)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->w:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->w:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->w:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->x:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    :cond_2
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->x:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->x:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->B:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    :cond_4
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->B:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->B:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->v:Z

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->y:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".pcm"

    const-string v4, ".wav"

    invoke-static/range {v2 .. v7}, Lkotlin/text/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->z:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".pcm"

    const-string v4, ".wav"

    invoke-static/range {v2 .. v7}, Lkotlin/text/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->y:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v2, Lt/d;

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v4

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lt/d;-><init>(III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt/b;->a:Lt/b$a;

    invoke-virtual {v4}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/juyou/app/decoder/WPAudioRecord;->y:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->z:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Lt/d;

    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v2

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lt/d;-><init>(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lt/b;->a:Lt/b$a;

    invoke-virtual {v3}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioRecord;->z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final k(ZIIIIILn0/p;Ljava/lang/String;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIII",
            "Ln0/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lkotlin/n;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AR_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move-object/from16 v6, p7

    iput-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->s:Ln0/p;

    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->A:Ljava/lang/String;

    new-instance v6, Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-direct {v6, v2, v3, v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;-><init>(III)V

    iput-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-virtual {v6, v5}, Lcom/juyou/app/decoder/WPAudioRecord$a;->i(I)V

    new-instance v6, Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-direct {v6, v2, v3, v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;-><init>(III)V

    iput-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    sget-object v6, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v6}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v7

    const-string v8, "save_record"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcom/juyou/app/decoder/WPAudioRecord;->u:Z

    invoke-virtual {v6}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v7

    const-string v8, "micCompatible"

    invoke-virtual {v7, v8, v9}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "Not support record audio"

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x20

    if-nez p9, :cond_a

    invoke-virtual {v6}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    const/4 v14, -0x1

    const-string v15, "fixRecorder"

    invoke-virtual {v4, v15, v14}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_7

    if-ge v4, v11, :cond_0

    const/16 v6, 0x1f40

    goto :goto_0

    :cond_0
    const/16 v6, 0x3e80

    :goto_0
    rem-int/2addr v4, v11

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    if-ne v6, v2, :cond_3

    if-ne v4, v3, :cond_3

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v2

    if-ne v2, v10, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_b

    :cond_3
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Lcom/juyou/app/decoder/WPAudioRecord$a;->j(I)V

    :goto_3
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->g(I)V

    :goto_4
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v10}, Lcom/juyou/app/decoder/WPAudioRecord$a;->h(I)V

    goto/16 :goto_5

    :cond_7
    if-nez v7, :cond_8

    sget-object v2, Lt/b;->a:Lt/b$a;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->d()I

    move-result v4

    iget-object v7, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/juyou/app/decoder/WPAudioRecord$a;->e()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7}, Lt/b$a;->f(III)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/decoder/WPAudioRecord;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->j(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support recorder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    return v9

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AR-RSF:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v2

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    if-eq v2, v3, :cond_b

    :goto_5
    iput-boolean v12, v1, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    goto :goto_6

    :cond_a
    sget-object v7, Lt/b;->a:Lt/b$a;

    iget-object v14, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v14}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v14

    iget-object v15, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v15}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/juyou/app/decoder/WPAudioRecord$a;->d()I

    move-result v15

    iget-object v11, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/juyou/app/decoder/WPAudioRecord$a;->e()I

    move-result v11

    invoke-virtual {v7, v14, v15, v11}, Lt/b$a;->f(III)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not support "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    return v9

    :cond_b
    :goto_6
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->d()I

    move-result v4

    iget-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/juyou/app/decoder/WPAudioRecord$a;->e()I

    move-result v6

    invoke-static {v3, v4, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    invoke-static {v5, v3}, Lq0/d;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->i(I)V

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    if-eqz v2, :cond_12

    new-instance v2, Lt/e;

    invoke-direct {v2}, Lt/e;-><init>()V

    iput-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->k:Lt/e;

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v2

    if-ne v2, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x2

    :goto_9
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v2

    if-ne v2, v10, :cond_f

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v2

    if-ne v2, v12, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x2

    :goto_b
    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v2

    if-ne v2, v10, :cond_11

    const/16 v18, 0x1

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    iget-object v13, v1, Lcom/juyou/app/decoder/WPAudioRecord;->k:Lt/e;

    if-eqz v13, :cond_12

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v16

    iget-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v19

    new-instance v2, Lcom/juyou/app/decoder/WPAudioRecord$init$1;

    invoke-direct {v2, v1}, Lcom/juyou/app/decoder/WPAudioRecord$init$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Lt/e;->d(IIIIIILn0/p;)I

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/juyou/app/decoder/WPAudioRecord;->m()V

    iget-boolean v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    if-eqz v2, :cond_16

    new-instance v14, Lt/g;

    invoke-direct {v14}, Lt/g;-><init>()V

    iput-object v14, v1, Lcom/juyou/app/decoder/WPAudioRecord;->r:Lt/g;

    if-eqz v0, :cond_13

    iget-boolean v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->n:Z

    move v15, v2

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    iget-boolean v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->q:Z

    if-eqz v0, :cond_14

    iget-boolean v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->o:Z

    move/from16 v17, v4

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :goto_e
    if-eqz v0, :cond_15

    iget-boolean v0, v1, Lcom/juyou/app/decoder/WPAudioRecord;->p:Z

    move/from16 v18, v0

    goto :goto_f

    :cond_15
    const/16 v18, 0x0

    :goto_f
    iget-object v0, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v19

    move/from16 v16, v2

    move/from16 v20, p6

    invoke-virtual/range {v14 .. v20}, Lt/g;->b(ZZZZII)V

    :cond_16
    iget-object v0, v1, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/juyou/app/decoder/WPAudioRecord;->r()V

    :cond_17
    const/4 v0, 0x1

    new-instance v2, Landroid/media/AudioRecord;

    iget-object v3, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    iget-object v4, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/juyou/app/decoder/WPAudioRecord$a;->d()I

    move-result v4

    iget-object v5, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/juyou/app/decoder/WPAudioRecord$a;->e()I

    move-result v5

    iget-object v6, v1, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v6

    move-object/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, v1, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    iput-boolean v12, v1, Lcom/juyou/app/decoder/WPAudioRecord;->d:Z

    return v12

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v0}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/juyou/b/BaseApplication;->o(Ljava/lang/String;)V

    return v9
.end method

.method public final p([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lb0/c;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    goto :goto_2

    :goto_1
    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    throw v0

    :cond_1
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt/a;->d()V

    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_3
    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lb0/c;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt/a;->d()V

    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;

    :cond_3
    :goto_5
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->k:Lt/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lt/e;->a()V

    :cond_4
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->u:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/juyou/app/decoder/WPAudioRecord;->o()V

    :cond_5
    iget-boolean v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->r:Lt/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt/g;->a()V

    :cond_6
    return-void

    :goto_6
    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public run()V
    .locals 6

    const-string v0, "R_"

    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->u:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_origin.pcm"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->l:Lcom/juyou/app/decoder/WPAudioRecord$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_target.pcm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->z:Ljava/lang/String;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lt/b;->a:Lt/b$a;

    invoke-virtual {v2}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juyou/app/decoder/WPAudioRecord;->y:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->w:Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->z:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->x:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lt/b;->a:Lt/b$a;

    invoke-virtual {v2}, Lt/b$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->A:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->B:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    const-string v0, "record start"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v0

    new-array v0, v0, [B

    :cond_8
    :goto_7
    iget-boolean v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->d:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/juyou/app/decoder/WPAudioRecord;->h:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->i:Lcom/juyou/app/decoder/WPAudioRecord$a;

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/juyou/app/decoder/WPAudioRecord$a;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p0, Lcom/juyou/app/decoder/WPAudioRecord;->w:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_a

    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v3, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_2
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    if-lez v1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/WPAudioRecord;->applyMicGain([BI)V

    iget-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->j:Z

    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v1}, Lcom/juyou/app/decoder/WPAudioRecord;->n([BI)V

    goto :goto_7

    :cond_b
    iget-boolean v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->m:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->f:Lt/a;

    if-eqz v2, :cond_8

    :goto_a
    invoke-virtual {v2, v0, v1}, Lt/a;->c([BI)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/juyou/app/decoder/WPAudioRecord;->g:Lt/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_8

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    const-string v0, "record stop"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final applyMicGain([BI)V
    .locals 7

    if-eqz p1, :cond_gain_done

    const/4 v0, 0x2

    if-ge p2, v0, :cond_gain_start

    goto :cond_gain_done

    :cond_gain_start
    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "mic_gain"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_gain_loop_init

    return-void

    :cond_gain_loop_init
    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x1

    :goto_gain_loop
    if-ge v1, v2, :cond_gain_done

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p1, v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    int-to-short v3, v3

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x64

    const/16 v5, 0x7fff

    if-le v3, v5, :cond_gain_clamp_low

    const/16 v3, 0x7fff

    goto :goto_gain_write

    :cond_gain_clamp_low
    const/16 v5, -0x8000

    if-ge v3, v5, :goto_gain_write

    const/16 v3, -0x8000

    :goto_gain_write
    int-to-byte v5, v3

    aput-byte v5, p1, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_gain_loop

    :cond_gain_done
    return-void
.end method
