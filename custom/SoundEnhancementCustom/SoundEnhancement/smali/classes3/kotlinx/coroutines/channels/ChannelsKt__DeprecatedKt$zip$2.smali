.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TV;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,3:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "V",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 466
    move-object/from16 v1, p0

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    .local v8, "element1":Ljava/lang/Object;
    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    .restart local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v7

    move-object v15, v13

    move v7, v6

    move-object v13, v12

    move v6, v5

    move-object v12, v11

    move v5, v4

    move-object v11, v10

    move-object v4, v2

    move-object v10, v3

    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v8    # "element1":Ljava/lang/Object;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

    move-object v9, v3

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    goto/16 :goto_5

    .line 466
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v8, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    move-object v10, v8

    .end local v8    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    .local v11, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 466
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 467
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    .line 468
    .local v5, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 480
    .local v8, "$i$f$consumeEach":I
    move-object v10, v6

    .end local v6    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$consume":I
    nop

    .line 484
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
    move-object v11, v10

    .local v11, "$this$consumeEach_u24lambda_u241$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v12, 0x0

    .line 487
    .local v12, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v11, v5

    move v5, v6

    move v6, v12

    move-object v12, v4

    move v4, v8

    move-object v8, v7

    move-object v7, v13

    .end local v8    # "$i$f$consumeEach":I
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
    :try_start_4
    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v13, v0, :cond_0

    .line 466
    return-object v0

    .line 487
    :cond_0
    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element1":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 469
    .local v14, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v15, v0, :cond_1

    .line 466
    return-object v0

    .line 469
    :cond_1
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v2    # "element1":Ljava/lang/Object;
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v8, "element1":Ljava/lang/Object;
    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v15, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_3

    move-object v2, v10

    .line 470
    .local v2, "cause$iv$iv":Ljava/lang/Throwable;
    :try_start_7
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 471
    .local v10, "element2":Ljava/lang/Object;
    invoke-interface {v12, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$4:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p0, v2

    const/4 v2, 0x0

    .end local v2    # "cause$iv$iv":Ljava/lang/Throwable;
    .local p0, "cause$iv$iv":Ljava/lang/Throwable;
    :try_start_8
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->L$5:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;->label:I

    invoke-interface {v15, v3, v1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v8    # "element1":Ljava/lang/Object;
    .end local v10    # "element2":Ljava/lang/Object;
    if-ne v2, v0, :cond_2

    .line 466
    return-object v0

    .line 471
    :cond_2
    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v7, v14

    move-object v13, v15

    move-object/from16 v9, p0

    .line 472
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_3
    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_4

    .line 490
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v10, v11

    goto :goto_5

    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v2, "cause$iv$iv":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    move-object/from16 p0, v2

    move-object/from16 v9, p0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v10, v11

    .end local v2    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    goto :goto_5

    .line 469
    .end local p0    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v8    # "element1":Ljava/lang/Object;
    .local v13, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .restart local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .restart local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
    move-object v2, v10

    move-object v10, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v16

    .line 487
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v8    # "element1":Ljava/lang/Object;
    .end local v13    # "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .end local v14    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$zip$2$1":I
    .end local v15    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v11, "otherIterator":Lkotlinx/coroutines/channels/ChannelIterator;
    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 490
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

    move-object v9, v10

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v10, v11

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    goto :goto_5

    .line 488
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    :cond_4
    nop

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 486
    nop

    .line 489
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v6    # "$i$f$consume":I
    nop

    .line 473
    .end local v5    # "$i$f$consumeEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 490
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_5
    move-exception v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v9, v10

    move-object v10, v11

    goto :goto_5

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_6
    move-exception v0

    move v5, v6

    move v4, v8

    .line 491
    .end local v6    # "$i$f$consume":I
    .end local v8    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    :goto_5
    move-object v3, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 489
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_7
    move-exception v0

    move-object v6, v0

    invoke-static {v10, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
