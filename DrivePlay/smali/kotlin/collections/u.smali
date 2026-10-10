.class public final Lkotlin/collections/u;
.super Lkotlin/collections/y;
.source ""


# direct methods
.method public static bridge synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lkotlin/collections/w;->a(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/x;->g(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
