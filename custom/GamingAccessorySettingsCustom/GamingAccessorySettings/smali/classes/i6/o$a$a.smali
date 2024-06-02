.class public final Li6/o$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/o$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/p;


# direct methods
.method public constructor <init>(Li6/p;)V
    .locals 0

    iput-object p1, p0, Li6/o$a$a;->h:Li6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly5/a;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li6/o$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/o$a$a$a;

    iget v1, v0, Li6/o$a$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/o$a$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/o$a$a$a;

    invoke-direct {v0, p0, p2}, Li6/o$a$a$a;-><init>(Li6/o$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/o$a$a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/o$a$a$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Li6/o$a$a$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/o$a$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    sget-object p2, Ly5/a$a;->b:Ly5/a$a;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li6/o$a$a;->h:Li6/p;

    .line 1
    iget-object p1, p1, Li6/p;->b:Li6/q;

    .line 2
    iput-object p0, v0, Li6/o$a$a$a;->k:Ljava/lang/Object;

    iput v4, v0, Li6/o$a$a$a;->n:I

    invoke-virtual {p1, v0}, Li6/q;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 3
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 4
    new-instance p2, Li6/o$a$a$b;

    iget-object p0, p0, Li6/o$a$a;->h:Li6/p;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Li6/o$a$a$b;-><init>(Li6/p;Ln6/d;)V

    iput-object v2, v0, Li6/o$a$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Li6/o$a$a$a;->n:I

    invoke-static {p1, p2, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    invoke-virtual {p0, p1, p2}, Li6/o$a$a;->a(Ly5/a;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
