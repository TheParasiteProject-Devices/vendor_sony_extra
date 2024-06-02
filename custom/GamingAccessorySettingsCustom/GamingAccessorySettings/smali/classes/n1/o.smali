.class public final Ln1/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln1/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ln1/i;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/o;->a:Ln1/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/o;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/o;->i:Ljava/util/Map;

    return-void
.end method

.method public static final c(Ln1/o;Ll1/a;ILn1/r;)V
    .locals 2

    :goto_0
    int-to-float p2, p2

    invoke-static {p2, p2}, Lc1/b;->i(FF)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p3, v0, v1}, Ln1/r;->a1(J)J

    move-result-wide v0

    .line 1
    iget-object p3, p3, Ln1/r;->m:Ln1/r;

    .line 2
    invoke-static {p3}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Ln1/o;->a:Ln1/i;

    .line 3
    iget-object p2, p2, Ln1/i;->J:Ln1/r;

    .line 4
    invoke-static {p3, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ln1/r;->F0()Ll1/u;

    move-result-object p2

    invoke-interface {p2}, Ll1/u;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ln1/r;->s(Ll1/a;)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ll1/g;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Landroidx/lifecycle/a0;->f(F)I

    move-result p2

    iget-object p3, p0, Ln1/o;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln1/o;->i:Ljava/util/Map;

    invoke-static {p0, p1}, Ll6/x;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Ll1/b;->a:Ll1/g;

    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Ll1/a;->a:Lu6/p;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ln1/o;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln1/o;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln1/o;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ln1/o;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ln1/o;->d()V

    iget-object p0, p0, Ln1/o;->h:Ln1/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ln1/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/o;->a:Ln1/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/o;->a:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, v0, Ln1/i;->A:Ln1/o;

    .line 2
    iget-object v0, v0, Ln1/o;->h:Ln1/i;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Ln1/i;->A:Ln1/o;

    .line 4
    invoke-virtual {v1}, Ln1/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln1/o;->h:Ln1/i;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, v0, Ln1/i;->A:Ln1/o;

    .line 6
    invoke-virtual {v1}, Ln1/o;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v1, Ln1/i;->A:Ln1/o;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ln1/o;->d()V

    :cond_4
    invoke-virtual {v0}, Ln1/i;->t()Ln1/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Ln1/i;->A:Ln1/o;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v0, Ln1/o;->h:Ln1/i;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln1/o;->h:Ln1/i;

    :cond_6
    :goto_1
    return-void
.end method
