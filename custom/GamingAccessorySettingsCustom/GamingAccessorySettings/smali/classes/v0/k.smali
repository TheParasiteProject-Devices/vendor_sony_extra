.class public final Lv0/k;
.super Landroidx/compose/ui/platform/a1;
.source ""

# interfaces
.implements Lm1/b;
.implements Lm1/c;
.implements Ln1/c0;
.implements Ll1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/a1;",
        "Lm1/b;",
        "Lm1/c<",
        "Lv0/k;",
        ">;",
        "Ln1/c0;",
        "Ll1/a0;"
    }
.end annotation


# static fields
.field public static final x:Lv0/k$b;


# instance fields
.field public i:Lv0/k;

.field public final j:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv0/b0;

.field public l:Lv0/k;

.field public m:Lv0/h;

.field public n:Lf1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/b<",
            "Lk1/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lm1/d;

.field public p:Ll1/c;

.field public q:Lv0/u;

.field public final r:Lv0/r;

.field public s:Lv0/z;

.field public t:Ln1/r;

.field public u:Z

.field public v:Lg1/c;

.field public final w:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lg1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/k$b;-><init>(Le6/k0;)V

    sput-object v0, Lv0/k;->x:Lv0/k$b;

    return-void
.end method

.method public constructor <init>(Lv0/b0;Lu6/l;I)V
    .locals 2

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "inspectorInfo"

    .line 1
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lu6/l;)V

    new-instance p2, Li0/e;

    const/16 p3, 0x10

    new-array v0, p3, [Lv0/k;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lv0/k;->j:Li0/e;

    iput-object p1, p0, Lv0/k;->k:Lv0/b0;

    new-instance p1, Lv0/s;

    invoke-direct {p1}, Lv0/s;-><init>()V

    iput-object p1, p0, Lv0/k;->r:Lv0/r;

    new-instance p1, Li0/e;

    new-array p2, p3, [Lg1/c;

    invoke-direct {p1, p2, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lv0/k;->w:Li0/e;

    return-void
.end method


# virtual methods
.method public I(Lm1/d;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv0/k;->o:Lm1/d;

    .line 2
    sget-object v0, Lv0/l;->a:Lm1/e;

    .line 3
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/k;

    iget-object v1, p0, Lv0/k;->i:Lv0/k;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/k;->k:Lv0/b0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/k;->t:Ln1/r;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Ln1/r;->l:Ln1/i;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Ln1/i;->n:Ln1/b0;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ln1/b0;->getFocusManager()Lv0/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv0/i;->b(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lv0/k;->i:Lv0/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv0/k;->j:Li0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lv0/k;->j:Li0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    :cond_3
    iput-object v0, p0, Lv0/k;->i:Lv0/k;

    .line 7
    sget-object v0, Lv0/e;->a:Lm1/e;

    .line 8
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/h;

    iget-object v1, p0, Lv0/k;->m:Lv0/h;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lv0/k;->m:Lv0/h;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, v1, Lv0/h;->k:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v1, Lv0/h;->k:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lv0/h;->d(Lv0/k;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, v0, Lv0/h;->k:Li0/e;

    invoke-virtual {v1, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v1, Lv0/h;->k:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/h;->i:Lv0/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lv0/h;->a(Lv0/k;)V

    .line 13
    :cond_5
    iput-object v0, p0, Lv0/k;->m:Lv0/h;

    .line 14
    sget-object v0, Lv0/x;->a:Lm1/e;

    .line 15
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/z;

    iget-object v1, p0, Lv0/k;->s:Lv0/z;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lv0/k;->s:Lv0/z;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, v1, Lv0/z;->i:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/z;->h:Lv0/z;

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, v1, Lv0/z;->i:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->n(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/z;->h:Lv0/z;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lv0/z;->c(Lv0/k;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iget-object v1, v0, Lv0/z;->i:Li0/e;

    invoke-virtual {v1, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv0/z;->h:Lv0/z;

    if-eqz v1, :cond_7

    .line 19
    iget-object v2, v1, Lv0/z;->i:Li0/e;

    invoke-virtual {v2, p0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object v1, v1, Lv0/z;->h:Lv0/z;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lv0/z;->a(Lv0/k;)V

    .line 20
    :cond_7
    iput-object v0, p0, Lv0/k;->s:Lv0/z;

    .line 21
    sget-object v0, Lk1/a;->a:Lm1/e;

    .line 22
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    iput-object v0, p0, Lv0/k;->n:Lf1/b;

    .line 23
    sget-object v0, Ll1/d;->a:Lm1/e;

    .line 24
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c;

    iput-object v0, p0, Lv0/k;->p:Ll1/c;

    .line 25
    sget-object v0, Lg1/d;->a:Lm1/e;

    .line 26
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/c;

    iput-object v0, p0, Lv0/k;->v:Lg1/c;

    .line 27
    sget-object v0, Lv0/t;->a:Lm1/e;

    .line 28
    invoke-interface {p1, v0}, Lm1/d;->a(Lm1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/u;

    iput-object p1, p0, Lv0/k;->q:Lv0/u;

    invoke-static {p0}, Lv0/t;->b(Lv0/k;)V

    return-void
.end method

.method public T(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ls0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/b$a;->b(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv0/b0;)V
    .locals 0

    iput-object p1, p0, Lv0/k;->k:Lv0/b0;

    invoke-static {p0}, Ll3/p1;->i(Lv0/k;)V

    return-void
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lv0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lv0/l;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lv0/k;->i:Lv0/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0(Ll1/j;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/k;->t:Ln1/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast p1, Ln1/r;

    iput-object p1, p0, Lv0/k;->t:Ln1/r;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv0/t;->b(Lv0/k;)V

    :cond_1
    iget-boolean p1, p0, Lv0/k;->u:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lv0/k;->u:Z

    invoke-static {p0}, Ll3/p1;->f(Lv0/k;)V

    :cond_2
    return-void
.end method

.method public p(Ls0/j;)Ls0/j;
    .locals 0

    invoke-static {p0, p1}, Lm1/b$a;->d(Lm1/b;Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lu6/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm1/b$a;->a(Lm1/b;Lu6/l;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-",
            "Ls0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm1/b$a;->c(Lm1/b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
