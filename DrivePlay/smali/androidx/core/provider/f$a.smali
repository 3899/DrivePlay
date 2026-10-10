.class public Landroidx/core/provider/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/f$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/f$a;->a:I

    iput-object p2, p0, Landroidx/core/provider/f$a;->b:[Landroidx/core/provider/f$b;

    return-void
.end method

.method static a(I[Landroidx/core/provider/f$b;)Landroidx/core/provider/f$a;
    .locals 1

    new-instance v0, Landroidx/core/provider/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/f$a;-><init>(I[Landroidx/core/provider/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/f$a;->b:[Landroidx/core/provider/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/f$a;->a:I

    return v0
.end method
