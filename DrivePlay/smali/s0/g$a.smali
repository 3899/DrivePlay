.class public final Ls0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/g;->b(Ln0/p;)Ls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln0/p;


# direct methods
.method public constructor <init>(Ln0/p;)V
    .locals 0

    iput-object p1, p0, Ls0/g$a;->a:Ln0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls0/g$a;->a:Ln0/p;

    invoke-static {v0}, Ls0/g;->a(Ln0/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
