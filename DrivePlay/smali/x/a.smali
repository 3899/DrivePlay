.class public final Lx/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/a;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:Ly/d;

.field private static j:Ly/d;

.field private static k:Ly/d;

.field private static l:I

.field private static m:Landroid/hardware/usb/UsbDevice;

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/a;

    invoke-direct {v0}, Lx/a;-><init>()V

    sput-object v0, Lx/a;->a:Lx/a;

    const/16 v0, 0x525

    sput v0, Lx/a;->g:I

    const v0, 0xa4a5

    sput v0, Lx/a;->h:I

    new-instance v0, Ly/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    sput-object v0, Lx/a;->i:Ly/d;

    new-instance v0, Ly/d;

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    sput-object v0, Lx/a;->j:Ly/d;

    new-instance v0, Ly/d;

    invoke-direct {v0, v1, v1}, Ly/d;-><init>(II)V

    sput-object v0, Lx/a;->k:Ly/d;

    const/4 v0, -0x1

    sput v0, Lx/a;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ly/d;
    .locals 1

    sget-object v0, Lx/a;->k:Ly/d;

    return-object v0
.end method

.method public final d()Ly/d;
    .locals 1

    sget-object v0, Lx/a;->j:Ly/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lx/a;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lx/a;->f:Z

    return v0
.end method

.method public final h()Ly/d;
    .locals 1

    sget-object v0, Lx/a;->i:Ly/d;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lx/a;->n:Z

    return v0
.end method

.method public final j()Landroid/hardware/usb/UsbDevice;
    .locals 1

    sget-object v0, Lx/a;->m:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget v0, Lx/a;->l:I

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-boolean v0, Lx/a;->e:Z

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lx/a;->g:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lx/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lx/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lx/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    sput p1, Lx/a;->h:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    sput-boolean p1, Lx/a;->f:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    sput-boolean p1, Lx/a;->n:Z

    return-void
.end method

.method public final t(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    sput-object p1, Lx/a;->m:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final u(I)V
    .locals 0

    sput p1, Lx/a;->l:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    sput-boolean p1, Lx/a;->e:Z

    return-void
.end method

.method public final w(I)V
    .locals 0

    sput p1, Lx/a;->g:I

    return-void
.end method
