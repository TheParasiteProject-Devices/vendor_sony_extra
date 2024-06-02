.class public final Lv0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1/c;
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/c<",
        "Lv0/h;",
        ">;",
        "Lm1/b;"
    }
.end annotation


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lv0/a0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv0/h;

.field public final j:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lv0/a0;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h;->h:Lu6/l;

    new-instance p1, Li0/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lv0/h;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv0/h;->j:Li0/e;

    new-instance p1, Li0/e;

    new-array v0, v0, [Lv0/k;

    invoke-direct {p1, v0, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv0/h;->k:Li0/e;

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv0/e;->a:Lm1/e;

    .line 2
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/h;

    iget-object v2, p0, Lv0/h;->i:Lv0/h;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv0/h;->i:Lv0/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lv0/h;->j:Li0/e;

    invoke-virtual {v3, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object v3, p0, Lv0/h;->k:Li0/e;

    .line 3
    iget-object v4, v2, Lv0/h;->k:Li0/e;

    invoke-virtual {v4, v3}, Li0/e;->p(Li0/e;)Z

    iget-object v2, v2, Lv0/h;->i:Lv0/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lv0/h;->e(Li0/e;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv0/h;->j:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object v2, p0, Lv0/h;->k:Li0/e;

    .line 5
    iget-object v3, v1, Lv0/h;->k:Li0/e;

    .line 6
    iget v4, v3, Li0/e;->j:I

    .line 7
    invoke-virtual {v3, v4, v2}, Li0/e;->c(ILi0/e;)Z

    iget-object v1, v1, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lv0/h;->b(Li0/e;)V

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/h;

    iput-object p1, p0, Lv0/h;->i:Lv0/h;

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

    invoke-static {p0, p1, p2}, Lm1/c$a;->b(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lv0/k;)V
    .locals 1

    iget-object v0, p0, Lv0/h;->k:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv0/h;->i:Lv0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/h;->a(Lv0/k;)V

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

    iget-object v0, p0, Lv0/h;->k:Li0/e;

    .line 1
    iget v1, v0, Li0/e;->j:I

    .line 2
    invoke-virtual {v0, v1, p1}, Li0/e;->c(ILi0/e;)Z

    iget-object p0, p0, Lv0/h;->i:Lv0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/h;->b(Li0/e;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    sget-object v0, Lv0/b0;->m:Lv0/b0;

    iget-object v1, p0, Lv0/h;->k:Li0/e;

    .line 1
    iget v2, v1, Li0/e;->j:I

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v5, 0x0

    if-lez v2, :cond_5

    .line 2
    iget-object v1, v1, Li0/e;->h:[Ljava/lang/Object;

    move-object v6, v5

    .line 3
    :cond_0
    aget-object v7, v1, v3

    check-cast v7, Lv0/k;

    .line 4
    iget-object v8, v7, Lv0/k;->k:Lv0/b0;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v7, 0x5

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v7

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    if-eqz v5, :cond_7

    .line 6
    iget-object v2, v5, Lv0/k;->k:Lv0/b0;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 7
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lv0/b0;->k:Lv0/b0;

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, v1, Li0/e;->h:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, v3

    check-cast v0, Lv0/k;

    .line 10
    iget-object v0, v0, Lv0/k;->k:Lv0/b0;

    .line 11
    :cond_9
    :goto_3
    iget-object v1, p0, Lv0/h;->h:Lu6/l;

    invoke-interface {v1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lv0/h;->i:Lv0/h;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lv0/h;->c()V

    :cond_a
    return-void
.end method

.method public final d(Lv0/k;)V
    .locals 1

    iget-object v0, p0, Lv0/h;->k:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv0/h;->i:Lv0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/h;->d(Lv0/k;)V

    :cond_0
    return-void
.end method

.method public final e(Li0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/h;->k:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->p(Li0/e;)Z

    iget-object p0, p0, Lv0/h;->i:Lv0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv0/h;->e(Li0/e;)V

    :cond_0
    return-void
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lv0/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lv0/e;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/c$a;->d(Lm1/c;Ls0/j;)Ls0/j;

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

    invoke-static {p0, p1}, Lm1/c$a;->a(Lm1/c;Lu6/l;)Z

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

    invoke-static {p0, p1, p2}, Lm1/c$a;->c(Lm1/c;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
