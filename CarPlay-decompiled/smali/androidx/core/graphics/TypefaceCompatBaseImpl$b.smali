.class Landroidx/core/graphics/TypefaceCompatBaseImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->f(Landroidx/core/content/res/FontResourcesParserCompat$a;I)Landroidx/core/content/res/FontResourcesParserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroidx/core/content/res/FontResourcesParserCompat$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/content/res/FontResourcesParserCompat$b;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$b;->e()I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/res/FontResourcesParserCompat$b;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$b;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$b;->a(Landroidx/core/content/res/FontResourcesParserCompat$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$b;->b(Landroidx/core/content/res/FontResourcesParserCompat$b;)Z

    move-result p1

    return p1
.end method
