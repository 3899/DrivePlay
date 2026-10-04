.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/w0;
.source ""


# instance fields
.field private final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected i0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->j:Ljava/lang/Thread;

    return-object v0
.end method
