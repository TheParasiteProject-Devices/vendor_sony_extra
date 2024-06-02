.class public final Lh3/o$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;->e(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/b;

.field public final synthetic b:Lv6/r;

.field public final synthetic c:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/b;Lv6/r;Lv6/v;Lh3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/b;",
            "Lv6/r;",
            "Lv6/v<",
            "TT;>;",
            "Lh3/o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$i;->a:Lm7/b;

    iput-object p2, p0, Lh3/o$i;->b:Lv6/r;

    iput-object p3, p0, Lh3/o$i;->c:Lv6/v;

    iput-object p4, p0, Lh3/o$i;->d:Lh3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh3/o$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh3/o$i$a;

    iget v1, v0, Lh3/o$i$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh3/o$i$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/o$i$a;

    invoke-direct {v0, p0, p2}, Lh3/o$i$a;-><init>(Lh3/o$i;Ln6/d;)V

    :goto_0
    iget-object p2, v0, Lh3/o$i$a;->p:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Lh3/o$i$a;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    iget-object p1, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    check-cast p1, Lv6/v;

    iget-object v0, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    check-cast v0, Lm7/b;

    :try_start_0
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    check-cast p0, Lh3/o;

    iget-object p1, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    check-cast p1, Lv6/v;

    iget-object v2, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    check-cast v2, Lm7/b;

    :try_start_1
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lh3/o$i$a;->o:Ljava/lang/Object;

    check-cast p0, Lh3/o;

    iget-object p1, v0, Lh3/o$i$a;->n:Ljava/lang/Object;

    check-cast p1, Lv6/v;

    iget-object v2, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    check-cast v2, Lv6/r;

    iget-object v5, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    check-cast v5, Lm7/b;

    iget-object v7, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    check-cast v7, Lu6/p;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lh3/o$i;->a:Lm7/b;

    iget-object v2, p0, Lh3/o$i;->b:Lv6/r;

    iget-object v7, p0, Lh3/o$i;->c:Lv6/v;

    iget-object p0, p0, Lh3/o$i;->d:Lh3/o;

    iput-object p1, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    iput-object v7, v0, Lh3/o$i$a;->n:Ljava/lang/Object;

    iput-object p0, v0, Lh3/o$i$a;->o:Ljava/lang/Object;

    iput v5, v0, Lh3/o$i$a;->r:I

    invoke-interface {p2, v6, v0}, Lm7/b;->c(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lv6/r;->h:Z

    if-nez v2, :cond_9

    iget-object v2, p1, Lv6/v;->h:Ljava/lang/Object;

    iput-object p2, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    iput-object p0, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lh3/o$i$a;->n:Ljava/lang/Object;

    iput-object v6, v0, Lh3/o$i$a;->o:Ljava/lang/Object;

    iput v4, v0, Lh3/o$i$a;->r:I

    invoke-interface {v7, v2, v0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    :try_start_3
    iget-object v4, p1, Lv6/v;->h:Ljava/lang/Object;

    invoke-static {p2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, Lh3/o$i$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lh3/o$i$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Lh3/o$i$a;->m:Ljava/lang/Object;

    iput v3, v0, Lh3/o$i$a;->r:I

    invoke-virtual {p0, p2, v0}, Lh3/o;->k(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_3
    :try_start_4
    iput-object p0, p1, Lv6/v;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    iget-object p0, p1, Lv6/v;->h:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lm7/b;->a(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v2

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    :goto_7
    invoke-interface {p2, v6}, Lm7/b;->a(Ljava/lang/Object;)V

    throw p0
.end method
