.class public final Lp/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/b;
.implements Lm1/c;
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;",
        "Lm1/c<",
        "Lu6/l<",
        "-",
        "Ll1/j;",
        "+",
        "Lk6/l;",
        ">;>;",
        "Lu6/l<",
        "Ll1/j;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ll1/j;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ll1/j;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll1/j;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ll1/j;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s0;->h:Lu6/l;

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp/p0;->a:Lm1/e;

    .line 2
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/l;

    iget-object v0, p0, Lp/s0;->i:Lu6/l;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/s0;->i:Lu6/l;

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/b$a;->b(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lu6/l<",
            "Ll1/j;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lp/p0;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll1/j;

    .line 1
    iput-object p1, p0, Lp/s0;->j:Ll1/j;

    iget-object v0, p0, Lp/s0;->h:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp/s0;->i:Lu6/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/b$a;->d(Lm1/b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm1/b$a;->a(Lm1/b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/b$a;->c(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
