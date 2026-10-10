.class Landroidx/core/text/TextDirectionHeuristicsCompat$e;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final b:Landroidx/core/text/TextDirectionHeuristicsCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$c;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/d;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
