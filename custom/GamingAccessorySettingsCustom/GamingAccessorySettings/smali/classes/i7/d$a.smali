.class public final Li7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;->a(Li7/f;Ln6/d;)Ljava/lang/Object;
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
.field public final synthetic h:Li7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/d;Lv6/v;Li7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d<",
            "TT;>;",
            "Lv6/v<",
            "Ljava/lang/Object;",
            ">;",
            "Li7/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/d$a;->h:Li7/d;

    iput-object p2, p0, Li7/d$a;->i:Lv6/v;

    iput-object p3, p0, Li7/d$a;->j:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Li7/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/d$a$a;

    iget v1, v0, Li7/d$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/d$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/d$a$a;

    invoke-direct {v0, p0, p2}, Li7/d$a$a;-><init>(Li7/d$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/d$a$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/d$a$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Li7/d$a;->h:Li7/d;

    iget-object p2, p2, Li7/d;->i:Lu6/l;

    invoke-interface {p2, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Li7/d$a;->i:Lv6/v;

    iget-object v2, v2, Lv6/v;->h:Ljava/lang/Object;

    sget-object v4, Le6/k0;->a:Lk7/t;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Li7/d$a;->h:Li7/d;

    iget-object v4, v4, Li7/d;->j:Lu6/p;

    invoke-interface {v4, v2, p2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_4
    :goto_1
    iget-object v2, p0, Li7/d$a;->i:Lv6/v;

    iput-object p2, v2, Lv6/v;->h:Ljava/lang/Object;

    iget-object p0, p0, Li7/d$a;->j:Li7/f;

    iput v3, v0, Li7/d$a$a;->m:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
