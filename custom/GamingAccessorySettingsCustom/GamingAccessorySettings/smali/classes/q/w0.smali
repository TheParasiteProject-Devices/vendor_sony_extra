.class public final Lq/w0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq/v0;

.field public static final b:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/w0$b;

    invoke-direct {v0}, Lq/w0$b;-><init>()V

    sput-object v0, Lq/w0;->a:Lq/v0;

    sget-object v0, Lq/w0$a;->i:Lq/w0$a;

    invoke-static {v0}, Ll2/d;->Z(Lu6/a;)Lm1/e;

    move-result-object v0

    sput-object v0, Lq/w0;->b:Lm1/e;

    return-void
.end method

.method public static final a(Li1/c;Ln6/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lq/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/x0;

    iget v1, v0, Lq/x0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/x0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/x0;

    invoke-direct {v0, p1}, Lq/x0;-><init>(Ln6/d;)V

    :goto_0
    iget-object p1, v0, Lq/x0;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lq/x0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/x0;->k:Ljava/lang/Object;

    check-cast p0, Li1/c;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lq/x0;->k:Ljava/lang/Object;

    iput v3, v0, Lq/x0;->m:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Li1/c$a;->a(Li1/c;Li1/l;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Li1/k;

    .line 2
    iget v2, p1, Li1/k;->d:I

    const/4 v4, 0x6

    .line 3
    invoke-static {v2, v4}, Li1/n;->h(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final b(Ls0/j;Lq/e1;Lq/k0;Lq/n0;ZZLq/f0;Lr/l;)Ls0/j;
    .locals 11

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v5, p1

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    new-instance v10, Lq/w0$c;

    move-object v2, v10

    move-object v3, p3

    move-object v4, p2

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lq/w0$c;-><init>(Lq/n0;Lq/k0;Lq/e1;ZLr/l;Lq/f0;Z)V

    invoke-static {p0, v1, v10}, Ls0/g;->a(Ls0/j;Lu6/l;Lu6/q;)Ls0/j;

    move-result-object v0

    return-object v0
.end method
