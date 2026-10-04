.class public final Lcom/juyou/app/decoder/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/decoder/f$a;,
        Lcom/juyou/app/decoder/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/juyou/app/decoder/f;

.field private static b:Lcom/juyou/b/interfaces/IViewDecoder;

.field private static c:Lcom/juyou/b/constants/Constants$DECODERS;

.field private static d:Lcom/juyou/b/constants/Constants$DECODERS;

.field private static e:Z

.field private static f:Lcom/juyou/b/interfaces/IViewDecoder$a;

.field private static g:Z

.field private static h:Lcom/juyou/app/decoder/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/juyou/app/decoder/f;

    invoke-direct {v0}, Lcom/juyou/app/decoder/f;-><init>()V

    sput-object v0, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-static {}, Lcom/juyou/b/constants/Constants$DECODERS;->values()[Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object v0

    sget-object v1, Lcom/juyou/b/BaseApplication;->g:Lcom/juyou/b/BaseApplication$a;

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/juyou/b/constants/Constants$DECODERS;->CODEC:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "decodeMode"

    invoke-virtual {v2, v5, v4}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v2

    aget-object v0, v0, v2

    sput-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-static {}, Lcom/juyou/b/constants/Constants$DECODERS;->values()[Lcom/juyou/b/constants/Constants$DECODERS;

    move-result-object v0

    invoke-virtual {v1}, Lcom/juyou/b/BaseApplication$a;->a()Lcom/juyou/b/BaseApplication;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/juyou/b/BaseApplication;->g(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lcom/juyou/app/decoder/f;->d:Lcom/juyou/b/constants/Constants$DECODERS;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juyou/app/decoder/f;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/juyou/b/interfaces/IViewDecoder;->b()V

    :cond_0
    sget-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/juyou/b/interfaces/IViewDecoder;->a(Lcom/juyou/b/interfaces/IViewDecoder$a;)V

    :cond_1
    sget-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    sget-object v1, Lcom/juyou/app/decoder/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance v0, Lcom/juyou/app/decoder/e;

    invoke-direct {v0}, Lcom/juyou/app/decoder/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/juyou/app/decoder/a;

    invoke-direct {v0}, Lcom/juyou/app/decoder/a;-><init>()V

    :goto_0
    sput-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    sget-object v2, Lcom/juyou/app/decoder/f;->f:Lcom/juyou/b/interfaces/IViewDecoder$a;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/juyou/b/interfaces/IViewDecoder;->a(Lcom/juyou/b/interfaces/IViewDecoder$a;)V

    goto :goto_1

    :cond_3
    sput-boolean v1, Lcom/juyou/app/decoder/f;->g:Z

    :goto_1
    sget-object v0, Lcom/juyou/app/decoder/f;->d:Lcom/juyou/b/constants/Constants$DECODERS;

    sget-object v2, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/juyou/app/decoder/f;->h:Lcom/juyou/app/decoder/f$a;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/juyou/app/decoder/f$a;->a(Lcom/juyou/b/constants/Constants$DECODERS;)V

    goto :goto_2

    :cond_4
    sput-boolean v1, Lcom/juyou/app/decoder/f;->e:Z

    :cond_5
    :goto_2
    sget-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    sput-object v0, Lcom/juyou/app/decoder/f;->d:Lcom/juyou/b/constants/Constants$DECODERS;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/juyou/b/constants/Constants$DECODERS;
    .locals 1

    sget-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    return-object v0
.end method

.method public final b()Lcom/juyou/b/interfaces/IViewDecoder;
    .locals 2

    sget-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    if-nez v0, :cond_1

    const-class v0, Lcom/juyou/app/decoder/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    if-nez v1, :cond_0

    sget-object v1, Lcom/juyou/app/decoder/f;->a:Lcom/juyou/app/decoder/f;

    invoke-direct {v1}, Lcom/juyou/app/decoder/f;->c()V

    :cond_0
    sget-object v1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    return-object v0
.end method

.method public final d(Lcom/juyou/b/constants/Constants$DECODERS;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-direct {p0}, Lcom/juyou/app/decoder/f;->c()V

    return-void
.end method

.method public final e(Lcom/juyou/app/decoder/f$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/juyou/app/decoder/f;->h:Lcom/juyou/app/decoder/f$a;

    sget-boolean v0, Lcom/juyou/app/decoder/f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juyou/app/decoder/f;->e:Z

    sget-object v0, Lcom/juyou/app/decoder/f;->c:Lcom/juyou/b/constants/Constants$DECODERS;

    invoke-interface {p1, v0}, Lcom/juyou/app/decoder/f$a;->a(Lcom/juyou/b/constants/Constants$DECODERS;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/juyou/b/interfaces/IViewDecoder$a;)V
    .locals 1

    sput-object p1, Lcom/juyou/app/decoder/f;->f:Lcom/juyou/b/interfaces/IViewDecoder$a;

    sget-boolean v0, Lcom/juyou/app/decoder/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juyou/app/decoder/f;->g:Z

    sget-object v0, Lcom/juyou/app/decoder/f;->b:Lcom/juyou/b/interfaces/IViewDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/juyou/b/interfaces/IViewDecoder;->a(Lcom/juyou/b/interfaces/IViewDecoder$a;)V

    :cond_0
    return-void
.end method
