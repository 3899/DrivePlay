.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
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

    invoke-direct {p0}, Lq0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq0/c;
    .locals 1

    invoke-static {}, Lq0/c;->e()Lq0/c;

    move-result-object v0

    return-object v0
.end method
