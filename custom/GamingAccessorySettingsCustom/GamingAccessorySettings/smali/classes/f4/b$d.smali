.class public final Lf4/b$d;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.google.accompanist.pager.Pager$Pager$4$1"
    f = "Pager.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Ln6/d<",
            "-",
            "Lf4/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/b$d;->m:Lf4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
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

    new-instance p1, Lf4/b$d;

    iget-object p0, p0, Lf4/b$d;->m:Lf4/i;

    invoke-direct {p1, p0, p2}, Lf4/b$d;-><init>(Lf4/i;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lf4/b$d;

    iget-object p0, p0, Lf4/b$d;->m:Lf4/i;

    invoke-direct {p1, p0, p2}, Lf4/b$d;-><init>(Lf4/i;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lf4/b$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lf4/b$d;->l:I

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

    new-instance p1, Lf4/b$d$a;

    iget-object v1, p0, Lf4/b$d;->m:Lf4/i;

    invoke-direct {p1, v1}, Lf4/b$d$a;-><init>(Lf4/i;)V

    invoke-static {p1}, Ld/c;->M(Lu6/a;)Li7/e;

    move-result-object p1

    new-instance v1, Lf4/b$d$c;

    invoke-direct {v1, p1}, Lf4/b$d$c;-><init>(Li7/e;)V

    invoke-static {v1, v2}, Le6/k0;->o(Li7/e;I)Li7/e;

    move-result-object p1

    iget-object v1, p0, Lf4/b$d;->m:Lf4/i;

    new-instance v3, Lf4/b$d$b;

    invoke-direct {v3, v1}, Lf4/b$d$b;-><init>(Lf4/i;)V

    iput v2, p0, Lf4/b$d;->l:I

    check-cast p1, Li7/n;

    invoke-virtual {p1, v3, p0}, Li7/n;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
