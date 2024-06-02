.class public final Li6/x0$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/x0$j;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

.field public final synthetic i:Li6/x0;


# direct methods
.method public constructor <init>(Li7/f;Li6/x0;)V
    .locals 0

    iput-object p1, p0, Li6/x0$j$a;->h:Li7/f;

    iput-object p2, p0, Li6/x0$j$a;->i:Li6/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Li6/x0$a;->h:Li6/x0$a;

    instance-of v1, p2, Li6/x0$j$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li6/x0$j$a$a;

    iget v2, v1, Li6/x0$j$a$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6/x0$j$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6/x0$j$a$a;

    invoke-direct {v1, p0, p2}, Li6/x0$j$a$a;-><init>(Li6/x0$j$a;Ln6/d;)V

    :goto_0
    iget-object p2, v1, Li6/x0$j$a$a;->k:Ljava/lang/Object;

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v3, v1, Li6/x0$j$a$a;->l:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/x0$j$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/x0$j$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/x0$j$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li6/x0$j$a;->i:Li6/x0;

    .line 1
    iget-object p1, p1, Li6/x0;->d:Lx5/c0;

    .line 2
    invoke-interface {p1}, Lx5/c0;->e()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    iput-object p2, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    iput v8, v1, Li6/x0$j$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 3
    :cond_6
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Li6/x0$j$a;->i:Li6/x0;

    .line 5
    iget-object p1, p1, Li6/x0;->b:Lx5/i;

    .line 6
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    iput-object p2, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    iput v7, v1, Li6/x0$j$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_2
    sget-object v3, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p1, p1, Li6/x0$j$a;->i:Li6/x0;

    .line 7
    iget-object p1, p1, Li6/x0;->c:Lx5/u;

    .line 8
    invoke-interface {p1}, Lx5/u;->g()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    iput v5, v1, Li6/x0$j$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast p2, La6/c$c;

    if-nez p2, :cond_9

    const/4 p1, -0x1

    goto :goto_4

    :cond_9
    sget-object p1, Li6/x0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_4
    if-eq p1, v8, :cond_b

    if-eq p1, v7, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Li6/x0$a;->j:Li6/x0$a;

    goto :goto_5

    :cond_b
    sget-object v0, Li6/x0$a;->i:Li6/x0$a;

    goto :goto_5

    :cond_c
    move-object p2, p0

    :cond_d
    move-object p0, p2

    :goto_5
    iput-object v6, v1, Li6/x0$j$a$a;->m:Ljava/lang/Object;

    iput-object v6, v1, Li6/x0$j$a$a;->o:Ljava/lang/Object;

    iput v4, v1, Li6/x0$j$a$a;->l:I

    invoke-interface {p0, v0, v1}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
