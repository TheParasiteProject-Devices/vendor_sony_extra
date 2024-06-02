.class public final Li6/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/n;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Li6/p;


# direct methods
.method public constructor <init>(Li6/p;)V
    .locals 0

    iput-object p1, p0, Li6/n$a;->h:Li6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLn6/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Li6/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li6/n$a$a;

    iget v1, v0, Li6/n$a$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/n$a$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/n$a$a;

    invoke-direct {v0, p0, p2}, Li6/n$a$a;-><init>(Li6/n$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li6/n$a$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li6/n$a$a;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li6/n$a$a;->k:Ljava/lang/Object;

    check-cast p0, Li6/n$a;

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

    iget-object p0, p0, Li6/n$a;->h:Li6/p;

    .line 1
    iget-object p1, p0, Li6/p;->d:Lf7/y0;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lf7/t0;->h:Lf7/t0;

    const/4 v6, 0x0

    new-instance v8, Li6/o;

    invoke-direct {v8, p0, v4}, Li6/o;-><init>(Li6/p;Ln6/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p1

    iput-object p1, p0, Li6/p;->d:Lf7/y0;

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lf7/k0;->a:Lf7/k0;

    .line 3
    sget-object p1, Lk7/m;->a:Lf7/g1;

    .line 4
    new-instance p2, Li6/n$a$b;

    iget-object v2, p0, Li6/n$a;->h:Li6/p;

    invoke-direct {p2, v2, v4}, Li6/n$a$b;-><init>(Li6/p;Ln6/d;)V

    iput-object p0, v0, Li6/n$a$a;->k:Ljava/lang/Object;

    iput v3, v0, Li6/n$a$a;->n:I

    invoke-static {p1, p2, v0}, Le6/k0;->F(Ln6/f;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p0, p0, Li6/n$a;->h:Li6/p;

    .line 5
    iget-object p1, p0, Li6/p;->d:Lf7/y0;

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1, v4}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_6
    iput-object v4, p0, Li6/p;->d:Lf7/y0;

    .line 8
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Li6/n$a;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
