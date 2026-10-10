.class final Ls0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a;Ln0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "+TT;>;",
            "Ln0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Ln0/a;

    iput-object p2, p0, Ls0/b;->b:Ln0/l;

    return-void
.end method

.method public static final synthetic a(Ls0/b;)Ln0/a;
    .locals 0

    iget-object p0, p0, Ls0/b;->a:Ln0/a;

    return-object p0
.end method

.method public static final synthetic b(Ls0/b;)Ln0/l;
    .locals 0

    iget-object p0, p0, Ls0/b;->b:Ln0/l;

    return-object p0
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

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, p0}, Ls0/b$a;-><init>(Ls0/b;)V

    return-object v0
.end method
