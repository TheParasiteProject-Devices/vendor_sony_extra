.class public final La0/u$c;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/u;->a(ZLr/k;Lh0/g;I)Lh0/j2;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Le2/d;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:La0/u;

.field public final synthetic o:F

.field public final synthetic p:Lr/j;


# direct methods
.method public constructor <init>(Lo/b;La0/u;FLr/j;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Le2/d;",
            "Lo/h;",
            ">;",
            "La0/u;",
            "F",
            "Lr/j;",
            "Ln6/d<",
            "-",
            "La0/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/u$c;->m:Lo/b;

    iput-object p2, p0, La0/u$c;->n:La0/u;

    iput p3, p0, La0/u$c;->o:F

    iput-object p4, p0, La0/u$c;->p:Lr/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 6
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

    new-instance p1, La0/u$c;

    iget-object v1, p0, La0/u$c;->m:Lo/b;

    iget-object v2, p0, La0/u$c;->n:La0/u;

    iget v3, p0, La0/u$c;->o:F

    iget-object v4, p0, La0/u$c;->p:Lr/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La0/u$c;-><init>(Lo/b;La0/u;FLr/j;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf7/c0;

    move-object v5, p2

    check-cast v5, Ln6/d;

    .line 1
    new-instance p1, La0/u$c;

    iget-object v1, p0, La0/u$c;->m:Lo/b;

    iget-object v2, p0, La0/u$c;->n:La0/u;

    iget v3, p0, La0/u$c;->o:F

    iget-object v4, p0, La0/u$c;->p:Lr/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La0/u$c;-><init>(Lo/b;La0/u;FLr/j;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, La0/u$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/u$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/u$c;->m:Lo/b;

    .line 1
    iget-object p1, p1, Lo/b;->e:Lh0/w0;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Le2/d;

    .line 3
    iget p1, p1, Le2/d;->h:F

    .line 4
    iget-object v1, p0, La0/u$c;->n:La0/u;

    .line 5
    iget v1, v1, La0/u;->b:F

    .line 6
    invoke-static {p1, v1}, Le2/d;->a(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Lr/o;

    sget-object v1, Lw0/c;->b:Lw0/c$a;

    .line 7
    sget-wide v4, Lw0/c;->c:J

    .line 8
    invoke-direct {p1, v4, v5, v3}, Lr/o;-><init>(JLe6/k0;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La0/u$c;->n:La0/u;

    .line 9
    iget v1, v1, La0/u;->d:F

    .line 10
    invoke-static {p1, v1}, Le2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lr/g;

    invoke-direct {p1}, Lr/g;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, La0/u$c;->n:La0/u;

    .line 11
    iget v1, v1, La0/u;->e:F

    .line 12
    invoke-static {p1, v1}, Le2/d;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr/d;

    invoke-direct {p1}, Lr/d;-><init>()V

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    iget-object v4, p0, La0/u$c;->m:Lo/b;

    iget v1, p0, La0/u$c;->o:F

    iget-object v5, p0, La0/u$c;->p:Lr/j;

    iput v2, p0, La0/u$c;->l:I

    sget-object v2, La0/u0;->a:Lo/r0;

    if-eqz v5, :cond_8

    .line 13
    instance-of p1, v5, Lr/o;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, v5, Lr/b;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, v5, Lr/g;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, v5, Lr/d;

    if-eqz p1, :cond_c

    .line 14
    :goto_1
    sget-object v3, La0/u0;->a:Lo/r0;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_c

    .line 15
    instance-of v2, p1, Lr/o;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    instance-of v2, p1, Lr/b;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    instance-of v2, p1, Lr/g;

    if-eqz v2, :cond_b

    .line 16
    sget-object p1, La0/u0;->c:Lo/r0;

    goto :goto_3

    .line 17
    :cond_b
    instance-of p1, p1, Lr/d;

    if-eqz p1, :cond_c

    .line 18
    :goto_2
    sget-object p1, La0/u0;->b:Lo/r0;

    :goto_3
    move-object v3, p1

    :cond_c
    :goto_4
    move-object v6, v3

    if-eqz v6, :cond_d

    .line 19
    new-instance v5, Le2/d;

    invoke-direct {v5, v1}, Le2/d;-><init>(F)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    .line 20
    invoke-static/range {v4 .. v10}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/f;Ljava/lang/Object;Lu6/l;Ln6/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    .line 21
    :cond_d
    new-instance p1, Le2/d;

    invoke-direct {p1, v1}, Le2/d;-><init>(F)V

    .line 22
    invoke-virtual {v4, p1, p0}, Lo/b;->f(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_5
    if-ne p0, v0, :cond_f

    return-object v0

    .line 23
    :cond_f
    :goto_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
