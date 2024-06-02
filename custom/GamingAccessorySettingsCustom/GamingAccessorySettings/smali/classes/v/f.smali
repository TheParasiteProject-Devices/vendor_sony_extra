.class public final Lv/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/e;


# instance fields
.field public final a:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lv/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lv/f;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public a(Lw0/d;Ln6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lo6/a;->h:Lo6/a;

    instance-of v1, p2, Lv/f$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv/f$a;

    iget v2, v1, Lv/f$a;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv/f$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv/f$a;

    invoke-direct {v1, p0, p2}, Lv/f$a;-><init>(Lv/f;Ln6/d;)V

    :goto_0
    iget-object p2, v1, Lv/f$a;->o:Ljava/lang/Object;

    iget v2, v1, Lv/f$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v1, Lv/f$a;->n:I

    iget p1, v1, Lv/f$a;->m:I

    iget-object v2, v1, Lv/f$a;->l:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v1, Lv/f$a;->k:Ljava/lang/Object;

    check-cast v4, Lw0/d;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v4

    move-object v4, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lv/f;->a:Li0/e;

    .line 1
    iget p2, p0, Li0/e;->j:I

    if-lez p2, :cond_a

    const/4 v2, 0x0

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move-object v4, v0

    move v9, v2

    move-object v2, p0

    move p0, v9

    .line 3
    :cond_3
    aget-object v5, v2, p0

    check-cast v5, Lv/j;

    iput-object p1, v1, Lv/f$a;->k:Ljava/lang/Object;

    iput-object v2, v1, Lv/f$a;->l:Ljava/lang/Object;

    iput p2, v1, Lv/f$a;->m:I

    iput p0, v1, Lv/f$a;->n:I

    iput v3, v1, Lv/f$a;->q:I

    .line 4
    iget-object v6, v5, Lv/b;->j:Ll1/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ll1/j;->A()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    .line 5
    :cond_5
    sget-object v5, Lk6/l;->a:Lk6/l;

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    invoke-interface {v6}, Ll1/j;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo5/a;->H(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld/a;->A(J)Lw0/d;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, p1

    .line 6
    :goto_2
    iget-object v8, v5, Lv/b;->i:Lv/d;

    if-nez v8, :cond_8

    iget-object v8, v5, Lv/b;->h:Lv/d;

    .line 7
    :cond_8
    invoke-interface {v8, v7, v6, v1}, Lv/d;->a(Lw0/d;Ll1/j;Ln6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    :goto_3
    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    add-int/2addr p0, v3

    if-lt p0, p2, :cond_3

    .line 8
    :cond_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
