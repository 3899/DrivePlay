.class public final Lcom/juyou/app/App$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/juyou/app/App$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/juyou/app/App;
    .locals 1

    invoke-virtual {p0}, Lcom/juyou/app/App$a;->b()Lcom/juyou/app/App;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/juyou/app/App;
    .locals 1

    invoke-static {}, Lcom/juyou/app/App;->q()Lcom/juyou/app/App;

    move-result-object v0

    return-object v0
.end method
