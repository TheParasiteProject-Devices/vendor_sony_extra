.class public La0/f3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/w0;

.field public final d:Lh0/w0;

.field public final e:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh0/w0;

.field public final j:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:Lh0/w0;

.field public final n:Lh0/w0;

.field public final o:Lh0/w0;

.field public final p:Lq/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/f;Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lu6/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/f3;->a:Lo/f;

    iput-object p3, p0, La0/f3;->b:Lu6/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, La0/f3;->c:Lh0/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, La0/f3;->d:Lh0/w0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->e:Lh0/w0;

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->f:Lh0/w0;

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->g:Lh0/w0;

    invoke-static {p2, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->h:Lh0/w0;

    sget-object v0, Ll6/s;->h:Ll6/s;

    invoke-static {v0, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->i:Lh0/w0;

    new-instance v0, La0/f3$c;

    invoke-direct {v0, p0}, La0/f3$c;-><init>(La0/f3;)V

    invoke-static {v0}, Ld/c;->M(Lu6/a;)Li7/e;

    move-result-object v0

    new-instance v1, La0/f3$f;

    invoke-direct {v1, v0}, La0/f3$f;-><init>(Li7/e;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Le6/k0;->B(Li7/e;I)Li7/e;

    move-result-object v0

    iput-object v0, p0, La0/f3;->j:Li7/e;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, La0/f3;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, La0/f3;->l:F

    sget-object v0, La0/f3$g;->i:La0/f3$g;

    invoke-static {v0, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, La0/f3;->m:Lh0/w0;

    invoke-static {p1, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, La0/f3;->n:Lh0/w0;

    invoke-static {p2, p2, p3, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, La0/f3;->o:Lh0/w0;

    new-instance p1, La0/f3$b;

    invoke-direct {p1, p0}, La0/f3$b;-><init>(La0/f3;)V

    .line 1
    new-instance p2, Lq/g;

    invoke-direct {p2, p1}, Lq/g;-><init>(Lu6/l;)V

    .line 2
    iput-object p2, p0, La0/f3;->p:Lq/d0;

    return-void
.end method

.method public static final a(La0/f3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La0/f3;->d:Lh0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(La0/f3;Ljava/lang/Object;Lo/f;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, La0/f3;->a:Lo/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p4, p0, La0/f3;->j:Li7/e;

    new-instance p5, La0/g3;

    invoke-direct {p5, p1, p0, p2}, La0/g3;-><init>(Ljava/lang/Object;La0/f3;Lo/f;)V

    invoke-interface {p4, p5, p3}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(FLo/f;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La0/f3;->p:Lq/d0;

    new-instance v2, La0/f3$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, La0/f3$a;-><init>(La0/f3;FLo/f;Ln6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lq/d0$a;->a(Lq/d0;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, La0/f3;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, La0/f3;->c:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Ln6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, La0/f3$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La0/f3$d;

    iget v1, v0, La0/f3$d;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/f3$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/f3$d;

    invoke-direct {v0, p0, p3}, La0/f3$d;-><init>(La0/f3;Ln6/d;)V

    :goto_0
    iget-object p3, v0, La0/f3$d;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, La0/f3$d;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La0/f3$d;->m:F

    iget-object p1, v0, La0/f3$d;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, La0/f3$d;->k:Ljava/lang/Object;

    check-cast p2, La0/f3;

    :try_start_0
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, La0/f3$d;->m:F

    iget-object p1, v0, La0/f3$d;->l:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, La0/f3$d;->k:Ljava/lang/Object;

    check-cast p1, La0/f3;

    :try_start_1
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move-object v9, p2

    move-object p2, p1

    goto/16 :goto_a

    :catch_0
    move-object v9, p1

    move p1, p0

    move-object p0, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, La0/f3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, La0/f3;->l:F

    invoke-virtual {p0}, La0/f3;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, La0/e3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, La0/f3$d;->p:I

    invoke-virtual {p0, p1, v0}, La0/f3;->g(FLn6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, La0/f3;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, La0/f3;->l:F

    iget-object p3, p0, La0/f3;->h:Lh0/w0;

    invoke-interface {p3}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, La0/e3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    .line 1
    :cond_d
    iget-object p3, p0, La0/f3;->e:Lh0/w0;

    .line 2
    invoke-interface {p3}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, La0/f3;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, La0/f3;->e()Ljava/lang/Object;

    move-result-object p1

    :cond_e
    invoke-static {p2, p1}, La0/e3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    .line 4
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_3
    move-object v2, p3

    goto :goto_4

    :cond_11
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 5
    iget-object v5, p0, La0/f3;->e:Lh0/w0;

    .line 6
    invoke-interface {v5}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 7
    iget-object v7, p0, La0/f3;->e:Lh0/w0;

    .line 8
    invoke-interface {v7}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object p3, v5

    move v2, v6

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_3

    .line 9
    :goto_4
    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 10
    :goto_5
    :try_start_2
    iget-object p3, p0, La0/f3;->a:Lo/f;

    iput-object p0, v0, La0/f3$d;->k:Ljava/lang/Object;

    iput-object p2, v0, La0/f3$d;->l:Ljava/lang/Object;

    iput p1, v0, La0/f3$d;->m:F

    iput v4, v0, La0/f3$d;->p:I

    invoke-virtual {p0, p1, p3, v0}, La0/f3;->b(FLo/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move v9, p1

    move-object p1, p0

    move p0, v9

    .line 11
    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-static {p2, p3}, Ll6/x;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    iget-object p3, p1, La0/f3;->c:Lh0/w0;

    invoke-interface {p3, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, La0/f3;->k:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, La0/f3;->l:F

    goto/16 :goto_c

    :catchall_2
    move-exception p3

    goto :goto_9

    :catch_1
    :goto_7
    :try_start_3
    iput-object p0, v0, La0/f3$d;->k:Ljava/lang/Object;

    iput-object p2, v0, La0/f3$d;->l:Ljava/lang/Object;

    iput p1, v0, La0/f3$d;->m:F

    iput v3, v0, La0/f3$d;->p:I

    invoke-virtual {p0, p1, v0}, La0/f3;->g(FLn6/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v9, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v9

    .line 15
    :goto_8
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 16
    invoke-static {p1, p3}, Ll6/x;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    iget-object p3, p2, La0/f3;->c:Lh0/w0;

    invoke-interface {p3, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p2, La0/f3;->k:F

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p2, La0/f3;->l:F

    goto :goto_c

    :goto_9
    move-object v9, p2

    move-object p2, p0

    move p0, p1

    :goto_a
    move-object p1, v9

    .line 19
    :goto_b
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 20
    invoke-static {p1, v0}, Ll6/x;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    iget-object v0, p2, La0/f3;->c:Lh0/w0;

    invoke-interface {v0, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p2, La0/f3;->k:F

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ll6/p;->g0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p2, La0/f3;->l:F

    throw p3

    :cond_16
    :goto_c
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public final g(FLn6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La0/f3;->p:Lq/d0;

    new-instance v2, La0/f3$e;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, La0/f3$e;-><init>(FLa0/f3;Ln6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lq/d0$a;->a(Lq/d0;Lp/f1;Lu6/p;Ln6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
