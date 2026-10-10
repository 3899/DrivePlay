.class Lv/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/e;


# direct methods
.method constructor <init>(Lv/e;)V
    .locals 0

    iput-object p1, p0, Lv/e$c;->a:Lv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lv/e$c;->a:Lv/e;

    iget-object p1, p1, Lv/e;->h:Landroid/os/Handler;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onResponse(Lokhttp3/d;Lokhttp3/b0;)V
    .locals 9

    invoke-virtual {p2}, Lokhttp3/b0;->i()I

    move-result p1

    const/16 v0, 0x2713

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv/e$c;->a:Lv/e;

    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lokhttp3/c0;->contentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lv/e;->c(Lv/e;J)J

    iget-object v2, p0, Lv/e$c;->a:Lv/e;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lv/e;->e(Lv/e;J)J

    iget-object v2, p0, Lv/e$c;->a:Lv/e;

    invoke-static {v2}, Lv/e;->g(Lv/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv/e$c;->a:Lv/e;

    invoke-static {v4}, Lv/e;->b(Lv/e;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lv/e;->h(Lv/e;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lokhttp3/b0;->b()Lokhttp3/c0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/c0;->byteStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget-object v6, p0, Lv/e$c;->a:Lv/e;

    int-to-long v7, v5

    invoke-static {v6, v7, v8}, Lv/e;->f(Lv/e;J)J

    invoke-virtual {v3, p1, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v4, :cond_1

    iget-object v5, p0, Lv/e$c;->a:Lv/e;

    invoke-static {v5}, Lv/e;->d(Lv/e;)J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long v5, v5, v7

    iget-object v7, p0, Lv/e$c;->a:Lv/e;

    invoke-static {v7}, Lv/e;->b(Lv/e;)J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-int v6, v5

    if-lt v6, v4, :cond_0

    :cond_1
    add-int/lit8 v4, v4, 0x5

    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput v4, v5, Landroid/os/Message;->arg1:I

    const v6, 0x186a5

    iput v6, v5, Landroid/os/Message;->what:I

    iget-object v6, p0, Lv/e$c;->a:Lv/e;

    iget-object v6, v6, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const v1, 0x186a6

    iput v1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lv/e$c;->a:Lv/e;

    iget-object v1, v1, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, p2

    goto :goto_6

    :catch_0
    move-object v3, v1

    :catch_1
    move-object v1, p2

    goto :goto_3

    :cond_3
    :try_start_3
    iget-object p1, p0, Lv/e$c;->a:Lv/e;

    iget-object p1, p1, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_2
    move-object v3, v1

    :goto_3
    :try_start_5
    iget-object p1, p0, Lv/e$c;->a:Lv/e;

    iget-object p1, p1, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p2

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_9
    throw p1

    :cond_8
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lv/e$c;->a:Lv/e;

    iget-object p2, p2, Lv/e;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_a
    return-void
.end method
