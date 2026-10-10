.class public final Lcom/juyou/app/utils/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juyou/app/utils/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/juyou/app/utils/f;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/juyou/app/utils/f;

    invoke-direct {v0}, Lcom/juyou/app/utils/f;-><init>()V

    sput-object v0, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/juyou/app/utils/f;->b:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    sput-object v1, Lcom/juyou/app/utils/f;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcom/juyou/app/utils/f;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/juyou/app/utils/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/juyou/app/utils/f$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/juyou/app/utils/f;->s(Lcom/juyou/app/utils/f$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/juyou/app/utils/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/juyou/app/utils/f;->r(Landroid/content/Context;Lcom/juyou/app/utils/f$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {p0, p1, v4}, Lcom/juyou/app/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final i(Landroid/content/Context;[Ljava/lang/String;)[I
    .locals 4

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3}, Lcom/juyou/app/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final j(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v5, p1, Landroid/app/Fragment;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/app/Fragment;

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context \u53ea\u80fd\u662fActivity\u6216Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final l(Lcom/juyou/app/utils/f$a;[Ljava/lang/String;ILjava/lang/String;)Lcom/juyou/app/utils/f$a;
    .locals 1

    const-string v0, "PermisstionUtil"

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/juyou/app/utils/f$b;

    invoke-direct {p1}, Lcom/juyou/app/utils/f$b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/juyou/app/utils/f$a;->l([Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/juyou/app/utils/f$a;->n(I)V

    invoke-virtual {p1, p4}, Lcom/juyou/app/utils/f$a;->j(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Lcom/juyou/app/utils/f$a;->k([I)V

    sget-object p2, Lcom/juyou/app/utils/f;->e:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final m(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/juyou/app/utils/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result p1

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/juyou/app/utils/f;->o(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final n(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->g()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final q(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/juyou/app/utils/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/utils/d;

    invoke-direct {v1, p1, p2}, Lcom/juyou/app/utils/d;-><init>(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/juyou/app/utils/e;

    invoke-direct {v1, p2, p1}, Lcom/juyou/app/utils/e;-><init>(Lcom/juyou/app/utils/f$a;Landroid/content/Context;)V

    const-string p1, "\u53d6\u6d88"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final r(Landroid/content/Context;Lcom/juyou/app/utils/f$a;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onPermissionResult"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    sget-object p2, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    invoke-direct {p2, p0, p1}, Lcom/juyou/app/utils/f;->n(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    return-void
.end method

.method private static final s(Lcom/juyou/app/utils/f$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$onPermissionResult"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    sget-object p2, Lcom/juyou/app/utils/f;->a:Lcom/juyou/app/utils/f;

    invoke-virtual {p0}, Lcom/juyou/app/utils/f$a;->e()[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/juyou/app/utils/f;->i(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/juyou/app/utils/f$a;->k([I)V

    invoke-direct {p2, p1, p0}, Lcom/juyou/app/utils/f;->m(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    return p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juyou/app/utils/f;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juyou/app/utils/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final varargs h([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    aput-object v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juyou/app/utils/f;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final o(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PermisstionUtil"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/juyou/app/utils/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juyou/app/utils/f$a;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    array-length v4, p3

    :goto_0
    if-ge v3, v4, :cond_1

    aget v5, p3, v3

    if-eqz v5, :cond_0

    aget-object v5, p2, v3

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v1, p1}, Lcom/juyou/app/utils/f$a;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/juyou/app/utils/f$a;->h(I)V

    :goto_1
    sget-object p2, Lcom/juyou/app/utils/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final p(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Lcom/juyou/app/utils/f$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explainMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p2, p3, p4}, Lcom/juyou/app/utils/f;->l(Lcom/juyou/app/utils/f$a;[Ljava/lang/String;ILjava/lang/String;)Lcom/juyou/app/utils/f$a;

    move-result-object p3

    array-length p4, p2

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/juyou/app/utils/f;->m(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    goto :goto_2

    :cond_1
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_6

    invoke-direct {p0}, Lcom/juyou/app/utils/f;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/utils/f;->e(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/juyou/app/utils/f$a;->i([Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/juyou/app/utils/f$a;->b()[Ljava/lang/String;

    move-result-object p4

    array-length p4, p4

    const/4 p5, 0x0

    if-lez p4, :cond_4

    invoke-virtual {p3}, Lcom/juyou/app/utils/f$a;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/juyou/app/utils/f;->j(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/juyou/app/utils/f$a;->m([Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/juyou/app/utils/f$a;->f()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    const/4 p5, 0x1

    :cond_2
    xor-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/juyou/app/utils/f;->q(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/juyou/app/utils/f;->n(Landroid/content/Context;Lcom/juyou/app/utils/f$a;)V

    goto :goto_2

    :cond_4
    array-length p2, p2

    new-array p2, p2, [I

    invoke-virtual {p3, p2}, Lcom/juyou/app/utils/f$a;->k([I)V

    invoke-virtual {p3}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object p2

    array-length p2, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_0

    invoke-virtual {p3}, Lcom/juyou/app/utils/f$a;->d()[I

    move-result-object v0

    aput p5, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/juyou/app/utils/f;->i(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/juyou/app/utils/f$a;->k([I)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
