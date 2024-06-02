.class public final La0/b3;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:La0/k1;

.field public final synthetic p:Le2/b;

.field public final synthetic q:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La0/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:F


# direct methods
.method public constructor <init>(La0/f3;Ljava/util/Map;La0/k1;Le2/b;Lu6/p;FLn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "La0/k1;",
            "Le2/b;",
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "La0/m3;",
            ">;F",
            "Ln6/d<",
            "-",
            "La0/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/b3;->m:La0/f3;

    iput-object p2, p0, La0/b3;->n:Ljava/util/Map;

    iput-object p3, p0, La0/b3;->o:La0/k1;

    iput-object p4, p0, La0/b3;->p:Le2/b;

    iput-object p5, p0, La0/b3;->q:Lu6/p;

    iput p6, p0, La0/b3;->r:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 8
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

    new-instance p1, La0/b3;

    iget-object v1, p0, La0/b3;->m:La0/f3;

    iget-object v2, p0, La0/b3;->n:Ljava/util/Map;

    iget-object v3, p0, La0/b3;->o:La0/k1;

    iget-object v4, p0, La0/b3;->p:Le2/b;

    iget-object v5, p0, La0/b3;->q:Lu6/p;

    iget v6, p0, La0/b3;->r:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La0/b3;-><init>(La0/f3;Ljava/util/Map;La0/k1;Le2/b;Lu6/p;FLn6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    invoke-virtual {p0, p1, p2}, La0/b3;->a(Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p0

    check-cast p0, La0/b3;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-virtual {p0, p1}, La0/b3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, La0/b3;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, La0/b3;->m:La0/f3;

    invoke-virtual {p1}, La0/f3;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, La0/b3;->m:La0/f3;

    iget-object v3, p0, La0/b3;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 1
    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, La0/f3;->i:Lh0/w0;

    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, La0/b3;->m:La0/f3;

    iget-object v3, p0, La0/b3;->o:La0/k1;

    .line 3
    iget-object v1, v1, La0/f3;->o:Lh0/w0;

    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, La0/b3;->m:La0/f3;

    new-instance v3, La0/b3$a;

    iget-object v4, p0, La0/b3;->n:Ljava/util/Map;

    iget-object v5, p0, La0/b3;->q:Lu6/p;

    iget-object v6, p0, La0/b3;->p:Le2/b;

    invoke-direct {v3, v4, v5, v6}, La0/b3$a;-><init>(Ljava/util/Map;Lu6/p;Le2/b;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, La0/f3;->m:Lh0/w0;

    invoke-interface {v1, v3}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, La0/b3;->p:Le2/b;

    iget-object v3, p0, La0/b3;->m:La0/f3;

    iget v4, p0, La0/b3;->r:F

    invoke-interface {v1, v4}, Le2/b;->Q(F)F

    move-result v1

    .line 7
    iget-object v3, v3, La0/f3;->n:Lh0/w0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, La0/b3;->m:La0/f3;

    iget-object v3, p0, La0/b3;->n:Ljava/util/Map;

    iput v2, p0, La0/b3;->l:I

    invoke-virtual {v1, p1, v3, p0}, La0/f3;->f(Ljava/util/Map;Ljava/util/Map;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
