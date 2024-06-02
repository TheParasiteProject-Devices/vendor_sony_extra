.class public final Li7/o;
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
.field public final synthetic h:Lv6/t;

.field public final synthetic i:I

.field public final synthetic j:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/t;ILi7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t;",
            "I",
            "Li7/f<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li7/o;->h:Lv6/t;

    iput p2, p0, Li7/o;->i:I

    iput-object p3, p0, Li7/o;->j:Li7/f;

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

    instance-of v0, p2, Li7/o$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/o$a;

    iget v1, v0, Li7/o$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/o$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/o$a;

    invoke-direct {v0, p0, p2}, Li7/o$a;-><init>(Li7/o;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/o$a;->k:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/o$a;->m:I

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

    iget-object p2, p0, Li7/o;->h:Lv6/t;

    iget v2, p2, Lv6/t;->h:I

    iget v4, p0, Li7/o;->i:I

    if-lt v2, v4, :cond_4

    iget-object p0, p0, Li7/o;->j:Li7/f;

    iput v3, v0, Li7/o$a;->m:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_4
    add-int/2addr v2, v3

    iput v2, p2, Lv6/t;->h:I

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
