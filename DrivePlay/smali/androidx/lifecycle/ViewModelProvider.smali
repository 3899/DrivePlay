.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$a;,
        Landroidx/lifecycle/ViewModelProvider$c;,
        Landroidx/lifecycle/ViewModelProvider$b;,
        Landroidx/lifecycle/ViewModelProvider$d;,
        Landroidx/lifecycle/ViewModelProvider$Factory;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/ViewModelProvider;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->b(Ljava/lang/String;)Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider$d;->a(Landroidx/lifecycle/j;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of v1, v0, Landroidx/lifecycle/ViewModelProvider$b;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$b;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/j;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->b:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/k;->d(Ljava/lang/String;Landroidx/lifecycle/j;)V

    return-object p2
.end method
