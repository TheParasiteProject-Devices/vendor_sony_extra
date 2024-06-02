.class public final Li7/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu6/p;

.field public final synthetic i:Lv6/v;


# direct methods
.method public constructor <init>(Lu6/p;Lv6/v;)V
    .locals 0

    iput-object p1, p0, Li7/w;->h:Lu6/p;

    iput-object p2, p0, Li7/w;->i:Lv6/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/w$a;

    iget v1, v0, Li7/w$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/w$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/w$a;

    invoke-direct {v0, p0, p2}, Li7/w$a;-><init>(Li7/w;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/w$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/w$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li7/w$a;->o:Ljava/lang/Object;

    iget-object p0, v0, Li7/w$a;->k:Ljava/lang/Object;

    check-cast p0, Li7/w;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li7/w;->h:Lu6/p;

    iput-object p0, v0, Li7/w$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/w$a;->o:Ljava/lang/Object;

    iput v3, v0, Li7/w$a;->m:I

    invoke-interface {p2, p1, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Li7/w;->i:Lv6/v;

    iput-object p1, p2, Lv6/v;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_5
    new-instance p1, Lj7/a;

    invoke-direct {p1, p0}, Lj7/a;-><init>(Li7/f;)V

    throw p1
.end method
