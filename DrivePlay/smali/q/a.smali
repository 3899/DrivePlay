.class public final Lq/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$a;
    }
.end annotation


# instance fields
.field private a:Lz/f;

.field private final b:I

.field private c:Lz/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lq/a;->b:I

    return-void
.end method

.method private final d(La0/a;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La0/a;->s(IZ)V

    iget-object p2, p0, Lq/a;->a:Lz/f;

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lz/f;->b(La0/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le0/b;->Q(Z)V

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    invoke-virtual {v0}, Le0/b;->X()V

    goto :goto_0

    :cond_1
    sget-object v0, Le0/b;->r:Le0/b$a;

    invoke-virtual {v0}, Le0/b$a;->a()Le0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le0/b;->Q(Z)V

    :goto_0
    iget-object v0, p0, Lq/a;->c:Lz/b$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lz/b$b;->c(I)V

    :cond_2
    return-void
.end method

.method public final b([B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xe

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x18

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auto state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget v0, p0, Lq/a;->b:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lq/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lq/a;->a:Lz/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x58

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x57

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x55

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x7e

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x7f

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1, v2}, La0/a;->s(IZ)V

    iget-object p1, p0, Lq/a;->a:Lz/f;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lz/f;->b(La0/a;)V

    :goto_1
    invoke-direct {p0, v0, v1}, Lq/a;->d(La0/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lz/b$b;)V
    .locals 0

    iput-object p1, p0, Lq/a;->c:Lz/b$b;

    return-void
.end method

.method public final f(Lz/f;)V
    .locals 0

    iput-object p1, p0, Lq/a;->a:Lz/f;

    return-void
.end method
