.class public final Lokhttp3/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/a0;


# direct methods
.method private constructor <init>(Lokhttp3/s;Lokhttp3/a0;)V
    .locals 0
    .param p1    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/w$b;->a:Lokhttp3/s;

    iput-object p2, p0, Lokhttp3/w$b;->b:Lokhttp3/a0;

    return-void
.end method

.method public static a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$b;
    .locals 1
    .param p0    # Lokhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/w$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/w$b;-><init>(Lokhttp3/s;Lokhttp3/a0;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lokhttp3/a0;)Lokhttp3/w$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokhttp3/w$b;->a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$b;

    move-result-object p0

    return-object p0
.end method
