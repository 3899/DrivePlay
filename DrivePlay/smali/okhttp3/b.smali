.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/b$a;

    invoke-direct {v0}, Lokhttp3/b$a;-><init>()V

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/d0;Lokhttp3/b0;)Lokhttp3/z;
    .param p1    # Lokhttp3/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
