.class public final Lq0/d;
.super Lq0/h;
.source ""


# instance fields
.field public final e:Lq0/h;

.field public final f:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILq0/k;Lu6/l;Lq0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq0/k;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;",
            "Lq0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq0/h;-><init>(ILq0/k;Le6/k0;)V

    iput-object p4, p0, Lq0/d;->e:Lq0/h;

    invoke-virtual {p4, p0}, Lq0/h;->j(Lq0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lq0/h;->f()Lu6/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lq0/d$a;

    invoke-direct {p2, p3, p1}, Lq0/d$a;-><init>(Lu6/l;Lu6/l;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lq0/h;->f()Lu6/l;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Lq0/d;->f:Lu6/l;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lq0/h;->b:I

    .line 3
    iget-object v1, p0, Lq0/d;->e:Lq0/h;

    invoke-virtual {v1}, Lq0/h;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq0/h;->a()V

    :cond_0
    iget-object v0, p0, Lq0/d;->e:Lq0/h;

    invoke-virtual {v0, p0}, Lq0/h;->k(Lq0/h;)V

    invoke-super {p0}, Lq0/h;->c()V

    :cond_1
    return-void
.end method

.method public f()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq0/d;->f:Lu6/l;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k(Lq0/h;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/w;->a:Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lq0/f0;)V
    .locals 0

    .line 1
    sget-object p0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lu6/l;)Lq0/h;
    .locals 3

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    iget v1, p0, Lq0/h;->b:I

    .line 3
    iget-object v2, p0, Lq0/h;->a:Lq0/k;

    .line 4
    iget-object p0, p0, Lq0/d;->e:Lq0/h;

    invoke-direct {v0, v1, v2, p1, p0}, Lq0/d;-><init>(ILq0/k;Lu6/l;Lq0/h;)V

    return-object v0
.end method
