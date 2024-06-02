.class public final Lh3/o$f;
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
        "Li7/f<",
        "-TT;>;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
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
            "Lh3/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$f;->n:Lh3/o;

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

    new-instance v0, Lh3/o$f;

    iget-object p0, p0, Lh3/o$f;->n:Lh3/o;

    invoke-direct {v0, p0, p2}, Lh3/o$f;-><init>(Lh3/o;Ln6/d;)V

    iput-object p1, v0, Lh3/o$f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/f;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Lh3/o$f;

    iget-object p0, p0, Lh3/o$f;->n:Lh3/o;

    invoke-direct {v0, p0, p2}, Lh3/o$f;-><init>(Lh3/o;Ln6/d;)V

    iput-object p1, v0, Lh3/o$f;->m:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Lh3/o$f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lh3/o$f;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/o$f;->m:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v1, p0, Lh3/o$f;->n:Lh3/o;

    .line 1
    iget-object v1, v1, Lh3/o;->h:Li7/i0;

    .line 2
    invoke-interface {v1}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/r;

    instance-of v3, v1, Lh3/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lh3/o$f;->n:Lh3/o;

    .line 3
    iget-object v3, v3, Lh3/o;->j:Lh3/n;

    .line 4
    new-instance v4, Lh3/o$a$a;

    invoke-direct {v4, v1}, Lh3/o$a$a;-><init>(Lh3/r;)V

    invoke-virtual {v3, v4}, Lh3/n;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lh3/o$f;->n:Lh3/o;

    .line 5
    iget-object v3, v3, Lh3/o;->h:Li7/i0;

    .line 6
    new-instance v4, Lh3/o$f$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lh3/o$f$a;-><init>(Lh3/r;Ln6/d;)V

    iput v2, p0, Lh3/o$f;->l:I

    .line 7
    instance-of v1, p1, Li7/y0;

    if-nez v1, :cond_7

    .line 8
    new-instance v1, Lh3/p;

    invoke-direct {v1, p1}, Lh3/p;-><init>(Li7/f;)V

    .line 9
    new-instance p1, Lv6/r;

    invoke-direct {p1}, Lv6/r;-><init>()V

    new-instance v2, Li7/q;

    invoke-direct {v2, p1, v1, v4}, Li7/q;-><init>(Lv6/r;Li7/f;Lu6/p;)V

    invoke-interface {v3, v2, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 13
    :cond_7
    check-cast p1, Li7/y0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method
