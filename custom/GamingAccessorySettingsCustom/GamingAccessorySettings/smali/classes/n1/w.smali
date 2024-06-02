.class public final Ln1/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ln1/i;

.field public final i:Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ln1/w;

.field public k:Ln1/w;

.field public l:Z

.field public final m:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/i;Lm1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "Lm1/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/w;->h:Ln1/i;

    iput-object p2, p0, Ln1/w;->i:Lm1/c;

    new-instance p1, Li0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Ln1/v;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ln1/w;->m:Li0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/w;->l:Z

    iget-object v1, p0, Ln1/w;->m:Li0/e;

    .line 1
    iget v2, v1, Li0/e;->j:I

    if-lez v2, :cond_1

    .line 2
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    move v3, v0

    .line 3
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ln1/v;

    .line 4
    iget-object v5, v4, Ln1/v;->i:Lm1/b;

    sget-object v6, Ln1/v;->l:Lm1/d;

    invoke-interface {v5, v6}, Lm1/b;->I(Lm1/d;)V

    iput-boolean v0, v4, Ln1/v;->k:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 5
    :cond_1
    iget-object v1, p0, Ln1/w;->i:Lm1/c;

    invoke-interface {v1}, Lm1/c;->getKey()Lm1/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ln1/w;->c(Lm1/a;Z)V

    return-void
.end method

.method public final b(Lm1/a;)Lm1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "*>;)",
            "Lm1/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/w;->i:Lm1/c;

    invoke-interface {v0}, Lm1/c;->getKey()Lm1/e;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1/w;->i:Lm1/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln1/w;->k:Ln1/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln1/w;->b(Lm1/a;)Lm1/c;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Ln1/w;->h:Ln1/i;

    invoke-virtual {p0}, Ln1/i;->t()Ln1/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Ln1/i;->Q:Ln1/w;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ln1/w;->b(Lm1/a;)Lm1/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lm1/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln1/w;->i:Lm1/c;

    invoke-interface {p2}, Lm1/c;->getKey()Lm1/e;

    move-result-object p2

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ln1/w;->m:Li0/e;

    .line 1
    iget v0, p2, Li0/e;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object p2, p2, Li0/e;->h:[Ljava/lang/Object;

    move v2, v1

    .line 3
    :cond_1
    aget-object v3, p2, v2

    check-cast v3, Ln1/v;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "local"

    .line 4
    invoke-static {p1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ln1/v;->j:Li0/e;

    invoke-virtual {v4, p1}, Li0/e;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ln1/v;->h:Ln1/w;

    .line 5
    iget-object v4, v4, Ln1/w;->h:Ln1/i;

    .line 6
    iget-object v4, v4, Ln1/i;->n:Ln1/b0;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4, v3}, Ln1/b0;->n(Lu6/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 8
    :cond_3
    iget-object p2, p0, Ln1/w;->j:Ln1/w;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0}, Ln1/w;->c(Lm1/a;Z)V

    sget-object p2, Lk6/l;->a:Lk6/l;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    iget-object p0, p0, Ln1/w;->h:Ln1/i;

    invoke-virtual {p0}, Ln1/i;->v()Li0/e;

    move-result-object p0

    .line 9
    iget p2, p0, Li0/e;->j:I

    if-lez p2, :cond_6

    .line 10
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 11
    :cond_5
    aget-object v2, p0, v1

    check-cast v2, Ln1/i;

    .line 12
    iget-object v2, v2, Ln1/i;->P:Ln1/w;

    .line 13
    invoke-virtual {v2, p1, v0}, Ln1/w;->c(Lm1/a;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_5

    :cond_6
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln1/w;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/w;->i:Lm1/c;

    invoke-interface {v0}, Lm1/c;->getKey()Lm1/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln1/w;->c(Lm1/a;Z)V

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
