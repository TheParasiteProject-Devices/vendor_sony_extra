.class public final Li6/b1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/b1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li6/c1;


# direct methods
.method public constructor <init>(Li6/c1;)V
    .locals 0

    iput-object p1, p0, Li6/b1$b$a;->h:Li6/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLn6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li6/b1$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/b1$b$a$a;

    iget v1, v0, Li6/b1$b$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/b1$b$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/b1$b$a$a;

    invoke-direct {v0, p0, p2}, Li6/b1$b$a$a;-><init>(Li6/b1$b$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/b1$b$a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/b1$b$a$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/b1$b$a$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/b1$b$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 1
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 2
    new-instance p2, Li6/b1$b$a$b;

    iget-object v2, p0, Li6/b1$b$a;->h:Li6/c1;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Li6/b1$b$a$b;-><init>(Li6/c1;Ln6/d;)V

    iput-object p0, v0, Li6/b1$b$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Li6/b1$b$a$a;->n:I

    invoke-static {p1, p2, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Li6/b1$b$a;->h:Li6/c1;

    .line 3
    iget-object p0, p0, Li6/c1;->b:Li6/d1;

    .line 4
    iput-boolean v3, p0, Li6/d1;->n:Z

    .line 5
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Li6/b1$b$a;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
