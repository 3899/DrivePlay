.class public abstract Lcom/juyou/app/utils/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/f$a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deniedPermissions"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/f$a;->f:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grantResults"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/f$a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "permissions"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juyou/app/utils/f$a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rationalePermissions"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/juyou/app/utils/f$a;->a:I

    return v0
.end method

.method public abstract h(I)V
.end method

.method public final i([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/utils/f$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/utils/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/utils/f$a;->f:[I

    return-void
.end method

.method public final l([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/utils/f$a;->c:[Ljava/lang/String;

    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/juyou/app/utils/f$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/juyou/app/utils/f$a;->a:I

    return-void
.end method
