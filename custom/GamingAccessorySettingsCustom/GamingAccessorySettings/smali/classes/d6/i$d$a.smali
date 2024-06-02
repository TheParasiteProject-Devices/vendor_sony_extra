.class public final Ld6/i$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/i$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;)V
    .locals 0

    iput-object p1, p0, Ld6/i$d$a;->h:Ld6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld6/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld6/k;

    iget v1, v0, Ld6/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld6/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld6/k;

    invoke-direct {v0, p0, p1}, Ld6/k;-><init>(Ld6/i$d$a;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ld6/k;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ld6/k;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld6/k;->k:Ljava/lang/Object;

    check-cast p0, Ld6/i$d$a;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/i$d$a;->h:Ld6/l;

    .line 1
    iget-object p1, p1, Ld6/l;->b:Ld6/m;

    .line 2
    invoke-virtual {p1}, Ld6/m;->b()V

    iget-object p1, p0, Ld6/i$d$a;->h:Ld6/l;

    .line 3
    iget-object p1, p1, Ld6/l;->b:Ld6/m;

    .line 4
    iput-object p0, v0, Ld6/k;->k:Ljava/lang/Object;

    iput v3, v0, Ld6/k;->n:I

    invoke-virtual {p1, v0}, Ld6/m;->d(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Ld6/i$d$a;->h:Ld6/l;

    check-cast p1, Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Ld6/l;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld6/i$d$a;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
