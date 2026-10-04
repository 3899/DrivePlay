.class public final Lcom/juyou/app/utils/UpdateUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/juyou/app/dongle/update/a;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/juyou/app/utils/UpdateUtils;-><init>(Lcom/juyou/app/dongle/update/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/juyou/app/dongle/update/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    const/16 p1, 0xf00

    iput p1, p0, Lcom/juyou/app/utils/UpdateUtils;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/juyou/app/dongle/update/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/juyou/app/utils/UpdateUtils;-><init>(Lcom/juyou/app/dongle/update/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/juyou/app/utils/UpdateUtils;Lcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/utils/UpdateUtils;->c(Lcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final c(Lcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/app/dongle/update/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/i;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object v1

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/a;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lcom/juyou/app/dongle/update/b;->d(I)V

    sget-object v1, Lcom/juyou/app/dongle/update/DownloadState;->SENDING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {p1, v1}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    iget-object v1, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localFile.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/juyou/app/utils/UpdateUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-boolean v2, p0, Lcom/juyou/app/utils/UpdateUtils;->c:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v2}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/juyou/app/dongle/update/b;->d(I)V

    sget-object p2, Lcom/juyou/app/dongle/update/DownloadState;->REMOTE_CHECKING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {p1, p2}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    iget-object p1, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_4
    const-string p1, "Done"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/juyou/app/dongle/update/e;

    if-eqz p2, :cond_4

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p3, 0x0

    :try_start_0
    iget v1, p0, Lcom/juyou/app/utils/UpdateUtils;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/juyou/app/utils/UpdateUtils;->c:Z

    const/4 v6, 0x2

    if-nez v5, :cond_1

    iget v5, p0, Lcom/juyou/app/utils/UpdateUtils;->b:I

    invoke-virtual {p1, v1, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    add-int/lit8 v7, v5, 0x2

    new-array v7, v7, [B

    aput-byte v3, v7, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    aput-byte v4, v7, v2

    invoke-static {v1, v3, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-array v1, v1, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v2

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v6, 0x1

    aput-byte v3, v1, v6

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Ll0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Ll0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/juyou/app/dongle/update/a;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allModuleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/juyou/app/dongle/update/e;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/juyou/app/dongle/update/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/juyou/app/dongle/update/e;

    sget-object v6, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    invoke-static {v5, v1, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    aput-byte v1, v0, v3

    invoke-virtual {v4}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    invoke-static {v3, v1, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1

    aput-byte v1, v0, v5

    invoke-virtual {v4}, Lcom/juyou/app/dongle/update/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    aput-byte v1, v0, v3

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    const-string v1, "check_update"

    invoke-virtual {p1, v1, v0}, Lcom/juyou/app/Controller;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juyou/app/utils/UpdateUtils;->c:Z

    return-void
.end method

.method public final g(ILcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/juyou/app/dongle/update/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/juyou/app/dongle/update/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allModuleMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/i;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->a:Lb0/a$a;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Lb0/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, " need:"

    if-eqz v0, :cond_1

    sget-object v0, Lb0/b;->a:Lb0/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb0/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/juyou/app/utils/UpdateUtils;->c(Lcom/juyou/app/dongle/update/b;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/juyou/app/dongle/update/b;->c()Lcom/juyou/app/dongle/update/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/dongle/update/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/dongle/update/DownloadState;->DOWNLOADING:Lcom/juyou/app/dongle/update/DownloadState;

    invoke-virtual {p2, v0}, Lcom/juyou/app/dongle/update/b;->e(Lcom/juyou/app/dongle/update/DownloadState;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/juyou/app/dongle/update/b;->d(I)V

    iget-object v0, p0, Lcom/juyou/app/utils/UpdateUtils;->a:Lcom/juyou/app/dongle/update/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    :cond_2
    sget-object v0, Lkotlinx/coroutines/a1;->d:Lkotlinx/coroutines/a1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v10, Lcom/juyou/app/utils/UpdateUtils$update$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v5, p0

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/juyou/app/utils/UpdateUtils$update$1;-><init>(Lcom/juyou/app/dongle/update/b;Ljava/lang/String;Lcom/juyou/app/utils/UpdateUtils;ILjava/util/HashMap;Lkotlin/coroutines/c;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/d;->b(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ln0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    return-void
.end method
