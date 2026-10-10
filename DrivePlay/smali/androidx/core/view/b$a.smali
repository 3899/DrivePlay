.class public final Landroidx/core/view/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b$a;->a:Landroid/content/ClipData;

    iput p2, p0, Landroidx/core/view/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/b;
    .locals 1

    new-instance v0, Landroidx/core/view/b;

    invoke-direct {v0, p0}, Landroidx/core/view/b;-><init>(Landroidx/core/view/b$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/b$a;
    .locals 0

    iput-object p1, p0, Landroidx/core/view/b$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)Landroidx/core/view/b$a;
    .locals 0

    iput p1, p0, Landroidx/core/view/b$a;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/b$a;
    .locals 0

    iput-object p1, p0, Landroidx/core/view/b$a;->d:Landroid/net/Uri;

    return-object p0
.end method
