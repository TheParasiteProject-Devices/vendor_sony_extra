.class public final Lj7/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/j$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Lf7/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf7/c0;

.field public final synthetic j:Lj7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/v;Lf7/c0;Lj7/j;Li7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Lf7/y0;",
            ">;",
            "Lf7/c0;",
            "Lj7/j<",
            "TT;TR;>;",
            "Li7/f<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/j$a$a;->h:Lv6/v;

    iput-object p2, p0, Lj7/j$a$a;->i:Lf7/c0;

    iput-object p3, p0, Lj7/j$a$a;->j:Lj7/j;

    iput-object p4, p0, Lj7/j$a$a;->k:Li7/f;

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

    instance-of v0, p2, Lj7/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj7/j$a$a$b;

    iget v1, v0, Lj7/j$a$a$b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7/j$a$a$b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lj7/j$a$a$b;-><init>(Lj7/j$a$a;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lj7/j$a$a$b;->n:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lj7/j$a$a$b;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj7/j$a$a$b;->m:Ljava/lang/Object;

    check-cast p0, Lf7/y0;

    iget-object p1, v0, Lj7/j$a$a$b;->l:Ljava/lang/Object;

    iget-object p0, v0, Lj7/j$a$a$b;->k:Ljava/lang/Object;

    check-cast p0, Lj7/j$a$a;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lj7/j$a$a;->h:Lv6/v;

    iget-object p2, p2, Lv6/v;->h:Ljava/lang/Object;

    check-cast p2, Lf7/y0;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lj7/k;

    invoke-direct {v2}, Lj7/k;-><init>()V

    invoke-interface {p2, v2}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lj7/j$a$a$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lj7/j$a$a$b;->l:Ljava/lang/Object;

    iput-object p2, v0, Lj7/j$a$a$b;->m:Ljava/lang/Object;

    iput v3, v0, Lj7/j$a$a$b;->p:I

    invoke-interface {p2, v0}, Lf7/y0;->t(Ln6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lj7/j$a$a;->h:Lv6/v;

    iget-object v0, p0, Lj7/j$a$a;->i:Lf7/c0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-instance v3, Lj7/j$a$a$a;

    iget-object v4, p0, Lj7/j$a$a;->j:Lj7/j;

    iget-object p0, p0, Lj7/j$a$a;->k:Li7/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, p1, v5}, Lj7/j$a$a$a;-><init>(Lj7/j;Li7/f;Ljava/lang/Object;Ln6/d;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object p0

    iput-object p0, p2, Lv6/v;->h:Ljava/lang/Object;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
