.class public final Lu/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/juyou/app/decoder/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/a;


# direct methods
.method constructor <init>(Lu/a;)V
    .locals 0

    iput-object p1, p0, Lu/a$b;->a:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/juyou/b/constants/Constants$DECODERS;)V
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MP onDecoderChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lu/a$b;->a:Lu/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/a;->j(Lu/a;Z)V

    iget-object v0, p0, Lu/a$b;->a:Lu/a;

    invoke-static {v0}, Lu/a;->g(Lu/a;)Lz/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/d;->a(Lcom/juyou/b/constants/Constants$DECODERS;)V

    :cond_0
    return-void
.end method
