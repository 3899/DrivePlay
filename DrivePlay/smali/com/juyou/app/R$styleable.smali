.class public final Lcom/juyou/app/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juyou/app/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ChrysanthemumLoadingView:[I

.field public static final ChrysanthemumLoadingView_pathColor:I = 0x0

.field public static final ChrysanthemumLoadingView_segmentLength:I = 0x1

.field public static final ChrysanthemumLoadingView_segmentWidth:I = 0x2

.field public static final LoadingView:[I

.field public static final LoadingView_innerRadius:I = 0x0

.field public static final LoadingView_outerRadius:I = 0x1

.field public static final RoundImageView:[I

.field public static final RoundImageView_radius:I = 0x0

.field public static final RoundImageView_type:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/juyou/app/R$styleable;->ChrysanthemumLoadingView:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/juyou/app/R$styleable;->LoadingView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/juyou/app/R$styleable;->RoundImageView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400eb
        0x7f04010d
        0x7f04010e
    .end array-data

    :array_1
    .array-data 4
        0x7f0400b2
        0x7f0400e2
    .end array-data

    :array_2
    .array-data 4
        0x7f040101
        0x7f04015f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
