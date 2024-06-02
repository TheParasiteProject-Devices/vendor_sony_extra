.class public final Li7/b;
.super Li7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh7/r<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;Ln6/f;ILh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh7/r<",
            "-TT;>;-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Li7/c;-><init>(Lu6/p;Ln6/f;ILh7/e;)V

    iput-object p1, p0, Li7/b;->l:Lu6/p;

    return-void
.end method

.method public constructor <init>(Lu6/p;Ln6/f;ILh7/e;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Ln6/h;->h:Ln6/h;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lh7/e;->h:Lh7/e;

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li7/c;-><init>(Lu6/p;Ln6/f;ILh7/e;)V

    iput-object p1, p0, Li7/b;->l:Lu6/p;

    return-void
.end method


# virtual methods
.method public g(Lh7/r;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/r<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Li7/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/b$a;

    iget v1, v0, Li7/b$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/b$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/b$a;

    invoke-direct {v0, p0, p2}, Li7/b$a;-><init>(Li7/b;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/b$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/b$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li7/b$a;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lh7/r;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iput-object p1, v0, Li7/b$a;->k:Ljava/lang/Object;

    iput v3, v0, Li7/b$a;->n:I

    .line 1
    iget-object p0, p0, Li7/c;->k:Lu6/p;

    invoke-interface {p0, p1, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    .line 2
    :cond_4
    :goto_2
    invoke-interface {p1}, Lh7/w;->F()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ln6/f;ILh7/e;)Lj7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Lj7/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li7/b;

    iget-object p0, p0, Li7/b;->l:Lu6/p;

    invoke-direct {v0, p0, p1, p2, p3}, Li7/b;-><init>(Lu6/p;Ln6/f;ILh7/e;)V

    return-object v0
.end method
