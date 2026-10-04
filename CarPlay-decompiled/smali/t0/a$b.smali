.class final Lt0/a$b;
.super Lkotlinx/coroutines/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lt0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/j<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;Lt0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/a$b;->e:Lt0/a;

    invoke-direct {p0}, Lkotlinx/coroutines/f;-><init>()V

    iput-object p2, p0, Lt0/a$b;->d:Lt0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lt0/a$b;->d:Lt0/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt0/a$b;->e:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->B()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt0/a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/a$b;->d:Lt0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
