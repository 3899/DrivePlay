.class final Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Ln0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ln0/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.juyou.app.fragments.SettingsFragment$uploadLog$1$1"
    f = "SettingsFragment.kt"
    l = {
        0x6b8,
        0x6d7,
        0x712
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/juyou/app/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/juyou/app/fragments/SettingsFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;

    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;-><init>(Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;

    sget-object p2, Lkotlin/n;->a:Lkotlin/n;

    invoke-virtual {p1, p2}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/juyou/app/utils/h;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/juyou/app/utils/h;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/juyou/app/utils/h;

    invoke-direct {p1}, Lcom/juyou/app/utils/h;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/q1;

    move-result-object v1

    new-instance v6, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$1;

    iget-object v7, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v6, p1, v7, v3}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$1;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->label:I

    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/d;->c(Lkotlin/coroutines/CoroutineContext;Ln0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0xb

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/juyou/app/App;->m:Lcom/juyou/app/App$a;

    invoke-virtual {v8}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/io/File;

    const/4 v6, 0x0

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "log"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v9, p1, v6

    new-instance v6, Ljava/io/File;

    invoke-virtual {v8}, Lcom/juyou/app/App$a;->a()Lcom/juyou/app/App;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "crash"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v6, p1, v5

    invoke-static {p1}, Lkotlin/collections/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-static {v5}, Lcom/juyou/app/fragments/SettingsFragment;->u(Lcom/juyou/app/fragments/SettingsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v7, v5}, Lb0/f;->b(Ljava/util/Collection;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/q1;

    move-result-object p1

    new-instance v2, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$2;

    iget-object v5, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v2, v1, v5, v3}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$2;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    iput-object v1, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d;->c(Lkotlin/coroutines/CoroutineContext;Ln0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v7

    :goto_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x66e

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 v2, p1, 0x6

    const-string v3, "308203373082021fa003020102020407fe0360300d06092a864886f70d01010b0500304c310b30090603550406130238363110300e060355040713074875695a686f753111300f060355040a1308506572736f6e616c310b3009060355040b13025750310b3009060355040313025750301e170d3138303832343035343732315a170d3433303831383035343732315a304c310b30090603550406130238363110300e060355040713074875695a686f753111300f060355040a1308506572736f6e616c310b3009060355040b13025750310b300906035504031302575030820122300d06092a864886f70d01010105000382010f003082010a028201010080753aa5416b090d6b906e9f63ef01e523e34ce482334ef2e8c7c8a091427d88c180eecb3c0d629e66101ddeb4b5fd3c107df813dc4e24f6f99acbc8b7d56d4479b5e97d0577103d1a28ad829acf0a4f7f63dd05d7484e04def555c6da3663cfde206ab987fc2c8eb2fec5d37540d50af5bc1a58a90ad1159f96bff6a28369e4b4f394db8b3f558306d2661322496349dd4c5598c0123edddf088d5d17d407afb64a4f51aca527dcbf93f75b10e3825a326d06186cab19197c20c9b373895bd60d46a01fe877d96ef2c58fb1a893bfee922dd9bdb072eaa499bb0c52bc8c04ed101f1aca1e167f909d21d272e059b49d614b028f8bc22c31559eee43dc3554af0203010001a321301f301d0603551d0e04160414d885de7258431099bd236e73bf91ea4c466b2d64300d06092a864886f70d01010b050003820101007429c502d1549763fb5256054253776322b4ca6f376053d7f367b082ccc59629ec9929f1782d526ab7cc22c205af5bc3a8e5e2f9f8bfca4d0dfd58753bb7b236d6c7ff5a887c03bae668d415dd2cb63afd0f7e4f966cb99d0d77336bac87d53a8623dc4bcfa7e4b3f20b62b498b2d12dd93ccb65db7d941440f6c87a7b6b532346f57eeb634483d0d0006f5ef68f9f4623b21af869d8f92e1a036650af014eff8ecaa09e3681fb776ee2f5c8116fe81a77462e9304adfbc874fc22d4cf4c8066211aafac11ca0225c227051cf6ba8dda3748bda1fbe8dc6a9046bfa89a3e22c46a748b1d6e810251b5c271c070bd52f59f071c93408b7a70df116444b80269a3"

    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-static {}, Lv/e;->s()Lv/e;

    move-result-object v2

    const-string v3, "http://app.aufnplay.com/logFeedback"

    invoke-virtual {v2, v3}, Lv/e;->u(Ljava/lang/String;)Lv/e;

    move-result-object v2

    new-instance v3, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;

    iget-object v4, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v3, v0, v4, v1}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$3;-><init>(Ljava/io/File;Lcom/juyou/app/fragments/SettingsFragment;Lcom/juyou/app/utils/h;)V

    invoke-virtual {v2, v3}, Lv/e;->t(Lv/c;)Lv/e;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2, v0}, Lv/e;->i(Ljava/lang/String;Ljava/io/File;)Lv/e;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Lv/e;->j(Ljava/lang/String;Ljava/lang/Object;)Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->l()Lv/e;

    move-result-object p1

    invoke-virtual {p1}, Lv/e;->k()V

    goto :goto_2

    :cond_6
    sget-object p1, Lb0/b;->a:Lb0/b$a;

    invoke-virtual {p1, v7}, Lb0/b$a;->a(Ljava/io/File;)Z

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/q1;

    move-result-object p1

    new-instance v4, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$4;

    iget-object v5, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->this$0:Lcom/juyou/app/fragments/SettingsFragment;

    invoke-direct {v4, v1, v5, v3}, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1$4;-><init>(Lcom/juyou/app/utils/h;Lcom/juyou/app/fragments/SettingsFragment;Lkotlin/coroutines/c;)V

    iput-object v3, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/juyou/app/fragments/SettingsFragment$uploadLog$1$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/d;->c(Lkotlin/coroutines/CoroutineContext;Ln0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
