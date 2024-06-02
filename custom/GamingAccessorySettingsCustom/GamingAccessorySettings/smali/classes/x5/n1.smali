.class public final Lx5/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/m1;


# instance fields
.field public final h:La6/g;


# direct methods
.method public constructor <init>(La6/g;)V
    .locals 1

    const-string v0, "fanSettingsRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/n1;->h:La6/g;

    return-void
.end method


# virtual methods
.method public a(ZLn6/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lx5/n1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/n1$a;

    iget v1, v0, Lx5/n1$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/n1$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/n1$a;

    invoke-direct {v0, p0, p2}, Lx5/n1$a;-><init>(Lx5/n1;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lx5/n1$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lx5/n1$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lx5/n1;->h:La6/g;

    iput v3, v0, Lx5/n1$a;->m:I

    invoke-interface {p0, p1, v0}, La6/g;->j(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ln6/d;

    invoke-virtual {p0, p1, p2}, Lx5/n1;->a(ZLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
