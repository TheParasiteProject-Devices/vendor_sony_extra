.class public final Li7/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
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
.field public final synthetic h:Lv6/r;

.field public final synthetic i:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/r;Li7/f;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/r;",
            "Li7/f<",
            "-TT;>;",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/q;->h:Lv6/r;

    iput-object p2, p0, Li7/q;->i:Li7/f;

    iput-object p3, p0, Li7/q;->j:Lu6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/q$a;

    iget v1, v0, Li7/q$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/q$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/q$a;

    invoke-direct {v0, p0, p2}, Li7/q$a;-><init>(Li7/q;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/q$a;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/q$a;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Li7/q$a;->l:Ljava/lang/Object;

    iget-object p0, v0, Li7/q$a;->k:Ljava/lang/Object;

    check-cast p0, Li7/q;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li7/q;->h:Lv6/r;

    iget-boolean p2, p2, Lv6/r;->h:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Li7/q;->i:Li7/f;

    iput v5, v0, Li7/q$a;->o:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_6
    iget-object p2, p0, Li7/q;->j:Lu6/p;

    iput-object p0, v0, Li7/q$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Li7/q$a;->l:Ljava/lang/Object;

    iput v4, v0, Li7/q$a;->o:I

    invoke-interface {p2, p1, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Li7/q;->h:Lv6/r;

    iput-boolean v5, p2, Lv6/r;->h:Z

    iget-object p0, p0, Li7/q;->i:Li7/f;

    const/4 p2, 0x0

    iput-object p2, v0, Li7/q$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Li7/q$a;->l:Ljava/lang/Object;

    iput v3, v0, Li7/q$a;->o:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
