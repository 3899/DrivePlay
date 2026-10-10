.class Landroidx/core/text/TextDirectionHeuristicsCompat$d;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$c;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$d;->b:Z

    return v0
.end method
