.class public final Lf4/b$c;
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
    c = "com.google.accompanist.pager.Pager$Pager$3$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic l:Lf4/i;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lf4/i;ILn6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "I",
            "Ln6/d<",
            "-",
            "Lf4/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/b$c;->l:Lf4/i;

    iput p2, p0, Lf4/b$c;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

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

    new-instance p1, Lf4/b$c;

    iget-object v0, p0, Lf4/b$c;->l:Lf4/i;

    iget p0, p0, Lf4/b$c;->m:I

    invoke-direct {p1, v0, p0, p2}, Lf4/b$c;-><init>(Lf4/i;ILn6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Lf4/b$c;

    iget-object v0, p0, Lf4/b$c;->l:Lf4/i;

    iget p0, p0, Lf4/b$c;->m:I

    invoke-direct {p1, v0, p0, p2}, Lf4/b$c;-><init>(Lf4/i;ILn6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Lf4/b$c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/b$c;->l:Lf4/i;

    iget p0, p0, Lf4/b$c;->m:I

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-virtual {p1}, Lf4/i;->h()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf4/i;->h()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 4
    iget-object p1, p1, Lf4/i;->b:Lh0/w0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
