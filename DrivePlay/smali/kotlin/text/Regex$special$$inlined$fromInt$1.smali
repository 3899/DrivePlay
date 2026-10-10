.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Ln0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ln0/l<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    check-cast p1, Lkotlin/text/e;

    invoke-interface {p1}, Lkotlin/text/e;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, Lkotlin/text/e;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
