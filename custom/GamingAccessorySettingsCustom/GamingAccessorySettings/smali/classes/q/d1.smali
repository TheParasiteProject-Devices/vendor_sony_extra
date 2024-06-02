.class public final Lq/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/j2<",
            "Lq/f1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq/d1;->h:Z

    iput-object p2, p0, Lq/d1;->i:Lh0/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    .line 1
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 2
    sget-wide p0, Lw0/c;->c:J

    return-wide p0
.end method

.method public b(JJLn6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Lq/d1$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lq/d1$a;

    iget p2, p1, Lq/d1$a;->n:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lq/d1$a;->n:I

    goto :goto_0

    :cond_0
    new-instance p1, Lq/d1$a;

    invoke-direct {p1, p0, p5}, Lq/d1$a;-><init>(Lq/d1;Ln6/d;)V

    :goto_0
    iget-object p2, p1, Lq/d1$a;->l:Ljava/lang/Object;

    sget-object p5, Lo6/a;->h:Lo6/a;

    iget v0, p1, Lq/d1$a;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lq/d1$a;->k:J

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lq/d1;->h:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lq/d1;->i:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/f1;

    iput-wide p3, p1, Lq/d1$a;->k:J

    iput v1, p1, Lq/d1$a;->n:I

    invoke-virtual {p0, p3, p4, p1}, Lq/f1;->b(JLn6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Le2/l;

    .line 1
    iget-wide p0, p2, Le2/l;->a:J

    .line 2
    invoke-static {p3, p4, p0, p1}, Le2/l;->d(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    sget-object p0, Le2/l;->b:Le2/l$a;

    .line 3
    sget-wide p0, Le2/l;->c:J

    .line 4
    :goto_2
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method

.method public c(JJI)J
    .locals 0

    iget-boolean p1, p0, Lq/d1;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq/d1;->i:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/f1;

    .line 1
    iget-object p1, p0, Lq/f1;->d:Lq/e1;

    invoke-interface {p1}, Lq/e1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 2
    sget-wide p0, Lw0/c;->c:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq/f1;->d:Lq/e1;

    invoke-virtual {p0, p3, p4}, Lq/f1;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lq/f1;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Lq/e1;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lq/f1;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lq/f1;->h(F)J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 5
    sget-wide p0, Lw0/c;->c:J

    :goto_0
    return-wide p0
.end method

.method public d(JLn6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln6/d<",
            "-",
            "Le2/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Le2/l;->b:Le2/l$a;

    .line 2
    sget-wide p0, Le2/l;->c:J

    .line 3
    new-instance p2, Le2/l;

    invoke-direct {p2, p0, p1}, Le2/l;-><init>(J)V

    return-object p2
.end method
