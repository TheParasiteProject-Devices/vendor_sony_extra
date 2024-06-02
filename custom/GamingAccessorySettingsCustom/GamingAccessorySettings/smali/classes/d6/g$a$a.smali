.class public final Ld6/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g$a;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/f;

.field public final synthetic i:Ld6/g;


# direct methods
.method public constructor <init>(Li7/f;Ld6/g;)V
    .locals 0

    iput-object p1, p0, Ld6/g$a$a;->h:Li7/f;

    iput-object p2, p0, Ld6/g$a$a;->i:Ld6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ld6/g$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld6/g$a$a$a;

    iget v1, v0, Ld6/g$a$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/g$a$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/g$a$a$a;

    invoke-direct {v0, p0, p2}, Ld6/g$a$a$a;-><init>(Ld6/g$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Ld6/g$a$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ld6/g$a$a$a;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Ld6/g$a$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Ld6/g$a$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Ld6/g$a$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/g$a$a;->h:Li7/f;

    check-cast p1, Ly5/d;

    iget-object v2, p0, Ld6/g$a$a;->i:Ld6/g;

    .line 1
    iget-object v2, v2, Ld6/g;->c:Lx5/y0;

    .line 2
    invoke-interface {v2}, Lx5/y0;->a()Ly5/d;

    move-result-object v2

    sget-object v9, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {v2, v9}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ly5/d$b;->b:Ly5/d$b;

    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld6/g$a$a;->i:Ld6/g;

    .line 3
    iget-object p1, p1, Ld6/g;->d:Lx5/u;

    .line 4
    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    iput-object p0, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    iput v8, v0, Ld6/g$a$a$a;->l:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    if-nez p2, :cond_a

    iget-object p2, p1, Ld6/g$a$a;->i:Ld6/g;

    .line 5
    iget-object p2, p2, Ld6/g;->e:Lx5/a;

    .line 6
    iput-object p1, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    iput-object p0, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    iput v6, v0, Ld6/g$a$a$a;->l:I

    invoke-interface {p2, v0}, Lx5/a;->c(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Ld6/g$a$a;->i:Ld6/g;

    .line 7
    iget-object p2, p2, Ld6/g;->e:Lx5/a;

    .line 8
    iput-object p1, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    iput-object p0, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    iput v5, v0, Ld6/g$a$a$a;->l:I

    invoke-interface {p2, v0}, Lx5/a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p1, Ld6/g$a$a;->i:Ld6/g;

    .line 9
    iget-object p1, p1, Ld6/g;->f:Lx5/a1;

    .line 10
    iput-object p0, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    iput-object v7, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    iput v4, v0, Ld6/g$a$a$a;->l:I

    invoke-interface {p1, v0}, Lx5/a1;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_a
    move-object p2, p0

    :cond_b
    const/4 v8, 0x0

    move-object p0, p2

    .line 11
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    :cond_d
    :goto_4
    iput-object v7, v0, Ld6/g$a$a$a;->m:Ljava/lang/Object;

    iput-object v7, v0, Ld6/g$a$a$a;->o:Ljava/lang/Object;

    iput v3, v0, Ld6/g$a$a$a;->l:I

    invoke-interface {p0, p2, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
