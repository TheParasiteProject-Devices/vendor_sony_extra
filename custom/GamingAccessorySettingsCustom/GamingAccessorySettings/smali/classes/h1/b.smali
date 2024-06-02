.class public final Lh1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "+",
            "Lf7/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf7/c0;

.field public c:Lh1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1/b$a;

    invoke-direct {v0, p0}, Lh1/b$a;-><init>(Lh1/b;)V

    iput-object v0, p0, Lh1/b;->a:Lu6/a;

    return-void
.end method


# virtual methods
.method public final a(JJLn6/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lh1/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lh1/b$b;

    iget v1, v0, Lh1/b$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/b$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/b$b;

    invoke-direct {v0, p0, p5}, Lh1/b$b;-><init>(Lh1/b;Ln6/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lh1/b$b;->k:Ljava/lang/Object;

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, v6, Lh1/b$b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Lh1/b;->c:Lh1/a;

    if-eqz v1, :cond_4

    iput v2, v6, Lh1/b$b;->m:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lh1/a;->b(JJLn6/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Le2/l;

    .line 1
    iget-wide p0, p5, Le2/l;->a:J

    goto :goto_2

    .line 2
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

.method public final b(JJI)J
    .locals 6

    iget-object v0, p0, Lh1/b;->c:Lh1/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lh1/a;->c(JJI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p0, Lw0/c;->c:J

    :goto_0
    return-wide p0
.end method

.method public final c(JLn6/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Lh1/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh1/b$c;

    iget v1, v0, Lh1/b$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh1/b$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/b$c;

    invoke-direct {v0, p0, p3}, Lh1/b$c;-><init>(Lh1/b;Ln6/d;)V

    :goto_0
    iget-object p3, v0, Lh1/b$c;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh1/b$c;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lh1/b;->c:Lh1/a;

    if-eqz p0, :cond_4

    iput v3, v0, Lh1/b$c;->m:I

    invoke-interface {p0, p1, p2, v0}, Lh1/a;->d(JLn6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Le2/l;

    .line 1
    iget-wide p0, p3, Le2/l;->a:J

    goto :goto_2

    .line 2
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

.method public final d()Lf7/c0;
    .locals 1

    iget-object p0, p0, Lh1/b;->a:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/c0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
