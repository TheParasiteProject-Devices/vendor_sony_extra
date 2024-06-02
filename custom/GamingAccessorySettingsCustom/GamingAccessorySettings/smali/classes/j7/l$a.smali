.class public final Lj7/l$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/l;->a(Li7/f;[Li7/e;Lu6/a;Lu6/q;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Li7/f<",
            "-TR;>;[TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Li7/e;Lu6/a;Lu6/q;Li7/f;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li7/e<",
            "+TT;>;",
            "Lu6/a<",
            "[TT;>;",
            "Lu6/q<",
            "-",
            "Li7/f<",
            "-TR;>;-[TT;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Li7/f<",
            "-TR;>;",
            "Ln6/d<",
            "-",
            "Lj7/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/l$a;->r:[Li7/e;

    iput-object p2, p0, Lj7/l$a;->s:Lu6/a;

    iput-object p3, p0, Lj7/l$a;->t:Lu6/q;

    iput-object p4, p0, Lj7/l$a;->u:Li7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance v6, Lj7/l$a;

    iget-object v1, p0, Lj7/l$a;->r:[Li7/e;

    iget-object v2, p0, Lj7/l$a;->s:Lu6/a;

    iget-object v3, p0, Lj7/l$a;->t:Lu6/q;

    iget-object v4, p0, Lj7/l$a;->u:Li7/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj7/l$a;-><init>([Li7/e;Lu6/a;Lu6/q;Li7/f;Ln6/d;)V

    iput-object p1, v6, Lj7/l$a;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p2, Lj7/l$a;

    iget-object v1, p0, Lj7/l$a;->r:[Li7/e;

    iget-object v2, p0, Lj7/l$a;->s:Lu6/a;

    iget-object v3, p0, Lj7/l$a;->t:Lu6/q;

    iget-object v4, p0, Lj7/l$a;->u:Li7/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lj7/l$a;-><init>([Li7/e;Lu6/a;Lu6/q;Li7/f;Ln6/d;)V

    iput-object p1, p2, Lj7/l$a;->q:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p2, p0}, Lj7/l$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lj7/l$a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v6, v0, Lj7/l$a;->o:I

    iget v2, v0, Lj7/l$a;->n:I

    iget-object v7, v0, Lj7/l$a;->m:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lj7/l$a;->l:Ljava/lang/Object;

    check-cast v8, Lh7/f;

    iget-object v9, v0, Lj7/l$a;->q:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lj7/l$a;->o:I

    iget v6, v0, Lj7/l$a;->n:I

    iget-object v7, v0, Lj7/l$a;->m:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lj7/l$a;->l:Ljava/lang/Object;

    check-cast v8, Lh7/f;

    iget-object v9, v0, Lj7/l$a;->q:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lh7/i;

    .line 1
    iget-object v10, v10, Lh7/i;->a:Ljava/lang/Object;

    move-object v15, v9

    goto/16 :goto_3

    .line 2
    :cond_3
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lj7/l$a;->q:Ljava/lang/Object;

    check-cast v2, Lf7/c0;

    iget-object v7, v0, Lj7/l$a;->r:[Li7/e;

    array-length v13, v7

    if-nez v13, :cond_4

    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    sget-object v7, Le6/k0;->b:Lk7/t;

    .line 3
    invoke-static {v14, v7, v6, v13}, Ll6/k;->W([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 4
    invoke-static {v13, v8, v8, v7}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object v21

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, v13, :cond_5

    add-int/lit8 v22, v7, 0x1

    const/4 v8, 0x0

    new-instance v10, Lj7/l$a$a;

    iget-object v9, v0, Lj7/l$a;->r:[Li7/e;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lj7/l$a$a;-><init>([Li7/e;ILjava/util/concurrent/atomic/AtomicInteger;Lh7/f;Ln6/d;)V

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-object/from16 v12, v16

    move/from16 v7, v22

    goto :goto_1

    :cond_5
    new-array v7, v13, [B

    move v2, v13

    move-object v9, v14

    move-object/from16 v8, v21

    :goto_2
    add-int/2addr v6, v5

    int-to-byte v6, v6

    iput-object v9, v0, Lj7/l$a;->q:Ljava/lang/Object;

    iput-object v8, v0, Lj7/l$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lj7/l$a;->m:Ljava/lang/Object;

    iput v2, v0, Lj7/l$a;->n:I

    iput v6, v0, Lj7/l$a;->o:I

    iput v5, v0, Lj7/l$a;->p:I

    invoke-interface {v8, v0}, Lh7/t;->B(Ln6/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v9

    move/from16 v23, v6

    move v6, v2

    move/from16 v2, v23

    :goto_3
    invoke-static {v10}, Lh7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6/u;

    if-nez v9, :cond_7

    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 5
    :cond_7
    iget v10, v9, Ll6/u;->a:I

    .line 6
    aget-object v11, v15, v10

    .line 7
    iget-object v9, v9, Ll6/u;->b:Ljava/lang/Object;

    .line 8
    aput-object v9, v15, v10

    sget-object v9, Le6/k0;->b:Lk7/t;

    if-ne v11, v9, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v9, v7, v10

    if-ne v9, v2, :cond_9

    goto :goto_4

    :cond_9
    int-to-byte v9, v2

    aput-byte v9, v7, v10

    invoke-interface {v8}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lh7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll6/u;

    if-nez v9, :cond_7

    :goto_4
    if-nez v6, :cond_b

    iget-object v9, v0, Lj7/l$a;->s:Lu6/a;

    invoke-interface {v9}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Ljava/lang/Object;

    if-nez v14, :cond_a

    iget-object v9, v0, Lj7/l$a;->t:Lu6/q;

    iget-object v10, v0, Lj7/l$a;->u:Li7/f;

    iput-object v15, v0, Lj7/l$a;->q:Ljava/lang/Object;

    iput-object v8, v0, Lj7/l$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lj7/l$a;->m:Ljava/lang/Object;

    iput v6, v0, Lj7/l$a;->n:I

    iput v2, v0, Lj7/l$a;->o:I

    iput v3, v0, Lj7/l$a;->p:I

    invoke-interface {v9, v10, v15, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    move-object v9, v15

    move-object v10, v14

    move-object v3, v14

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v9, v0, Lj7/l$a;->t:Lu6/q;

    iget-object v10, v0, Lj7/l$a;->u:Li7/f;

    iput-object v15, v0, Lj7/l$a;->q:Ljava/lang/Object;

    iput-object v8, v0, Lj7/l$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lj7/l$a;->m:Ljava/lang/Object;

    iput v6, v0, Lj7/l$a;->n:I

    iput v2, v0, Lj7/l$a;->o:I

    iput v4, v0, Lj7/l$a;->p:I

    invoke-interface {v9, v10, v3, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v9, v15

    const/4 v3, 0x2

    move/from16 v23, v6

    move v6, v2

    move/from16 v2, v23

    goto/16 :goto_2
.end method
