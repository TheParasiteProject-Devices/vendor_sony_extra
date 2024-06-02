.class public final Ll1/p;
.super Ln1/i$f;
.source ""


# instance fields
.field public final synthetic a:Ll1/o;

.field public final synthetic b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ll1/m0;",
            "Le2/a;",
            "Ll1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/o;Lu6/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/o;",
            "Lu6/p<",
            "-",
            "Ll1/m0;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll1/p;->a:Ll1/o;

    iput-object p2, p0, Ll1/p;->b:Lu6/p;

    invoke-direct {p0, p3}, Ln1/i$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/v;",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;J)",
            "Ll1/u;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll1/p;->a:Ll1/o;

    .line 1
    iget-object p2, p2, Ll1/o;->g:Ll1/o$b;

    .line 2
    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Ll1/o$b;->h:Le2/i;

    .line 4
    iget-object p2, p0, Ll1/p;->a:Ll1/o;

    .line 5
    iget-object p2, p2, Ll1/o;->g:Ll1/o$b;

    .line 6
    invoke-interface {p1}, Le2/b;->getDensity()F

    move-result v0

    .line 7
    iput v0, p2, Ll1/o$b;->i:F

    .line 8
    iget-object p2, p0, Ll1/p;->a:Ll1/o;

    .line 9
    iget-object p2, p2, Ll1/o;->g:Ll1/o$b;

    .line 10
    invoke-interface {p1}, Le2/b;->y()F

    move-result p1

    .line 11
    iput p1, p2, Ll1/o$b;->j:F

    .line 12
    iget-object p1, p0, Ll1/p;->a:Ll1/o;

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Ll1/o;->d:I

    .line 14
    iget-object p2, p0, Ll1/p;->b:Lu6/p;

    .line 15
    iget-object p1, p1, Ll1/o;->g:Ll1/o$b;

    .line 16
    new-instance v0, Le2/a;

    invoke-direct {v0, p3, p4}, Le2/a;-><init>(J)V

    .line 17
    invoke-interface {p2, p1, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/u;

    iget-object p0, p0, Ll1/p;->a:Ll1/o;

    .line 18
    iget p2, p0, Ll1/o;->d:I

    .line 19
    new-instance p3, Ll1/p$a;

    invoke-direct {p3, p1, p0, p2}, Ll1/p$a;-><init>(Ll1/u;Ll1/o;I)V

    return-object p3
.end method
