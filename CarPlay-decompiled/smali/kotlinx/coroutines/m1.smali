.class public abstract Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/w;
.source ""

# interfaces
.implements Lkotlinx/coroutines/s0;
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/h1;",
        ">",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/c1;"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/h1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/m1;->g:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/n1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n1;->e0(Lkotlinx/coroutines/m1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lkotlinx/coroutines/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
