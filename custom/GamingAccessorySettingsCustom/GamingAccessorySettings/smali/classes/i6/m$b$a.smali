.class public final Li6/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/m$b;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Li6/m$b$a;->h:Li7/f;

    iput-object p2, p0, Li6/m$b$a;->i:Li6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Li6/m$a;->h:Li6/m$a;

    instance-of v1, p2, Li6/m$b$a$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li6/m$b$a$a;

    iget v2, v1, Li6/m$b$a$a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6/m$b$a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6/m$b$a$a;

    invoke-direct {v1, p0, p2}, Li6/m$b$a$a;-><init>(Li6/m$b$a;Ln6/d;)V

    :goto_0
    iget-object p2, v1, Li6/m$b$a$a;->k:Ljava/lang/Object;

    sget-object v2, Lo6/a;->h:Lo6/a;

    iget v3, v1, Li6/m$b$a$a;->l:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    check-cast p0, Li7/f;

    iget-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    check-cast p1, Li6/m$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li6/m$b$a;->h:Li7/f;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Li6/m$b$a;->i:Li6/m;

    .line 1
    iget-object p1, p1, Li6/m;->e:Lx5/s;

    .line 2
    invoke-interface {p1}, Lx5/s;->m()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object p2, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Li6/m$b$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    .line 3
    :cond_1
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Li6/m$b$a;->i:Li6/m;

    .line 5
    iget-object p1, p1, Li6/m;->d:Lx5/i;

    .line 6
    invoke-interface {p1}, Lx5/i;->a()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object p2, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Li6/m$b$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_2
    sget-object v3, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Li6/m$b$a;->i:Li6/m;

    .line 7
    iget-object p2, p2, Li6/m;->h:Lx5/y0;

    .line 8
    invoke-interface {p2}, Lx5/y0;->b()Li7/e;

    move-result-object p2

    iput-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Li6/m$b$a$a;->l:I

    invoke-static {p2, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    sget-object v3, Ly5/d$a;->b:Ly5/d$a;

    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Li6/m$b$a;->i:Li6/m;

    .line 9
    iget-object p2, p2, Li6/m;->i:Lx5/c0;

    .line 10
    invoke-interface {p2}, Lx5/c0;->e()Li7/e;

    move-result-object p2

    iput-object p1, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object p0, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Li6/m$b$a$a;->l:I

    invoke-static {p2, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 11
    :cond_4
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Li6/m$b$a;->i:Li6/m;

    .line 13
    iget-object p1, p1, Li6/m;->g:Lx5/u0;

    .line 14
    invoke-interface {p1}, Lx5/u0;->i()Li7/e;

    move-result-object p1

    iput-object p0, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object v4, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Li6/m$b$a$a;->l:I

    invoke-static {p1, v1}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_5
    check-cast p2, Ly5/c;

    sget-object p1, Ly5/c$d;->b:Ly5/c$d;

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Li6/m$a;->i:Li6/m$a;

    goto :goto_6

    :cond_6
    sget-object p1, Ly5/c$a;->b:Ly5/c$a;

    invoke-static {p2, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v0, Li6/m$a;->j:Li6/m$a;

    goto :goto_6

    :cond_7
    move-object p2, p0

    :cond_8
    move-object p0, p2

    :cond_9
    :goto_6
    iput-object v4, v1, Li6/m$b$a$a;->m:Ljava/lang/Object;

    iput-object v4, v1, Li6/m$b$a$a;->o:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v1, Li6/m$b$a$a;->l:I

    invoke-interface {p0, v0, v1}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
