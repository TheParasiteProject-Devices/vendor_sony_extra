.class public final Lq0/k$a;
.super Lp6/h;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/h;",
        "Lu6/p<",
        "Ld7/g<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq0/k;


# direct methods
.method public constructor <init>(Lq0/k;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/k;",
            "Ln6/d<",
            "-",
            "Lq0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/k$a;->o:Lq0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/h;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Lq0/k$a;

    iget-object p0, p0, Lq0/k$a;->o:Lq0/k;

    invoke-direct {v0, p0, p2}, Lq0/k$a;-><init>(Lq0/k;Ln6/d;)V

    iput-object p1, v0, Lq0/k$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld7/g;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq0/k$a;

    iget-object p0, p0, Lq0/k$a;->o:Lq0/k;

    invoke-direct {v0, p0, p2}, Lq0/k$a;-><init>(Lq0/k;Ln6/d;)V

    iput-object p1, v0, Lq0/k$a;->n:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq0/k$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq0/k$a;->m:I

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lq0/k$a;->k:I

    iget-object v6, v0, Lq0/k$a;->n:Ljava/lang/Object;

    check-cast v6, Ld7/g;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lq0/k$a;->k:I

    iget-object v13, v0, Lq0/k$a;->n:Ljava/lang/Object;

    check-cast v13, Ld7/g;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lq0/k$a;->l:I

    iget v13, v0, Lq0/k$a;->k:I

    iget-object v14, v0, Lq0/k$a;->j:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Lq0/k$a;->n:Ljava/lang/Object;

    check-cast v15, Ld7/g;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lq0/k$a;->n:Ljava/lang/Object;

    check-cast v2, Ld7/g;

    iget-object v13, v0, Lq0/k$a;->o:Lq0/k;

    .line 1
    iget-object v13, v13, Lq0/k;->k:[I

    if-eqz v13, :cond_6

    .line 2
    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v9, v14, v13

    .line 3
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iput-object v15, v0, Lq0/k$a;->n:Ljava/lang/Object;

    iput-object v14, v0, Lq0/k$a;->j:Ljava/lang/Object;

    iput v13, v0, Lq0/k$a;->k:I

    iput v2, v0, Lq0/k$a;->l:I

    iput v12, v0, Lq0/k$a;->m:I

    invoke-virtual {v15, v7, v0}, Ld7/g;->a(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    iget-object v7, v0, Lq0/k$a;->o:Lq0/k;

    .line 5
    iget-wide v13, v7, Lq0/k;->i:J

    cmp-long v7, v13, v10

    if-eqz v7, :cond_9

    move-object v13, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_8

    .line 6
    iget-object v7, v0, Lq0/k$a;->o:Lq0/k;

    .line 7
    iget-wide v14, v7, Lq0/k;->i:J

    shl-long v17, v3, v2

    and-long v14, v14, v17

    cmp-long v9, v14, v10

    if-eqz v9, :cond_7

    .line 8
    iget v7, v7, Lq0/k;->j:I

    add-int/2addr v7, v2

    .line 9
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iput-object v13, v0, Lq0/k$a;->n:Ljava/lang/Object;

    iput-object v5, v0, Lq0/k$a;->j:Ljava/lang/Object;

    iput v2, v0, Lq0/k$a;->k:I

    iput v6, v0, Lq0/k$a;->m:I

    invoke-virtual {v13, v9, v0}, Ld7/g;->a(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v6, v0, Lq0/k$a;->o:Lq0/k;

    .line 11
    iget-wide v6, v6, Lq0/k;->h:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_c

    move-object v6, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    .line 12
    iget-object v2, v0, Lq0/k$a;->o:Lq0/k;

    .line 13
    iget-wide v13, v2, Lq0/k;->h:J

    shl-long v15, v3, v9

    and-long/2addr v13, v15

    cmp-long v7, v13, v10

    if-eqz v7, :cond_b

    add-int/lit8 v7, v9, 0x40

    .line 14
    iget v2, v2, Lq0/k;->j:I

    add-int/2addr v7, v2

    .line 15
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iput-object v6, v0, Lq0/k$a;->n:Ljava/lang/Object;

    iput-object v5, v0, Lq0/k$a;->j:Ljava/lang/Object;

    iput v9, v0, Lq0/k$a;->k:I

    const/4 v7, 0x3

    iput v7, v0, Lq0/k$a;->m:I

    invoke-virtual {v6, v2, v0}, Ld7/g;->a(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move v2, v9

    :goto_5
    move v9, v2

    goto :goto_6

    :cond_b
    const/4 v7, 0x3

    :goto_6
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
