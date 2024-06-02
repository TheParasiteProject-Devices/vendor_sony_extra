.class public final Lp/m$c;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->c(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x19c,
        0x19e,
        0x1a5,
        0x1a6,
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq/q0;

.field public final synthetic p:J

.field public final synthetic q:Lr/l;

.field public final synthetic r:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/q0;",
            "J",
            "Lr/l;",
            "Lh0/w0<",
            "Lr/o;",
            ">;",
            "Lh0/j2<",
            "+",
            "Lu6/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ln6/d<",
            "-",
            "Lp/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/m$c;->o:Lq/q0;

    iput-wide p2, p0, Lp/m$c;->p:J

    iput-object p4, p0, Lp/m$c;->q:Lr/l;

    iput-object p5, p0, Lp/m$c;->r:Lh0/w0;

    iput-object p6, p0, Lp/m$c;->s:Lh0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 9
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

    new-instance v8, Lp/m$c;

    iget-object v1, p0, Lp/m$c;->o:Lq/q0;

    iget-wide v2, p0, Lp/m$c;->p:J

    iget-object v4, p0, Lp/m$c;->q:Lr/l;

    iget-object v5, p0, Lp/m$c;->r:Lh0/w0;

    iget-object v6, p0, Lp/m$c;->s:Lh0/j2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/m$c;-><init>(Lq/q0;JLr/l;Lh0/w0;Lh0/j2;Ln6/d;)V

    iput-object p1, v8, Lp/m$c;->n:Ljava/lang/Object;

    return-object v8
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/m$c;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, Lp/m$c;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, Lp/m$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lp/m$c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lp/m$c;->n:Ljava/lang/Object;

    check-cast v2, Lr/p;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lp/m$c;->l:Z

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lp/m$c;->n:Ljava/lang/Object;

    check-cast v2, Lf7/y0;

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v2, v0, Lp/m$c;->n:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lf7/c0;

    const/4 v10, 0x0

    new-instance v2, Lp/m$c$a;

    iget-object v12, v0, Lp/m$c;->s:Lh0/j2;

    iget-wide v13, v0, Lp/m$c;->p:J

    iget-object v15, v0, Lp/m$c;->q:Lr/l;

    iget-object v11, v0, Lp/m$c;->r:Lh0/w0;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lp/m$c$a;-><init>(Lh0/j2;JLr/l;Lh0/w0;Ln6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    invoke-static/range {v9 .. v14}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object v2

    iget-object v9, v0, Lp/m$c;->o:Lq/q0;

    iput-object v2, v0, Lp/m$c;->n:Ljava/lang/Object;

    iput v8, v0, Lp/m$c;->m:I

    invoke-interface {v9, v0}, Lq/q0;->b0(Ln6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2}, Lf7/y0;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v3, v0, Lp/m$c;->n:Ljava/lang/Object;

    iput-boolean v8, v0, Lp/m$c;->l:Z

    iput v7, v0, Lp/m$c;->m:I

    .line 1
    invoke-interface {v2, v3}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-interface {v2, v0}, Lf7/y0;->t(Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move v2, v8

    :goto_3
    if-eqz v2, :cond_c

    .line 3
    new-instance v2, Lr/o;

    iget-wide v7, v0, Lp/m$c;->p:J

    invoke-direct {v2, v7, v8, v3}, Lr/o;-><init>(JLe6/k0;)V

    new-instance v4, Lr/p;

    invoke-direct {v4, v2}, Lr/p;-><init>(Lr/o;)V

    iget-object v7, v0, Lp/m$c;->q:Lr/l;

    iput-object v4, v0, Lp/m$c;->n:Ljava/lang/Object;

    iput v6, v0, Lp/m$c;->m:I

    invoke-interface {v7, v2, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v4

    :goto_4
    iget-object v4, v0, Lp/m$c;->q:Lr/l;

    iput-object v3, v0, Lp/m$c;->n:Ljava/lang/Object;

    iput v5, v0, Lp/m$c;->m:I

    invoke-interface {v4, v2, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_a
    iget-object v2, v0, Lp/m$c;->r:Lh0/w0;

    invoke-interface {v2}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/o;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lp/m$c;->q:Lr/l;

    if-eqz v8, :cond_b

    new-instance v6, Lr/p;

    invoke-direct {v6, v2}, Lr/p;-><init>(Lr/o;)V

    goto :goto_5

    :cond_b
    new-instance v6, Lr/n;

    invoke-direct {v6, v2}, Lr/n;-><init>(Lr/o;)V

    :goto_5
    iput-object v3, v0, Lp/m$c;->n:Ljava/lang/Object;

    iput v4, v0, Lp/m$c;->m:I

    invoke-interface {v5, v6, v0}, Lr/l;->a(Lr/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    iget-object v0, v0, Lp/m$c;->r:Lh0/w0;

    invoke-interface {v0, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
