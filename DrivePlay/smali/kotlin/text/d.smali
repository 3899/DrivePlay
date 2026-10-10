.class final Lkotlin/text/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/c<",
        "Lq0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ln0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILn0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ln0/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/d;->b:I

    iput p3, p0, Lkotlin/text/d;->c:I

    iput-object p4, p0, Lkotlin/text/d;->d:Ln0/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/d;)Ln0/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/d;->d:Ln0/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/text/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/d;)I
    .locals 0

    iget p0, p0, Lkotlin/text/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/text/d;)I
    .locals 0

    iget p0, p0, Lkotlin/text/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/d$a;

    invoke-direct {v0, p0}, Lkotlin/text/d$a;-><init>(Lkotlin/text/d;)V

    return-object v0
.end method
