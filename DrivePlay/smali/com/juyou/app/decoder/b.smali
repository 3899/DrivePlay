.class public final synthetic Lcom/juyou/app/decoder/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/juyou/app/decoder/e;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/juyou/app/decoder/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juyou/app/decoder/b;->d:Lcom/juyou/app/decoder/e;

    iput-wide p2, p0, Lcom/juyou/app/decoder/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/juyou/app/decoder/b;->d:Lcom/juyou/app/decoder/e;

    iget-wide v1, p0, Lcom/juyou/app/decoder/b;->e:J

    invoke-static {v0, v1, v2}, Lcom/juyou/app/decoder/e;->i(Lcom/juyou/app/decoder/e;J)V

    return-void
.end method
