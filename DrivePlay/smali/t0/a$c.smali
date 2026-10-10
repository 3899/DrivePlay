.class public final Lt0/a$c;
.super Lkotlinx/coroutines/internal/j$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;->y(Lt0/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt0/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lt0/a;)V
    .locals 0

    iput-object p3, p0, Lt0/a$c;->d:Lt0/a;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/j$a;-><init>(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p0, p1}, Lt0/a$c;->i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lt0/a$c;->d:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/i;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
