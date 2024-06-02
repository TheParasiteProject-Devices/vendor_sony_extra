.class public final Lj7/r;
.super Lp6/c;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c;",
        "Li7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Ln6/f;

.field public final m:I

.field public n:Ln6/f;

.field public o:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/f;Ln6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lj7/p;->h:Lj7/p;

    sget-object v1, Ln6/h;->h:Ln6/h;

    invoke-direct {p0, v0, v1}, Lp6/c;-><init>(Ln6/d;Ln6/f;)V

    iput-object p1, p0, Lj7/r;->k:Li7/f;

    iput-object p2, p0, Lj7/r;->l:Ln6/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lj7/r$a;->i:Lj7/r$a;

    invoke-interface {p2, p1, v0}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lj7/r;->m:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lj7/r;->j(Ln6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lj7/m;

    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lj7/m;-><init>(Ljava/lang/Throwable;Ln6/f;)V

    iput-object v0, p0, Lj7/r;->n:Ln6/f;

    throw p1
.end method

.method public d()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lk6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj7/m;

    invoke-virtual {p0}, Lj7/r;->z()Ln6/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj7/m;-><init>(Ljava/lang/Throwable;Ln6/f;)V

    iput-object v1, p0, Lj7/r;->n:Ln6/f;

    :goto_0
    iget-object p0, p0, Lj7/r;->o:Ln6/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lo6/a;->h:Lo6/a;

    return-object p0
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lp6/c;->i()V

    return-void
.end method

.method public final j(Ln6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ln6/d;->z()Ln6/f;

    move-result-object v0

    invoke-static {v0}, Li1/n;->g(Ln6/f;)V

    iget-object v1, p0, Lj7/r;->n:Ln6/f;

    if-eq v1, v0, :cond_2

    .line 1
    instance-of v2, v1, Lj7/m;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lj7/t;

    invoke-direct {v2, p0}, Lj7/t;-><init>(Lj7/r;)V

    invoke-interface {v0, v1, v2}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lj7/r;->m:I

    if-ne v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lj7/r;->n:Ln6/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lj7/r;->l:Ln6/f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast v1, Lj7/m;

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lj7/m;->h:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le7/d;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lj7/r;->o:Ln6/d;

    .line 8
    sget-object p1, Lj7/s;->a:Lu6/q;

    .line 9
    iget-object v0, p0, Lj7/r;->k:Li7/f;

    invoke-interface {p1, v0, p2, p0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo6/a;->h:Lo6/a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lj7/r;->o:Ln6/d;

    :cond_3
    return-object p1
.end method

.method public o()Lp6/d;
    .locals 1

    iget-object p0, p0, Lj7/r;->o:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lj7/r;->n:Ln6/f;

    if-nez p0, :cond_0

    sget-object p0, Ln6/h;->h:Ln6/h;

    :cond_0
    return-object p0
.end method
