.class public final Ls0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ls0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/c;Ln0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/c<",
            "+TT;>;",
            "Ln0/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/l;->a:Ls0/c;

    iput-object p2, p0, Ls0/l;->b:Ln0/l;

    return-void
.end method

.method public static final synthetic a(Ls0/l;)Ls0/c;
    .locals 0

    iget-object p0, p0, Ls0/l;->a:Ls0/c;

    return-object p0
.end method

.method public static final synthetic b(Ls0/l;)Ln0/l;
    .locals 0

    iget-object p0, p0, Ls0/l;->b:Ln0/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ls0/l$a;

    invoke-direct {v0, p0}, Ls0/l$a;-><init>(Ls0/l;)V

    return-object v0
.end method
