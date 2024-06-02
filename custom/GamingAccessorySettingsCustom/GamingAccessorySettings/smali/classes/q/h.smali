.class public final Lq/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f0;


# instance fields
.field public final a:Lo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/p<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h;->a:Lo/p;

    return-void
.end method


# virtual methods
.method public a(Lq/v0;FLn6/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/v0;",
            "F",
            "Ln6/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lq/h$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq/h$a;

    iget v3, v2, Lq/h$a;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq/h$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq/h$a;

    invoke-direct {v2, v0, v1}, Lq/h$a;-><init>(Lq/h;Ln6/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lq/h$a;->l:Ljava/lang/Object;

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v3, v7, Lq/h$a;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Lq/h$a;->k:Ljava/lang/Object;

    check-cast v0, Lv6/s;

    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v1, Lv6/s;

    invoke-direct {v1}, Lv6/s;-><init>()V

    move/from16 v3, p2

    iput v3, v1, Lv6/s;->h:F

    new-instance v5, Lv6/s;

    invoke-direct {v5}, Lv6/s;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move/from16 v9, p2

    invoke-static/range {v8 .. v15}, Ld/c;->a(FFJJZI)Lo/g;

    move-result-object v3

    iget-object v0, v0, Lq/h;->a:Lo/p;

    const/4 v6, 0x0

    new-instance v8, Lq/h$b;

    move-object/from16 v9, p1

    invoke-direct {v8, v5, v9, v1}, Lq/h$b;-><init>(Lv6/s;Lq/v0;Lv6/s;)V

    const/4 v9, 0x2

    iput-object v1, v7, Lq/h$a;->k:Ljava/lang/Object;

    iput v4, v7, Lq/h$a;->n:I

    move-object v4, v0

    move v5, v6

    move-object v6, v8

    move v8, v9

    invoke-static/range {v3 .. v8}, Lo/g0;->b(Lo/g;Lo/p;ZLu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v1

    :goto_1
    iget v0, v0, Lv6/s;->h:F

    goto :goto_2

    :cond_4
    move/from16 v3, p2

    move v0, v3

    .line 1
    :goto_2
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
