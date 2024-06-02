.class public final Lv0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/b;
.implements Lm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;",
        "Lm1/c<",
        "Lv0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lv0/z;

.field public final i:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/v;)V
    .locals 3

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lv0/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lv0/z;->i:Li0/e;

    .line 1
    iget-object p1, p1, Lv0/v;->a:Li0/e;

    .line 2
    invoke-virtual {p1, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv0/x;->a:Lm1/e;

    .line 2
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/z;

    iget-object v0, p0, Lv0/z;->h:Lv0/z;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/z;->h:Lv0/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/z;->i:Li0/e;

    const-string v2, "removedModifiers"

    .line 3
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lv0/z;->i:Li0/e;

    invoke-virtual {v2, v1}, Li0/e;->p(Li0/e;)Z

    iget-object v0, v0, Lv0/z;->h:Lv0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lv0/z;->d(Li0/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lv0/z;->i:Li0/e;

    const-string v1, "newModifiers"

    .line 5
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lv0/z;->i:Li0/e;

    .line 6
    iget v2, v1, Li0/e;->j:I

    .line 7
    invoke-virtual {v1, v2, v0}, Li0/e;->c(ILi0/e;)Z

    iget-object v1, p1, Lv0/z;->h:Lv0/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lv0/z;->b(Li0/e;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lv0/z;->h:Lv0/z;

    :cond_2
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

.method public final a(Lv0/k;)V
    .locals 1

    iget-object v0, p0, Lv0/z;->i:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv0/z;->h:Lv0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/z;->a(Lv0/k;)V

    :cond_0
    return-void
.end method

.method public final b(Li0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/z;->i:Li0/e;

    .line 1
    iget v1, v0, Li0/e;->j:I

    .line 2
    invoke-virtual {v0, v1, p1}, Li0/e;->c(ILi0/e;)Z

    iget-object p0, p0, Lv0/z;->h:Lv0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/z;->b(Li0/e;)V

    :cond_0
    return-void
.end method

.method public final c(Lv0/k;)V
    .locals 1

    iget-object v0, p0, Lv0/z;->i:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv0/z;->h:Lv0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/z;->c(Lv0/k;)V

    :cond_0
    return-void
.end method

.method public final d(Li0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/z;->i:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->p(Li0/e;)Z

    iget-object p0, p0, Lv0/z;->h:Lv0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/z;->d(Li0/e;)V

    :cond_0
    return-void
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lv0/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lv0/x;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

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
