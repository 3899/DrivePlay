.class public final Lu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/c;
.implements Lz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/a$a;
    }
.end annotation


# static fields
.field public static final x:Lu/a$a;

.field private static y:Lu/a;


# instance fields
.field private a:Lz/d;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Timer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ly/e;

.field private t:Ly/b;

.field private u:I

.field private v:J

.field private w:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lu/a;->x:Lu/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu/a;->r:I

    iput v0, p0, Lu/a;->u:I

    return-void
.end method

.method private final E()V
    .locals 2

    sget-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    new-instance v1, Lu/a$b;

    invoke-direct {v1, p0}, Lu/a$b;-><init>(Lu/a;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/decoder/f;->e(Lcom/juyou/app/decoder/f$a;)V

    return-void
.end method

.method private final F()V
    .locals 2

    sget-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    new-instance v1, Lu/a$c;

    invoke-direct {v1, p0}, Lu/a$c;-><init>(Lu/a;)V

    invoke-virtual {v0, v1}, Lcom/juyou/app/decoder/f;->f(Lcom/juyou/b/interfaces/IViewDecoder$a;)V

    return-void
.end method

.method private final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/a;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu/a;->n:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lu/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lu/a;)I
    .locals 0

    iget p0, p0, Lu/a;->o:I

    return p0
.end method

.method public static final synthetic f(Lu/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lu/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lu/a;)Lz/d;
    .locals 0

    iget-object p0, p0, Lu/a;->a:Lz/d;

    return-object p0
.end method

.method public static final synthetic h()Lu/a;
    .locals 1

    sget-object v0, Lu/a;->y:Lu/a;

    return-object v0
.end method

.method public static final synthetic i(Lu/a;I)V
    .locals 0

    iput p1, p0, Lu/a;->o:I

    return-void
.end method

.method public static final synthetic j(Lu/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lu/a;->m:Z

    return-void
.end method

.method public static final synthetic k(Lu/a;)V
    .locals 0

    sput-object p0, Lu/a;->y:Lu/a;

    return-void
.end method

.method public static final synthetic l(Lu/a;)V
    .locals 0

    invoke-direct {p0}, Lu/a;->M()V

    return-void
.end method

.method private final q()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/App;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(FFIIZ)V
    .locals 5

    if-eqz p5, :cond_0

    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v1, p0, Lu/a;->h:J

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lb0/d;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lu/a;->h:J

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v1

    sget-object v2, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/juyou/b/interfaces/IViewDecoder;->h()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "speedMode"

    invoke-virtual {v1, v4, v3}, Lcom/juyou/b/BaseApplication;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    iget v1, p0, Lu/a;->p:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, p3

    div-float/2addr v1, p1

    iget p1, p0, Lu/a;->q:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p2

    float-to-int p3, v1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1, p5}, Lcom/juyou/app/Controller;->u0(III)V

    return-void

    :cond_2
    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object v2

    invoke-virtual {v2}, Ly/d;->a()I

    move-result v2

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    mul-float p1, p1, v2

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object p3

    invoke-virtual {p3}, Ly/d;->b()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p3

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2, p5}, Lcom/juyou/app/Controller;->u0(III)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v1

    sget-object v2, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->Z()Z

    move-result v1

    const/16 v2, 0x1e0

    const/16 v3, 0x320

    if-nez v1, :cond_5

    int-to-float p3, v3

    mul-float p3, p3, p1

    iget p1, p0, Lu/a;->p:I

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, v2

    mul-float p1, p1, p2

    iget p2, p0, Lu/a;->q:I

    int-to-float p2, p2

    goto :goto_1

    :cond_5
    int-to-float v1, v3

    mul-float v1, v1, p1

    int-to-float p1, p3

    div-float p3, v1, p1

    int-to-float p1, v2

    mul-float p1, p1, p2

    int-to-float p2, p4

    :goto_1
    div-float/2addr p1, p2

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p2

    float-to-int p3, p3

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1, p5}, Lcom/juyou/app/Controller;->u0(III)V

    return-void

    :cond_6
    if-nez p5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h264:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lu/a;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nview:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npoint:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    :cond_7
    iget v1, p0, Lu/a;->f:I

    if-lez v1, :cond_8

    iget v1, p0, Lu/a;->g:I

    if-gtz v1, :cond_9

    :cond_8
    sget-object v1, Lx/a;->a:Lx/a;

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object v2

    invoke-virtual {v2}, Ly/d;->a()I

    move-result v2

    iput v2, p0, Lu/a;->f:I

    invoke-virtual {v1}, Lx/a;->c()Ly/d;

    move-result-object v1

    invoke-virtual {v1}, Ly/d;->b()I

    move-result v1

    iput v1, p0, Lu/a;->g:I

    :cond_9
    iget v1, p0, Lu/a;->f:I

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    mul-float p1, p1, v1

    iget p3, p0, Lu/a;->g:I

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p3

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2, p5}, Lcom/juyou/app/Controller;->u0(III)V

    return-void
