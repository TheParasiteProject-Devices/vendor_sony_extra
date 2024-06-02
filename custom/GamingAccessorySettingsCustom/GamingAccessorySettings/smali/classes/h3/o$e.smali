.class public final Lh3/o$e;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;-><init>(Lu6/a;Lh3/m;Ljava/util/List;Lh3/b;Lf7/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lh3/o$a<",
        "TT;>;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/o<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Lh3/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$e;->n:Lh3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance v0, Lh3/o$e;

    iget-object p0, p0, Lh3/o$e;->n:Lh3/o;

    invoke-direct {v0, p0, p2}, Lh3/o$e;-><init>(Lh3/o;Ln6/d;)V

    iput-object p1, v0, Lh3/o$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh3/o$a;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh3/o$e;

    iget-object p0, p0, Lh3/o$e;->n:Lh3/o;

    invoke-direct {v0, p0, p2}, Lh3/o$e;-><init>(Lh3/o;Ln6/d;)V

    iput-object p1, v0, Lh3/o$e;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh3/o$e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh3/o$e;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/o$e;->m:Ljava/lang/Object;

    check-cast p1, Lh3/o$a;

    instance-of v1, p1, Lh3/o$a$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh3/o$e;->n:Lh3/o;

    check-cast p1, Lh3/o$a$a;

    iput v3, p0, Lh3/o$e;->l:I

    .line 1
    iget-object v2, v1, Lh3/o;->h:Li7/i0;

    invoke-interface {v2}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/r;

    instance-of v3, v2, Lh3/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lh3/l;

    if-eqz v3, :cond_4

    .line 2
    iget-object p1, p1, Lh3/o$a$a;->a:Lh3/r;

    if-ne v2, p1, :cond_6

    .line 3
    invoke-virtual {v1, p0}, Lh3/o;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object p1, Lh3/s;->a:Lh3/s;

    invoke-static {v2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lh3/o;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p0, v2, Lh3/j;

    if-nez p0, :cond_7

    :cond_6
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_8
    instance-of v1, p1, Lh3/o$a$b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh3/o$e;->n:Lh3/o;

    check-cast p1, Lh3/o$a$b;

    iput v2, p0, Lh3/o$e;->l:I

    invoke-static {v1, p1, p0}, Lh3/o;->c(Lh3/o;Lh3/o$a$b;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
