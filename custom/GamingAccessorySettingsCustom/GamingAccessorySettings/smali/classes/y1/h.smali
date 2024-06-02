.class public final Ly1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ly1/c;

.field public c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ly1/a;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk6/c;

.field public final f:Lh7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/f<",
            "Ly1/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    new-instance v0, Ly1/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly1/d;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->a:Landroid/view/View;

    iput-object v0, p0, Ly1/h;->b:Ly1/c;

    sget-object p1, Ly1/j;->i:Ly1/j;

    iput-object p1, p0, Ly1/h;->c:Lu6/l;

    sget-object p1, Ly1/k;->i:Ly1/k;

    iput-object p1, p0, Ly1/h;->d:Lu6/l;

    new-instance v0, Ly1/f;

    sget-object p1, Ls1/u;->b:Ls1/u$a;

    .line 2
    sget-wide v2, Ls1/u;->c:J

    .line 3
    new-instance v1, Ls1/b;

    const-string p1, ""

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v1, p1, v6, v6, v7}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ly1/f;-><init>(Ls1/b;JLs1/u;Le6/k0;)V

    .line 4
    sget-object p1, Ly1/b;->f:Ly1/b;

    .line 5
    sget-object p1, Ly1/b;->f:Ly1/b;

    sget-object p1, Ly1/b;->g:Ly1/b;

    .line 6
    new-instance p1, Ly1/i;

    invoke-direct {p1, p0}, Ly1/i;-><init>(Ly1/h;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Ly1/h;->e:Lk6/c;

    const p1, 0x7fffffff

    invoke-static {p1, v6, v6, v7}, Li1/n;->b(ILh7/e;Lu6/l;I)Lh7/f;

    move-result-object p1

    iput-object p1, p0, Ly1/h;->f:Lh7/f;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly1/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly1/h$b;

    iget v1, v0, Ly1/h$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly1/h$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly1/h$b;

    invoke-direct {v0, p0, p1}, Ly1/h$b;-><init>(Ly1/h;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Ly1/h$b;->m:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Ly1/h$b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly1/h$b;->l:Ljava/lang/Object;

    check-cast p0, Lh7/h;

    iget-object v2, v0, Ly1/h$b;->k:Ljava/lang/Object;

    check-cast v2, Ly1/h;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ly1/h;->f:Lh7/f;

    invoke-interface {p1}, Lh7/t;->iterator()Lh7/h;

    move-result-object p1

    :goto_2
    iput-object p0, v0, Ly1/h$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Ly1/h$b;->l:Ljava/lang/Object;

    iput v3, v0, Ly1/h$b;->o:I

    invoke-interface {p1, v0}, Lh7/h;->a(Ln6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Lh7/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/h$a;

    iget-object v4, p0, Ly1/h;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object p1, p0, Ly1/h;->f:Lh7/f;

    invoke-interface {p1}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object p1

    .line 1
    instance-of p1, p1, Lh7/i$b;

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_5
    const/4 v4, 0x0

    move-object v5, v4

    :goto_4
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    goto :goto_7

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v5, Ly1/h$a;->j:Ly1/h$a;

    if-ne p1, v5, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_7

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    move-object v4, p1

    move-object v5, v4

    .line 3
    :cond_a
    :goto_7
    iget-object p1, p0, Ly1/h;->f:Lh7/f;

    invoke-interface {p1}, Lh7/t;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/h$a;

    goto :goto_4

    .line 4
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6
    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    iget-object v6, p0, Ly1/h;->a:Landroid/view/View;

    invoke-interface {p1, v6}, Ly1/c;->c(Landroid/view/View;)V

    :cond_c
    if-eqz v5, :cond_e

    .line 7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    iget-object v5, p0, Ly1/h;->a:Landroid/view/View;

    invoke-interface {p1, v5}, Ly1/c;->b(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    iget-object v5, p0, Ly1/h;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {p1, v5}, Ly1/c;->a(Landroid/os/IBinder;)V

    .line 9
    :cond_e
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Ly1/h;->b:Ly1/c;

    iget-object v4, p0, Ly1/h;->a:Landroid/view/View;

    invoke-interface {p1, v4}, Ly1/c;->c(Landroid/view/View;)V

    :cond_f
    :goto_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 12
    :cond_10
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
