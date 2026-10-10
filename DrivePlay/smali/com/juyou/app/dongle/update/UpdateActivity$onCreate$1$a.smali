.class public final Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;
.super Lv/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/juyou/app/dongle/update/UpdateActivity;


# direct methods
.method constructor <init>(Lcom/juyou/app/dongle/update/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-direct {p0}, Lv/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb0/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "obj[\"n\"].asString"

    const-string v1, "n"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/c;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v5, "code"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    return-void

    :cond_2
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    iget-object v5, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {v5}, Lcom/juyou/app/dongle/update/UpdateActivity;->D(Lcom/juyou/app/dongle/update/UpdateActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {v5}, Lcom/juyou/app/dongle/update/UpdateActivity;->D(Lcom/juyou/app/dongle/update/UpdateActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/juyou/app/dongle/update/e;

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "m"

    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "obj[\"m\"].asString"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "c"

    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "obj[\"c\"].asString"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "f"

    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "obj[\"f\"].asString"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/juyou/app/dongle/update/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {p1}, Lcom/juyou/app/dongle/update/UpdateActivity;->D(Lcom/juyou/app/dongle/update/UpdateActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {p1}, Lcom/juyou/app/dongle/update/UpdateActivity;->F(Lcom/juyou/app/dongle/update/UpdateActivity;)Lcom/juyou/app/utils/UpdateUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {v0}, Lcom/juyou/app/dongle/update/UpdateActivity;->D(Lcom/juyou/app/dongle/update/UpdateActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/juyou/app/utils/UpdateUtils;->e(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-static {p1}, Lcom/juyou/app/dongle/update/UpdateActivity;->E(Lcom/juyou/app/dongle/update/UpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {p1}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object p1

    const-string v0, "No update"

    invoke-virtual {p1, v0}, Lcom/juyou/app/App;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/juyou/app/dongle/update/UpdateActivity$onCreate$1$a;->a:Lcom/juyou/app/dongle/update/UpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb0/c;->g(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method
