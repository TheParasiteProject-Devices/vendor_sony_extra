.class public final Lz5/f;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/s<",
        "Lk6/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lk6/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lk6/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lk6/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ln6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ext.ZipExtKt$combine$36"
    f = "ZipExt.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/e;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "Ln6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lz5/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/f;->q:Lu6/e;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p0

    sget-object v14, Lo6/a;->h:Lo6/a;

    iget v0, v13, Lz5/f;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v0, v13, Lz5/f;->m:Ljava/lang/Object;

    check-cast v0, Lk6/i;

    iget-object v2, v13, Lz5/f;->n:Ljava/lang/Object;

    check-cast v2, Lk6/i;

    iget-object v3, v13, Lz5/f;->o:Ljava/lang/Object;

    check-cast v3, Lk6/i;

    iget-object v4, v13, Lz5/f;->p:Ljava/lang/Object;

    check-cast v4, Lk6/i;

    iget-object v5, v13, Lz5/f;->q:Lu6/e;

    .line 1
    iget-object v6, v0, Lk6/i;->h:Ljava/lang/Object;

    .line 2
    iget-object v7, v0, Lk6/i;->i:Ljava/lang/Object;

    .line 3
    iget-object v8, v0, Lk6/i;->j:Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lk6/i;->h:Ljava/lang/Object;

    .line 5
    iget-object v10, v2, Lk6/i;->i:Ljava/lang/Object;

    .line 6
    iget-object v11, v2, Lk6/i;->j:Ljava/lang/Object;

    .line 7
    iget-object v12, v3, Lk6/i;->h:Ljava/lang/Object;

    .line 8
    iget-object v15, v3, Lk6/i;->i:Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Lk6/i;->j:Ljava/lang/Object;

    .line 10
    iget-object v2, v4, Lk6/i;->h:Ljava/lang/Object;

    .line 11
    iget-object v0, v4, Lk6/i;->i:Ljava/lang/Object;

    .line 12
    iget-object v4, v4, Lk6/i;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v13, Lz5/f;->m:Ljava/lang/Object;

    iput-object v1, v13, Lz5/f;->n:Ljava/lang/Object;

    iput-object v1, v13, Lz5/f;->o:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, Lz5/f;->l:I

    move-object/from16 v16, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v17, v2

    move-object v2, v7

    move-object/from16 v18, v3

    move-object v3, v8

    move-object/from16 v19, v4

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v13, p0

    invoke-interface/range {v0 .. v13}, Lu6/e;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk6/i;

    check-cast p2, Lk6/i;

    check-cast p3, Lk6/i;

    check-cast p4, Lk6/i;

    check-cast p5, Ln6/d;

    .line 1
    new-instance v0, Lz5/f;

    iget-object p0, p0, Lz5/f;->q:Lu6/e;

    invoke-direct {v0, p0, p5}, Lz5/f;-><init>(Lu6/e;Ln6/d;)V

    iput-object p1, v0, Lz5/f;->m:Ljava/lang/Object;

    iput-object p2, v0, Lz5/f;->n:Ljava/lang/Object;

    iput-object p3, v0, Lz5/f;->o:Ljava/lang/Object;

    iput-object p4, v0, Lz5/f;->p:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lz5/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
