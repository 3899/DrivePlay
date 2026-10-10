.class public final Lt0/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field static final synthetic b:Lt0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt0/e$a;

    invoke-direct {v0}, Lt0/e$a;-><init>()V

    sput-object v0, Lt0/e$a;->b:Lt0/e$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/u;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lt0/e$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lt0/e$a;->a:I

    return v0
.end method
