.class public final Lq0/f;
.super Lq0/h;
.source ""


# instance fields
.field public final e:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(ILq0/k;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq0/k;",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq0/h;-><init>(ILq0/k;Le6/k0;)V

    iput-object p3, p0, Lq0/f;->e:Lu6/l;

    const/4 p1, 0x1

    iput p1, p0, Lq0/f;->f:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lq0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq0/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0/h;->a()V

    .line 3
    :cond_0
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

    iget-object p0, p0, Lq0/f;->e:Lu6/l;

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

    iget p1, p0, Lq0/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq0/f;->f:I

    return-void
.end method

.method public k(Lq0/h;)V
    .locals 0

    iget p1, p0, Lq0/f;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq0/f;->f:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq0/h;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lq0/f0;)V
    .locals 0

    sget-object p0, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Lu6/l;)Lq0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;)",
            "Lq0/h;"
        }
    .end annotation

    invoke-static {p0}, Lq0/m;->c(Lq0/h;)V

    new-instance v0, Lq0/d;

    .line 1
    iget v1, p0, Lq0/h;->b:I

    .line 2
    iget-object v2, p0, Lq0/h;->a:Lq0/k;

    .line 3
    invoke-direct {v0, v1, v2, p1, p0}, Lq0/d;-><init>(ILq0/k;Lu6/l;Lq0/h;)V

    return-object v0
.end method
