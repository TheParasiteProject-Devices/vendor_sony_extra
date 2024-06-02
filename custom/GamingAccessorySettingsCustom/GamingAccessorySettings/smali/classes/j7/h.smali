.class public abstract Lj7/h;
.super Lj7/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;Ln6/f;ILh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e<",
            "+TS;>;",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lj7/f;-><init>(Ln6/f;ILh7/e;)V

    iput-object p1, p0, Lj7/h;->k:Li7/e;

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Lj7/f;->i:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v1

    iget-object v2, p0, Lj7/f;->h:Ln6/f;

    invoke-interface {v1, v2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object v2

    invoke-static {v2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lj7/h;->j(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_0
    sget v3, Ln6/e;->e:I

    sget-object v3, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {v2, v3}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v4

    invoke-interface {v1, v3}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    invoke-static {v4, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p2}, Ln6/d;->z()Ln6/f;

    move-result-object v1

    .line 3
    instance-of v3, p1, Lj7/u;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lj7/q;

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lj7/x;

    invoke-direct {v3, p1, v1}, Lj7/x;-><init>(Li7/f;Ln6/f;)V

    move-object p1, v3

    .line 4
    :goto_1
    new-instance v1, Lj7/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj7/g;-><init>(Lj7/h;Ln6/d;)V

    .line 5
    invoke-static {v2}, Lk7/v;->b(Ln6/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p1, p0, v1, p2}, Lo5/a;->K(Ln6/f;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_2
    if-ne p0, v0, :cond_5

    goto :goto_3

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Lj7/f;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_3
    return-object p0
.end method

.method public g(Lh7/r;Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/u;

    invoke-direct {v0, p1}, Lj7/u;-><init>(Lh7/w;)V

    invoke-virtual {p0, v0, p2}, Lj7/h;->j(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0
.end method

.method public abstract j(Li7/f;Ln6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj7/h;->k:Li7/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lj7/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
