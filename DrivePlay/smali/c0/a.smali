.class public final Lc0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;
    }
.end annotation


# instance fields
.field private a:Lz/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    aget-byte p1, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "carlife state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unKnown state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Le0/b;->r:Le0/b$a;

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/b;->w()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lc0/a;->c(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lc0/a;->c(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lc0/a;->b(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v1}, Lc0/a;->b(Z)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lc0/a;->a:Lz/b$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Le0/b;->r:Le0/b$a;

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le0/b;->Q(Z)V

    iget-object p1, p0, Lc0/a;->a:Lz/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    sget-object p1, Le0/b;->r:Le0/b$a;

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/b;->Q(Z)V

    invoke-virtual {p1}, Le0/b$a;->a()Le0/b;

    move-result-object p1

    invoke-virtual {p1}, Le0/b;->X()V

    iget-object p1, p0, Lc0/a;->a:Lz/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_0
    invoke-interface {p1, v0}, Lz/b$b;->c(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lc0/a;->a:Lz/b$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lz/b$b;->b(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/a;->a:Lz/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/a;->a:Lz/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p1, v0}, Lz/b$b;->c(I)V

    :cond_1
    return-void
.end method

.method public final d(Lz/b$b;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->a:Lz/b$b;

    return-void
.end method
