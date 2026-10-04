.class public final La0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:[B

.field private final j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, La0/a;->j:I

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->i:[B

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, La0/a;->i:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, La0/a;->a:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const v1, -0x55aa55a7

    const/16 v3, 0x18

    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    iget v2, p0, La0/a;->d:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, La0/a;->e:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x8

    aput-byte v2, v0, v4

    const/16 v2, 0x9

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0xa

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0xb

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    iget v2, p0, La0/a;->f:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0xd

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0xf

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, La0/a;->g:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    const/16 v4, 0x10

    aput-byte v2, v0, v4

    const/16 v2, 0x11

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0x12

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x14

    iget v2, p0, La0/a;->h:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0x15

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0x16

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v1, 0x17

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_1
    iget v1, p0, La0/a;->b:I

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/16 v2, 0x19

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0x1a

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v2, 0x1b

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x10

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "set_android_type"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "cpaudio"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xd

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "set_aec_delay"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "CarPlay"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set_vehicle_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, La0/a;->c:[B

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, La0/a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object p1, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x17

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "check_wifi_module_is_on"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final F(II)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x1c

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "carplay_report_physical_size"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xf

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_audio_focus"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v0, -0x55aa55a6

    iput v0, p0, La0/a;->a:I

    invoke-direct {p0}, La0/a;->a()V

    const-string v0, "heartbeat"

    iput-object v0, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "hide_screen"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, La0/a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, La0/a;->f:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, La0/a;->d:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, La0/a;->h:I

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, La0/a;->e:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, La0/a;->a:I

    return-void
.end method

.method public final O(Z)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xe

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "set_night_mode"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final P(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0xf

    const-string v2, "set_icon_index="

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HOME"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set_icon_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, La0/a;->c:[B

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, La0/a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object p1, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final R([BI)V
    .locals 0

    iput p2, p0, La0/a;->b:I

    const p2, -0x55aa55a7

    iput p2, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->c:[B

    invoke-direct {p0}, La0/a;->a()V

    const-string p1, "record value"

    iput-object p1, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x13

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "release_audio_focus"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final T(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x10

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "use_remote_audio"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final U(II)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0x19

    const-string v2, "carplay_report_resolution"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v1, v0, 0x3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final V(Z)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x15

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "set_right_hand_driver"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "show_screen"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .locals 5

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0xd

    const-string v2, "carplay_start"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0xc

    const-string v2, "carplay_stop"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final Z(III)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0x12

    const-string v2, "carplay_report_hid"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget p2, p0, La0/a;->b:I

    add-int/lit8 p2, p2, 0x4

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget p2, p0, La0/a;->b:I

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 p2, p2, 0x6

    iput p2, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final a0(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0xb

    const-string v2, "set_use_iap"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final b()Lkotlin/n;
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x15

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_android_link_type"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "start_work"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()Lkotlin/n;
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x10

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_android_type"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final d()Lkotlin/n;
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_bt_name"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_fv"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La0/a;->j:I

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, La0/a;->i:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, La0/a;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La0/a;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, La0/a;->h:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, La0/a;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La0/a;->a:I

    return v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, La0/a;->c:[B

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, La0/a;->b:I

    return v0
.end method

.method public final o()Lkotlin/n;
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get_sw_ver"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    sget-object v0, Lkotlin/n;->a:Lkotlin/n;

    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "key_frame"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, La0/a;->i:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, La0/a;->a:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->a:I

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    const v5, 0xffff

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->a:I

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    const/16 v6, 0x10

    shl-int/2addr v3, v6

    const v7, 0xffffff

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->a:I

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v8, 0x18

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->a:I

    const v3, -0x55aa55a7

    if-eq v2, v3, :cond_1

    const v3, -0x55aa55aa

    if-ne v2, v3, :cond_2

    :cond_1
    iput v1, p0, La0/a;->d:I

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->d:I

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->d:I

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->d:I

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->d:I

    iput v1, p0, La0/a;->e:I

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->e:I

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->e:I

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->e:I

    const/16 v3, 0xb

    aget-byte v3, v0, v3

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->e:I

    iput v1, p0, La0/a;->f:I

    const/16 v2, 0xc

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->f:I

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->f:I

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->f:I

    const/16 v3, 0xf

    aget-byte v3, v0, v3

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->f:I

    iput v1, p0, La0/a;->g:I

    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->g:I

    const/16 v3, 0x11

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->g:I

    const/16 v3, 0x12

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->g:I

    const/16 v3, 0x13

    aget-byte v3, v0, v3

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->g:I

    iput v1, p0, La0/a;->h:I

    const/16 v2, 0x14

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->h:I

    const/16 v3, 0x15

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->h:I

    const/16 v3, 0x16

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->h:I

    const/16 v3, 0x17

    aget-byte v3, v0, v3

    shl-int/2addr v3, v8

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->h:I

    :cond_2
    iput v1, p0, La0/a;->b:I

    aget-byte v2, v0, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    iput v2, p0, La0/a;->b:I

    const/16 v3, 0x19

    aget-byte v3, v0, v3

    shl-int/2addr v3, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->b:I

    const/16 v3, 0x1a

    aget-byte v3, v0, v3

    shl-int/2addr v3, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    iput v2, p0, La0/a;->b:I

    const/16 v3, 0x1b

    aget-byte v0, v0, v3

    shl-int/2addr v0, v8

    or-int/2addr v0, v2

    iput v0, p0, La0/a;->b:I

    if-lez v0, :cond_3

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb0/c;->g(Ljava/lang/Throwable;)V

    iput v1, p0, La0/a;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/a;->a:I

    iput v0, p0, La0/a;->b:I

    iput v0, p0, La0/a;->d:I

    iput v0, p0, La0/a;->e:I

    iput v0, p0, La0/a;->f:I

    iput v0, p0, La0/a;->g:I

    iput v0, p0, La0/a;->h:I

    return-void
.end method

.method public final s(IZ)V
    .locals 5

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "button"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x5

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget-object p1, p0, La0/a;->c:[B

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v0, p0, La0/a;->b:I

    add-int/lit8 v1, v0, 0x7

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v2, p0, La0/a;->b:I

    array-length v3, p2

    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La0/a;->b:I

    array-length p2, p2

    add-int/2addr v0, p2

    iput v0, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send raw Data :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DongleMessage(messageType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payloadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/a;->c:[B

    const-string v2, "toString(this)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageBitPerSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messagePid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/a;->i:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmdDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "media_key"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "phone_key"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final w(I)V
    .locals 5

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "siri_key"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v3, p0, La0/a;->b:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "carplay_start_nowplaying"

    goto :goto_0

    :cond_0
    const-string p1, "carplay_stop_nowplaying"

    :goto_0
    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, La0/a;->b:I

    const v0, -0x55aa55ab

    iput v0, p0, La0/a;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, La0/a;->c:[B

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, La0/a;->a()V

    iput-object p1, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    :goto_0
    const/16 v1, 0xd

    const-string v2, "set_video_fps"

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0/a;->c:[B

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, La0/a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, La0/a;->b:I

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, La0/a;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, La0/a;->c:[B

    :cond_0
    const/16 v0, 0x15

    iput v0, p0, La0/a;->b:I

    const v1, -0x55aa55ab

    iput v1, p0, La0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    const-string v2, "set_android_link_type"

    if-ge v1, v0, :cond_1

    iget-object v3, p0, La0/a;->c:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, La0/a;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget v1, p0, La0/a;->b:I

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, La0/a;->b:I

    invoke-direct {p0}, La0/a;->a()V

    iput-object v2, p0, La0/a;->k:Ljava/lang/String;

    return-void
.end method
