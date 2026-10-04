.class public final Lb0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lb0/a$a;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)I
    .locals 8

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Jan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Feb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Mar"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v5, "Apr"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "May"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "Jun"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "Jul"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "Aug"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "Sep"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "Oct"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "Nov"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "Dec"

    aput-object v5, v1, v2

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    const/4 v7, 0x0

    invoke-static {p1, v6, v3, v4, v7}, Lkotlin/text/i;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v5, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "  "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/i;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    const/4 v3, 0x2

    :try_start_0
    aget-object v3, v2, v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-gt v5, v4, :cond_6

    if-nez v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v8

    if-gtz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v8, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, p1

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v6, v5, :cond_c

    if-nez v8, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v5

    :goto_5
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v9

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_a

    if-nez v9, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v5, p1

    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lb0/a$a;->e(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    aget-object v2, v2, p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v8, v5

    goto :goto_9

    :cond_d
    move v8, v4

    :goto_9
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v8

    if-gtz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-nez v6, :cond_10

    if-nez v8, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/2addr v4, p1

    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v3, p1

    goto :goto_c

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_c
    return v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    return v0
.end method

.method public final b(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    const-string v0, "x86"

    const-string v1, "armeabi"

    invoke-static {}, Lb0/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "os_cpuAbi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v4, v3}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "armeabi-v7a"

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v2, v7, v5, v4, v3}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "arm64-v8a"

    invoke-static {v2, v0, v5, v4, v3}, Lkotlin/text/i;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v7

    :goto_1
    move-object v1, v0

    :catch_0
    invoke-static {v1}, Lb0/a;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCpuABI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {p1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/hardware/usb/UsbDevice;)Z
    .locals 6

    invoke-virtual {p0}, Lb0/a$a;->p()Z

    move-result v0

    const v1, 0xa4a7

    const v2, 0xa4a5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    sget-object v5, Lx/a;->a:Lx/a;

    invoke-virtual {v5}, Lx/a;->m()I

    move-result v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {p0}, Lb0/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    sget-object v5, Lx/a;->a:Lx/a;

    invoke-virtual {v5}, Lx/a;->m()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    const v0, 0xa4b1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->m()I

    move-result v2

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-virtual {v1}, Lx/a;->f()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caos"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eado"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fqcl"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb0/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "factory"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G02105011"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geely"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hv"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkco"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utest"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.juyou.coreservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v2}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.juyou.app.service.CoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x7d0

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
