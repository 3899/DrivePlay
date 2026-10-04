.class public Lk0/a;
.super Lj0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    sget-object v0, Lk0/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lkotlin/random/Random;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lk0/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li0/a;->b()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
    return-object v0
.end method
