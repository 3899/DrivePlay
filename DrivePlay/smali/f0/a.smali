.class public Lf0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    :cond_2
    const p2, 0x3e4ccccd    # 0.2f

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v2

    mul-float v6, v6, p2

    int-to-float v7, v4

    div-float/2addr v6, v7

    int-to-float v7, v3

    mul-float v7, v7, p2

    int-to-float p2, v5

    div-float/2addr v7, p2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    div-int/lit8 v2, v2, 0x2

    int-to-float p0, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {v8, v6, v7, p0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float p0, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v1, v3

    invoke-virtual {v8, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    const-string v2, "UTF-8"

    const-string v3, "H"

    const-string v4, "0"

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v9}, Lf0/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    move v0, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return-object v10

    :cond_0
    if-gtz v0, :cond_1

    return-object v10

    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->CHARACTER_SET:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    move-object v2, p2

    invoke-virtual {v6, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    move-object v2, p3

    invoke-virtual {v6, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;->MARGIN:Lcom/juyou/q/QRCodeUtil/zxing/EncodeHintType;

    move-object/from16 v2, p4

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Lcom/juyou/q/QRCodeUtil/zxing/g;

    invoke-direct {v1}, Lcom/juyou/q/QRCodeUtil/zxing/g;-><init>()V

    sget-object v3, Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;->QR_CODE:Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;

    move-object v2, p0

    move v4, p1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/juyou/q/QRCodeUtil/zxing/g;->a(Ljava/lang/String;Lcom/juyou/q/QRCodeUtil/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/juyou/q/QRCodeUtil/zxing/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    :cond_5
    mul-int v3, v0, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_8

    invoke-virtual {v1, v5, v4}, Lcom/juyou/q/QRCodeUtil/zxing/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_7

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    aput v8, v3, v6

    goto :goto_2

    :cond_6
    aput p5, v3, v6

    goto :goto_2

    :cond_7
    mul-int v6, v4, v0

    add-int/2addr v6, v5

    aput p6, v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v3

    move v3, v4

    move v4, p1

    move v7, p1

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz v9, :cond_a

    move/from16 v0, p9

    invoke-static {v11, v9, v0}, Lf0/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/juyou/q/QRCodeUtil/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_a
    return-object v11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v10
.end method
