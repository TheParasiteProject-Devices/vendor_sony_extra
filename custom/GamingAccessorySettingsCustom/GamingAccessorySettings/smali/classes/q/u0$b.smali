.class public final Lq/u0$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/u0;->a(Lq/e1;FLo/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lq/v0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:F

.field public final synthetic o:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lv6/s;


# direct methods
.method public constructor <init>(FLo/f;Lv6/s;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lv6/s;",
            "Ln6/d<",
            "-",
            "Lq/u0$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lq/u0$b;->n:F

    iput-object p2, p0, Lq/u0$b;->o:Lo/f;

    iput-object p3, p0, Lq/u0$b;->p:Lv6/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 3
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

    new-instance v0, Lq/u0$b;

    iget v1, p0, Lq/u0$b;->n:F

    iget-object v2, p0, Lq/u0$b;->o:Lo/f;

    iget-object p0, p0, Lq/u0$b;->p:Lv6/s;

    invoke-direct {v0, v1, v2, p0, p2}, Lq/u0$b;-><init>(FLo/f;Lv6/s;Ln6/d;)V

    iput-object p1, v0, Lq/u0$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/v0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lq/u0$b;

    iget v1, p0, Lq/u0$b;->n:F

    iget-object v2, p0, Lq/u0$b;->o:Lo/f;

    iget-object p0, p0, Lq/u0$b;->p:Lv6/s;

    invoke-direct {v0, v1, v2, p0, p2}, Lq/u0$b;-><init>(FLo/f;Lv6/s;Ln6/d;)V

    iput-object p1, v0, Lq/u0$b;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lq/u0$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lo6/a;->h:Lo6/a;

    iget v0, v5, Lq/u0$b;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v0, v5, Lq/u0$b;->m:Ljava/lang/Object;

    check-cast v0, Lq/v0;

    iget v2, v5, Lq/u0$b;->n:F

    iget-object v8, v5, Lq/u0$b;->o:Lo/f;

    new-instance v3, Lq/u0$b$a;

    iget-object v4, v5, Lq/u0$b;->p:Lv6/s;

    invoke-direct {v3, v4, v0}, Lq/u0$b$a;-><init>(Lv6/s;Lq/v0;)V

    iput v1, v5, Lq/u0$b;->l:I

    .line 1
    sget-object v0, Lh7/b;->g:Lh7/b;

    invoke-static {v0}, Lo/u0;->b(Lh7/b;)Lo/s0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 3
    move-object v4, v0

    check-cast v4, Lo/t0;

    invoke-virtual {v4}, Lo/t0;->a()Lu6/l;

    move-result-object v7

    invoke-interface {v7, v2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lo/t0;->a()Lu6/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k;

    invoke-static {v2}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v2

    :cond_2
    new-instance v4, Lo/k0;

    move-object v7, v4

    move-object v9, v0

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lo/k0;-><init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V

    new-instance v7, Lo/g;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object v9, v7

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v9 .. v18}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZI)V

    new-instance v8, Lo/f0;

    invoke-direct {v8, v3, v0}, Lo/f0;-><init>(Lu6/p;Lo/s0;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v0, v7

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v5, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lo/g0;->a(Lo/g;Lo/c;JLu6/l;Ln6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne v0, v6, :cond_5

    return-object v6

    .line 7
    :cond_5
    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0
.end method
