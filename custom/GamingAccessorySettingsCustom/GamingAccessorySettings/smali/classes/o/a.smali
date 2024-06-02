.class public final Lo/a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/l<",
        "Ln6/d<",
        "-",
        "Lb0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:J

.field public final synthetic s:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/b;Ljava/lang/Object;Lo/c;JLu6/l;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/c<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;J",
            "Lu6/l<",
            "-",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Lo/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a;->o:Lo/b;

    iput-object p2, p0, Lo/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Lo/a;->q:Lo/c;

    iput-wide p4, p0, Lo/a;->r:J

    iput-object p6, p0, Lo/a;->s:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, v7, Lo/a;->n:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Lo/a;->m:Ljava/lang/Object;

    check-cast v0, Lv6/r;

    iget-object v1, v7, Lo/a;->l:Ljava/lang/Object;

    check-cast v1, Lo/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Lo/a;->o:Lo/b;

    .line 1
    iget-object v2, v1, Lo/b;->c:Lo/g;

    .line 2
    iget-object v1, v1, Lo/b;->a:Lo/s0;

    .line 3
    invoke-interface {v1}, Lo/s0;->a()Lu6/l;

    move-result-object v1

    iget-object v3, v7, Lo/a;->p:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 4
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lo/g;->j:Lo/k;

    .line 5
    iget-object v1, v7, Lo/a;->o:Lo/b;

    iget-object v2, v7, Lo/a;->q:Lo/c;

    invoke-interface {v2}, Lo/c;->e()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v1, v1, Lo/b;->e:Lh0/w0;

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v7, Lo/a;->o:Lo/b;

    .line 8
    iget-object v1, v1, Lo/b;->d:Lh0/w0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v7, Lo/a;->o:Lo/b;

    .line 10
    iget-object v1, v1, Lo/b;->c:Lo/g;

    .line 11
    invoke-virtual {v1}, Lo/g;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 12
    iget-object v2, v1, Lo/g;->j:Lo/k;

    .line 13
    invoke-static {v2}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object v12

    .line 14
    iget-wide v13, v1, Lo/g;->k:J

    const-wide/high16 v15, -0x8000000000000000L

    .line 15
    iget-boolean v2, v1, Lo/g;->m:Z

    .line 16
    new-instance v6, Lo/g;

    .line 17
    iget-object v10, v1, Lo/g;->h:Lo/s0;

    move-object v9, v6

    move/from16 v17, v2

    .line 18
    invoke-direct/range {v9 .. v17}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZ)V

    .line 19
    new-instance v9, Lv6/r;

    invoke-direct {v9}, Lv6/r;-><init>()V

    iget-object v2, v7, Lo/a;->q:Lo/c;

    iget-wide v3, v7, Lo/a;->r:J

    new-instance v5, Lo/a$a;

    iget-object v1, v7, Lo/a;->o:Lo/b;

    iget-object v10, v7, Lo/a;->s:Lu6/l;

    invoke-direct {v5, v1, v6, v10, v9}, Lo/a$a;-><init>(Lo/b;Lo/g;Lu6/l;Lv6/r;)V

    iput-object v6, v7, Lo/a;->l:Ljava/lang/Object;

    iput-object v9, v7, Lo/a;->m:Ljava/lang/Object;

    iput v8, v7, Lo/a;->n:I

    move-object v1, v6

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Lv6/r;->h:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v0, v7, Lo/a;->o:Lo/b;

    invoke-static {v0}, Lo/b;->b(Lo/b;)V

    new-instance v0, Lb0/b;

    invoke-direct {v0, v1, v8}, Lb0/b;-><init>(Lo/g;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lo/a;->o:Lo/b;

    invoke-static {v1}, Lo/b;->b(Lo/b;)V

    throw v0
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ln6/d;

    .line 1
    new-instance p1, Lo/a;

    iget-object v1, p0, Lo/a;->o:Lo/b;

    iget-object v2, p0, Lo/a;->p:Ljava/lang/Object;

    iget-object v3, p0, Lo/a;->q:Lo/c;

    iget-wide v4, p0, Lo/a;->r:J

    iget-object v6, p0, Lo/a;->s:Lu6/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/a;-><init>(Lo/b;Ljava/lang/Object;Lo/c;JLu6/l;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lo/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
