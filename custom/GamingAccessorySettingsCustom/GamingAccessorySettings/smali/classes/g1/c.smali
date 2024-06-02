.class public final Lg1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/b;
.implements Lm1/c;
.implements Ll1/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/b;",
        "Lm1/c<",
        "Lg1/c;",
        ">;",
        "Ll1/a0;"
    }
.end annotation


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lg1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lg1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lv0/k;

.field public k:Lg1/c;

.field public l:Ln1/i;


# direct methods
.method public constructor <init>(Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lg1/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu6/l<",
            "-",
            "Lg1/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->h:Lu6/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/c;->i:Lu6/l;

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/c;->j:Lv0/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/k;->w:Li0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget-object v0, Lv0/l;->a:Lm1/e;

    .line 4
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/k;

    iput-object v0, p0, Lg1/c;->j:Lv0/k;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lv0/k;->w:Li0/e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget-object v0, Lg1/d;->a:Lm1/e;

    .line 8
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/c;

    iput-object p1, p0, Lg1/c;->k:Lg1/c;

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

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lg1/c;->h:Lu6/l;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lg1/b;

    invoke-direct {v1, p1}, Lg1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lg1/c;->k:Lg1/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lg1/c;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lg1/c;->k:Lg1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg1/c;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lg1/c;->i:Lu6/l;

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lg1/b;

    invoke-direct {v0, p1}, Lg1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {p0, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lg1/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg1/d;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public k0(Ll1/j;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln1/r;

    .line 1
    iget-object p1, p1, Ln1/r;->l:Ln1/i;

    .line 2
    iput-object p1, p0, Lg1/c;->l:Ln1/i;

    return-void
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
