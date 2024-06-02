.class public final Lz5/a$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/q<",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ext.ZipExtKt$combine$$inlined$combine$1$3"
    f = "ZipExt.kt"
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lu6/i;


# direct methods
.method public constructor <init>(Ln6/d;Lu6/i;)V
    .locals 0

    iput-object p2, p0, Lz5/a$b;->o:Lu6/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ln6/d;

    .line 1
    new-instance v0, Lz5/a$b;

    iget-object p0, p0, Lz5/a$b;->o:Lu6/i;

    invoke-direct {v0, p3, p0}, Lz5/a$b;-><init>(Ln6/d;Lu6/i;)V

    iput-object p1, v0, Lz5/a$b;->m:Ljava/lang/Object;

    iput-object p2, v0, Lz5/a$b;->n:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lz5/a$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p0

    sget-object v14, Lo6/a;->h:Lo6/a;

    iget v0, v15, Lz5/a$b;->l:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v15, Lz5/a$b;->m:Ljava/lang/Object;

    check-cast v0, Li7/f;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v1, v14

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v0, v15, Lz5/a$b;->m:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Li7/f;

    iget-object v0, v15, Lz5/a$b;->n:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/Object;

    iget-object v0, v15, Lz5/a$b;->o:Lu6/i;

    const/4 v1, 0x0

    aget-object v1, v16, v1

    aget-object v2, v16, v12

    aget-object v3, v16, v13

    const/4 v4, 0x3

    aget-object v4, v16, v4

    const/4 v5, 0x4

    aget-object v5, v16, v5

    const/4 v6, 0x5

    aget-object v6, v16, v6

    const/4 v7, 0x6

    aget-object v7, v16, v7

    const/4 v8, 0x7

    aget-object v8, v16, v8

    const/16 v9, 0x8

    aget-object v9, v16, v9

    const/16 v10, 0x9

    aget-object v10, v16, v10

    const/16 v17, 0xa

    aget-object v17, v16, v17

    move-object/from16 p1, v0

    move-object v0, v11

    move-object/from16 v11, v17

    const/16 v17, 0xb

    aget-object v17, v16, v17

    move-object/from16 v18, v1

    move v1, v12

    move-object/from16 v12, v17

    const/16 v17, 0xc

    aget-object v17, v16, v17

    move-object/from16 v13, v17

    const/16 v17, 0xd

    aget-object v17, v16, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    const/16 v17, 0xe

    aget-object v17, v16, v17

    move-object v1, v15

    move-object/from16 v15, v17

    const/16 v17, 0xf

    aget-object v16, v16, v17

    iput-object v0, v1, Lz5/a$b;->m:Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    iput v0, v1, Lz5/a$b;->l:I

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v18, v20

    invoke-interface/range {v0 .. v17}, Lu6/i;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v2, v18

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v4, p0

    iput-object v3, v4, Lz5/a$b;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lz5/a$b;->l:I

    invoke-interface {v2, v0, v4}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
