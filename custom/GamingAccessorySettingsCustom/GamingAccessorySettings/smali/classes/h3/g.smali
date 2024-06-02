.class public final Lh3/g;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/l<",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh3/d<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lu6/l<",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ln6/d<",
            "-",
            "Lh3/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/g;->q:Ljava/util/List;

    iput-object p2, p0, Lh3/g;->r:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, Lh3/g;

    iget-object v1, p0, Lh3/g;->q:Ljava/util/List;

    iget-object p0, p0, Lh3/g;->r:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lh3/g;-><init>(Ljava/util/List;Ljava/util/List;Ln6/d;)V

    iput-object p1, v0, Lh3/g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh3/g;

    iget-object v1, p0, Lh3/g;->q:Ljava/util/List;

    iget-object p0, p0, Lh3/g;->r:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lh3/g;-><init>(Ljava/util/List;Ljava/util/List;Ln6/d;)V

    iput-object p1, v0, Lh3/g;->p:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh3/g;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh3/g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lh3/g;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lh3/g;->n:Ljava/lang/Object;

    iget-object v4, p0, Lh3/g;->m:Ljava/lang/Object;

    check-cast v4, Lh3/d;

    iget-object v5, p0, Lh3/g;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lh3/g;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/g;->p:Ljava/lang/Object;

    iget-object v1, p0, Lh3/g;->q:Ljava/util/List;

    iget-object v4, p0, Lh3/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/d;

    iput-object v4, p0, Lh3/g;->p:Ljava/lang/Object;

    iput-object v1, p0, Lh3/g;->l:Ljava/lang/Object;

    iput-object v5, p0, Lh3/g;->m:Ljava/lang/Object;

    iput-object p1, p0, Lh3/g;->n:Ljava/lang/Object;

    iput v2, p0, Lh3/g;->o:I

    invoke-interface {v5, p1, p0}, Lh3/d;->a(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lh3/g$a;

    const/4 v7, 0x0

    invoke-direct {p1, v4, v7}, Lh3/g$a;-><init>(Lh3/d;Ln6/d;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lh3/g;->p:Ljava/lang/Object;

    iput-object v5, p0, Lh3/g;->l:Ljava/lang/Object;

    iput-object v7, p0, Lh3/g;->m:Ljava/lang/Object;

    iput-object v7, p0, Lh3/g;->n:Ljava/lang/Object;

    iput v3, p0, Lh3/g;->o:I

    invoke-interface {v4, v1, p0}, Lh3/d;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    move-object v4, v6

    goto :goto_0

    :cond_6
    return-object p1
.end method
