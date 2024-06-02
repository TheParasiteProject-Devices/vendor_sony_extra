.class public final Li6/m$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m$e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

.field public final synthetic i:Li6/m;


# direct methods
.method public constructor <init>(Li7/f;Li6/m;)V
    .locals 0

    iput-object p1, p0, Li6/m$e$a;->h:Li7/f;

    iput-object p2, p0, Li6/m$e$a;->i:Li6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Li6/m$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/m$e$a$a;

    iget v1, v0, Li6/m$e$a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/m$e$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/m$e$a$a;

    invoke-direct {v0, p0, p2}, Li6/m$e$a$a;-><init>(Li6/m$e$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/m$e$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/m$e$a$a;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Li6/m$e$a$a;->p:Ljava/lang/Object;

    check-cast p0, Lx5/c$a;

    iget-object p1, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    check-cast p1, Li7/f;

    iget-object v2, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    check-cast v2, Li6/m$e$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m$e$a;->h:Li7/f;

    check-cast p1, Lx5/c$a;

    .line 1
    iget-object v2, p1, Lx5/c$a;->b:La6/c$e;

    .line 2
    sget-object v8, La6/c$e$e;->a:La6/c$e$e;

    invoke-static {v2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 4
    :cond_6
    iget-object v2, p0, Li6/m$e$a;->i:Li6/m;

    .line 5
    iget-object v2, v2, Li6/m;->d:Lx5/i;

    .line 6
    invoke-interface {v2}, Lx5/i;->a()Li7/e;

    move-result-object v2

    iput-object p0, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    iput-object p1, v0, Li6/m$e$a$a;->p:Ljava/lang/Object;

    iput v6, v0, Li6/m$e$a$a;->l:I

    invoke-static {v2, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    sget-object v8, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 7
    iget-object p2, p0, Lx5/c$a;->b:La6/c$e;

    .line 8
    sget-object v8, La6/c$e$d;->a:La6/c$e$d;

    invoke-static {p2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 9
    iget-object p0, p0, Lx5/c$a;->a:La6/c$e;

    .line 10
    invoke-static {p0, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v2, Li6/m$e$a;->i:Li6/m;

    .line 11
    iget-object p0, p0, Li6/m;->h:Lx5/y0;

    .line 12
    invoke-interface {p0}, Lx5/y0;->b()Li7/e;

    move-result-object p0

    iput-object v2, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    iput-object v7, v0, Li6/m$e$a$a;->p:Ljava/lang/Object;

    iput v5, v0, Li6/m$e$a$a;->l:I

    invoke-static {p0, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_2
    sget-object v2, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Li6/m$e$a;->i:Li6/m;

    .line 13
    iget-object p1, p1, Li6/m;->g:Lx5/u0;

    .line 14
    invoke-interface {p1}, Lx5/u0;->i()Li7/e;

    move-result-object p1

    iput-object p0, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    iput-object v7, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    iput v4, v0, Li6/m$e$a$a;->l:I

    invoke-static {p1, v0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, p0

    goto :goto_4

    :cond_a
    move-object p1, p0

    :cond_b
    const/4 v6, 0x0

    move-object p2, p1

    .line 15
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 16
    :goto_5
    iput-object v7, v0, Li6/m$e$a$a;->m:Ljava/lang/Object;

    iput-object v7, v0, Li6/m$e$a$a;->o:Ljava/lang/Object;

    iput-object v7, v0, Li6/m$e$a$a;->p:Ljava/lang/Object;

    iput v3, v0, Li6/m$e$a$a;->l:I

    invoke-interface {p2, p0, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