.end method

.method public B(II)V
    .locals 5

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/juyou/app/utils/h$a;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "VENUCIA"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1e0

    const/16 v3, 0x500

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HSAE"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "322MC"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "fixed venucia"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v3, p1

    move v2, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iput v3, p0, Lu/a;->f:I

    iput v2, p0, Lu/a;->g:I

    iget-object v0, p0, Lu/a;->a:Lz/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, Lz/d;->c(II)V

    :cond_3
    sget-object v0, Lx/a;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->c()Ly/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly/d;->c(I)V

    invoke-virtual {v0}, Lx/a;->c()Ly/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly/d;->d(I)V

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "lock_resolution"

    invoke-virtual {p1, v0, p2}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/16 p1, 0x111

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu/a;->H(ILjava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "MP_VC"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/juyou/app/Controller;->I0(Z)V

    iput-boolean v2, p0, Lu/a;->k:Z

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->o0()V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "MP_VD"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/juyou/app/Controller;->I0(Z)V

    sget-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v0}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/juyou/b/interfaces/IViewDecoder;->c()V

    :cond_0
    iput-boolean v1, p0, Lu/a;->k:Z

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lu/a;->t:Ly/b;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ly/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lu/a;->t:Ly/b;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lu/a;->t:Ly/b;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized H(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/a;->s:Ly/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly/e;->c(I)V

    :goto_0
    iget-object p1, p0, Lu/a;->s:Ly/e;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ly/e;->d(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Lu/a;->s:Ly/e;

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDV "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v2, 0x320

    if-ge v1, v2, :cond_0

    const/16 v1, 0x320

    :cond_0
    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_1

    const/16 v0, 0x1e0

    :cond_1
    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    sget-object v2, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v2}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, v1, v0}, Lcom/juyou/b/interfaces/IViewDecoder;->d(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lu/a;->u:I

    return-void
.end method

.method public K(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized L()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lu/a;->M()V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "P_CC"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu/a;->n:Ljava/util/Timer;

    new-instance v2, Lu/a$d;

    invoke-direct {v2, p0}, Lu/a$d;-><init>(Lu/a;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/a;->a:Lz/d;

    iput-object v0, p0, Lu/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized a(IIZ)V
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    monitor-enter p0

    if-lez v0, :cond_10

    if-gtz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewSize width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v4, "lock_resolution"

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v4}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v4

    const-string v5, "last_is_vertical"

    invoke-virtual {v4, v5, v11}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v12, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v5

    invoke-virtual {v5}, Lcom/juyou/app/Controller;->Z()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string v3, "screen is rotated"

    invoke-static {v3}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v6, "lock_resolution"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v3

    const-string v6, "resolution"

    const-string v7, "Automatic"

    invoke-virtual {v3, v6, v7}, Lcom/juyou/b/BaseApplication;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SVS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v5

    const-string v6, "showNavigationBar"

    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v7

    invoke-virtual {v7}, Lcom/juyou/app/Controller;->Z()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v5, "showStatusBar"

    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v6

    invoke-virtual {v6}, Lcom/juyou/app/Controller;->Z()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v3, :cond_7

    iget v0, v1, Lu/a;->p:I

    if-lez v0, :cond_5

    iget v0, v1, Lu/a;->q:I

    if-gtz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    const/4 v2, 0x0

    invoke-static {v0, v11, v13, v2}, Lcom/juyou/app/utils/h$a;->z(Lcom/juyou/app/utils/h$a;ZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result v3

    iput v3, v1, Lu/a;->p:I

    invoke-static {v0, v11, v13, v2}, Lcom/juyou/app/utils/h$a;->x(Lcom/juyou/app/utils/h$a;ZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/juyou/app/utils/h$a;->k(I)I

    move-result v0

    iput v0, v1, Lu/a;->q:I

    :cond_6
    const-string v0, "lock size"

    invoke-static {v0}, Lb0/c;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    sget-object v2, Lcom/juyou/app/utils/h;->e:Lcom/juyou/app/utils/h$a;

    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/Controller;->Z()Z

    move-result v3

    const/4 v8, 0x1

    move v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/juyou/app/utils/h$a;->o(ZZZIIZ)V

    iget v2, v1, Lu/a;->p:I

    if-eqz v2, :cond_8

    iget v2, v1, Lu/a;->q:I

    if-nez v2, :cond_9

    :cond_8
    iput v0, v1, Lu/a;->f:I

    iput v9, v1, Lu/a;->g:I

    iput v0, v1, Lu/a;->p:I

    iput v9, v1, Lu/a;->q:I

    iget-boolean v2, v1, Lu/a;->j:Z

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lu/a;->s()V

    :cond_9
    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->V()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastSetViewWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lu/a;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRealWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",lastSetViewHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lu/a;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRealHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    iget v2, v1, Lu/a;->p:I

    if-ne v2, v0, :cond_a

    iget v2, v1, Lu/a;->q:I

    if-eq v2, v9, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    if-nez v11, :cond_c

    iget-boolean v2, v1, Lu/a;->m:Z

    if-nez v2, :cond_e

    :cond_c
    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2, p1, v9}, Lcom/juyou/app/Controller;->L0(II)V

    if-nez v10, :cond_d

    const-string v2, "resolutionChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lu/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput v0, v1, Lu/a;->f:I

    iput v9, v1, Lu/a;->g:I

    iput v0, v1, Lu/a;->p:I

    iput v9, v1, Lu/a;->q:I

    iput-boolean v13, v1, Lu/a;->m:Z

    :cond_e
    if-eqz v11, :cond_f

    const-string v0, "settingChanged"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->r0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/a;->a:Lz/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lz/d;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 10

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v1

    sget-object v2, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    const/4 v3, 0x4

    const/16 v4, 0x101

    const/16 v5, 0x102

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v1

    sget-object v2, Lcom/juyou/b/constants/Constants$MODE;->CARLIFE:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v1, v2, :cond_6

    :cond_0
    if-eq p1, v3, :cond_c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lu/a;->a:Lz/d;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lz/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "MP_ASLE"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v1}, Lb0/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lu/a;->i:J

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lu/a;->a:Lz/d;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5, v6}, Lz/d;->d(II)V

    :cond_6
    :goto_0
    move v3, p1

    goto :goto_3

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-direct {p0}, Lu/a;->M()V

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    const/16 v0, 0x100

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0, v6}, Lz/d;->d(II)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eq p1, v1, :cond_22

    const/16 v1, 0x41

    if-eq p1, v1, :cond_22

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_1f

    const/4 v7, 0x0

    if-eq p1, v5, :cond_1d

    const/16 v8, 0x110

    if-eq p1, v8, :cond_1b

    const/16 v8, 0x116

    if-eq p1, v8, :cond_19

    const/16 v8, 0xc9

    if-eq p1, v8, :cond_1a

    const/16 v8, 0xca

    if-eq p1, v8, :cond_19

    const/16 v8, 0x108

    if-eq p1, v8, :cond_15

    const/16 v8, 0x109

    const/16 v9, 0x5dc

    if-eq p1, v8, :cond_11

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "MP_CPBG"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lu/a;->i:J

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lu/a;->h:J

    invoke-virtual {p1, v0, v1, v9}, Lb0/d;->c(JI)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_d
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_f

    invoke-interface {p1, v5, v6}, Lz/d;->d(II)V

    :cond_f
    :goto_4
    iget-object p1, p0, Lu/a;->w:Ljava/util/Timer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_10
    iput-object v7, p0, Lu/a;->w:Ljava/util/Timer;

    sget-object p1, Lcom/juyou/app/a;->a:Lcom/juyou/app/a$a;

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/juyou/app/a$a;->a()Lcom/juyou/app/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_21

    const/16 v0, 0x104

    invoke-interface {p1, v0, v6}, Lz/d;->d(II)V

    goto/16 :goto_7

    :cond_11
    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v7

    iput-wide v7, p0, Lu/a;->i:J

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lu/a;->h:J

    invoke-virtual {p1, v0, v1, v9}, Lb0/d;->c(JI)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lz/d;->b()Z

    move-result p1

    if-ne p1, v2, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_21

    :cond_13
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 v6, 0x1

    :cond_14
    if-eqz v6, :cond_21

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_21

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_7

    :cond_15
    :pswitch_2
    invoke-direct {p0}, Lu/a;->M()V

    iput-boolean v6, p0, Lu/a;->e:Z

    iput-boolean v6, p0, Lu/a;->d:Z

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    const/16 v0, 0xd

    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_17

    invoke-interface {p1, v0, v6}, Lz/d;->d(II)V

    :cond_17
    :goto_6
    iget-object p1, p0, Lu/a;->w:Ljava/util/Timer;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_18
    iput-object v7, p0, Lu/a;->w:Ljava/util/Timer;

    invoke-direct {p0}, Lu/a;->q()V

    sget-object p1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {p1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Lcom/juyou/b/interfaces/IViewDecoder;->b()V

    goto :goto_7

    :cond_19
    invoke-virtual {p0, v8, v7}, Lu/a;->H(ILjava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {p0, p1, v7}, Lu/a;->H(ILjava/lang/String;)V

    goto :goto_7

    :cond_1b
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1c
    return-void

    :cond_1d
    const-string p1, "MP_TB"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lu/a;->i:J

    iget-object p1, p0, Lu/a;->w:Ljava/util/Timer;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1e
    iput-object v7, p0, Lu/a;->w:Ljava/util/Timer;

    goto :goto_7

    :cond_1f
    :pswitch_3
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_20

    if-eqz p1, :cond_21

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_20
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_21

    invoke-interface {p1, v1, v6}, Lz/d;->d(II)V

    :cond_21
    :goto_7
    move v4, v3

    goto :goto_9

    :cond_22
    :pswitch_4
    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_23

    if-eqz p1, :cond_24

    const-wide/16 v5, 0x2bc

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_23
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_24

    invoke-interface {p1, v4, v6}, Lz/d;->d(II)V

    :cond_24
    :goto_8
    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->Z()Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "MP_PGS"

    invoke-virtual {p1, v0, v2}, Lcom/juyou/app/App;->m(Ljava/lang/String;Z)V

    :cond_25
    invoke-virtual {p0}, Lu/a;->L()V

    :goto_9
    iput v4, p0, Lu/a;->r:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/a;->d:Z

    iget-boolean v1, p0, Lu/a;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lu/a;->e:Z

    if-nez v1, :cond_8

    const-string v1, "onScreenReceived"

    invoke-static {v1}, Lb0/c;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lu/a;->e:Z

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v3, 0x118

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    const/16 v3, 0x107

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-boolean v1, p0, Lu/a;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-direct {p0}, Lu/a;->M()V

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication;->c()V

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v3, 0x104

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    sget-object v1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-virtual {v1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v4}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v4

    sget-object v5, Lcom/juyou/b/constants/Constants$MODE;->ANDROIDAUTO:Lcom/juyou/b/constants/Constants$MODE;

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/juyou/b/interfaces/IViewDecoder;->e(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/juyou/app/decoder/f;->b()Lcom/juyou/b/interfaces/IViewDecoder;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v3}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/juyou/app/Controller;->J()Lcom/juyou/b/constants/Constants$MODE;

    move-result-object v3

    sget-object v4, Lcom/juyou/b/constants/Constants$MODE;->CARPLAY:Lcom/juyou/b/constants/Constants$MODE;

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/juyou/b/interfaces/IViewDecoder;->e(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lb0/d;->a:Lb0/d;

    iget-wide v3, p0, Lu/a;->i:J

    const/16 v1, 0x1f4

    invoke-virtual {v0, v3, v4, v1}, Lb0/d;->b(JI)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/App;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    const-string v1, "MP_OSR"

    invoke-virtual {v0, v1, v2}, Lcom/juyou/app/App;->m(Ljava/lang/String;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lu/a;->r:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lu/a;->e:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lu/a;->u:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lu/a;->d:Z

    return v0
.end method

.method public r(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lu/a;->a:Lz/d;

    iget-boolean p1, p0, Lu/a;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu/a;->s()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lu/a;->j:Z

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/juyou/app/Controller;->z0(Lz/a;)V

    invoke-direct {p0}, Lu/a;->E()V

    invoke-direct {p0}, Lu/a;->F()V

    new-instance v1, Ly/e;

    invoke-direct {v1}, Ly/e;-><init>()V

    iput-object v1, p0, Lu/a;->s:Ly/e;

    new-instance v1, Ly/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Ly/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v1, p0, Lu/a;->t:Ly/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lu/a;->k:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lu/a;->c:Z

    return v0
.end method

.method public v(IZ)I
    .locals 12

    sget-object v0, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->V()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x102

    if-eqz v1, :cond_5

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "swc_AK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_L"

    const-string v8, ""

    if-eqz p2, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/juyou/app/utils/g;->a:Lcom/juyou/app/utils/g;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AK"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Lcom/juyou/app/utils/g;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v6, p2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/juyou/app/Controller;->C(I)V

    return v3

    :cond_2
    if-ne p1, v2, :cond_8

    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lu/a;->i:J

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v5, v4}, Lz/d;->d(II)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    if-ne p1, v2, :cond_8

    invoke-virtual {v0}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lu/a;->i:J

    iget-object p1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lu/a;->a:Lz/d;

    if-eqz p1, :cond_7

    invoke-interface {p1, v5, v4}, Lz/d;->d(II)V

    :cond_7
    :goto_3
    return v3

    :cond_8
    return v4
.end method

.method public w()V
    .locals 1

    const-string v0, "MP_P"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 4

    const-string p1, "MP_R"

    invoke-static {p1}, Lb0/c;->b(Ljava/lang/String;)V

    sget-object p1, Lb0/d;->a:Lb0/d;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lu/a;->v:J

    sget-object p1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {p1}, Lb0/a$a;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->I0(Z)V

    :cond_0
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juyou/app/Controller;->o0()V

    invoke-direct {p0}, Lu/a;->q()V

    sget-object v1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v2

    const-string v3, "back_connection"

    invoke-virtual {v2, v3, v0}, Lcom/juyou/b/BaseApplication;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/juyou/app/Controller;->R()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    sget-object p1, Lx/a;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->j()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "MP_OR SU"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v0

    invoke-virtual {p1}, Lx/a;->j()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/juyou/app/App;->z(Landroid/hardware/usb/UsbDevice;I)V

    :cond_1
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP_STA "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/juyou/app/Controller;->V()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    iput-boolean v0, p0, Lu/a;->c:Z

    invoke-virtual {v1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juyou/app/Controller;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x118

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    sget-object v0, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v0}, Lb0/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v0, p1}, Landroid/hardware/g/G;->getVoiceCallback(Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/a;->l:Z

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MP_STO"

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/a;->l:Z

    iput-boolean v0, p0, Lu/a;->e:Z

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v1, Lb0/a;->a:Lb0/a$a;

    invoke-virtual {v1}, Lb0/a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/hardware/g/G;->INSTANCE:Landroid/hardware/g/G;

    invoke-virtual {v2, p1}, Landroid/hardware/g/G;->closeVoiceCallback(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1}, Lb0/a$a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb0/d;->a:Lb0/d;

    iget-wide v0, p0, Lu/a;->v:J

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lb0/d;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopped in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb0/d;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lu/a;->v:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb0/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/juyou/app/Controller;->T:Lcom/juyou/app/Controller$c;

    invoke-virtual {p1}, Lcom/juyou/app/Controller$c;->a()Lcom/juyou/app/Controller;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/juyou/app/Controller;->I0(Z)V

    :cond_4
    :goto_0
    return-void
.end method
