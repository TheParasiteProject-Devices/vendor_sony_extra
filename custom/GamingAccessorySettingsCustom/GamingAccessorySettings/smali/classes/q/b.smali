.class public final Lq/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/n0;


# instance fields
.field public final a:Lq/l0;

.field public final b:Landroid/widget/EdgeEffect;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/l0;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b;->a:Lq/l0;

    .line 1
    sget-object p2, Lq/d;->a:Lq/d;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    .line 2
    iput-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 4
    iput-object v2, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 6
    iput-object v3, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    .line 7
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 8
    iput-object v4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v5}, Lc5/a;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/b;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p2, p1, v0}, Lq/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lq/b;->a:Lq/l0;

    .line 17
    iget-wide v2, v0, Lq/l0;->a:J

    .line 18
    invoke-static {v2, v3}, Lc1/b;->V(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lk6/l;->a:Lk6/l;

    sget-object p2, Lh0/x0;->a:Lh0/x0;

    invoke-static {p1, p2}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lq/b;->k:Lh0/w0;

    sget-object p1, Lw0/f;->b:Lw0/f$a;

    .line 19
    sget-wide p1, Lw0/f;->c:J

    .line 20
    iput-wide p1, p0, Lq/b;->l:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const-string v2, "<this>"

    if-lez v0, :cond_1

    iget-object v0, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    neg-int v3, v3

    .line 2
    :goto_0
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3
    :cond_2
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    neg-int v1, v1

    .line 4
    :goto_1
    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 5
    :cond_4
    sget-object v0, Le2/l;->b:Le2/l$a;

    .line 6
    sget-wide v0, Le2/l;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lq/b;->n()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 6

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lq/b;->n()V

    :cond_4
    return-void
.end method

.method public c(J)J
    .locals 7

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le2/l;->b:Le2/l$a;

    .line 1
    sget-wide p0, Le2/l;->c:J

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-lez v0, :cond_2

    iget-object v0, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq/d;->a:Lq/d;

    invoke-virtual {v5, v0}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v5

    invoke-static {v5}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq/d;->a:Lq/d;

    invoke-virtual {v5, v0}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v5

    invoke-static {v5}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    neg-int v5, v5

    .line 7
    :goto_2
    invoke-static {v0, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    invoke-static {p1, p2}, Le2/l;->b(J)F

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_6

    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-nez v5, :cond_6

    .line 10
    iget-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v5

    invoke-static {v5}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    goto :goto_6

    :cond_6
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_8

    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-nez v5, :cond_8

    .line 12
    iget-object v1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v5

    invoke-static {v5}, Landroidx/lifecycle/a0;->f(F)I

    move-result v5

    neg-int v5, v5

    .line 13
    :goto_6
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14
    invoke-static {p1, p2}, Le2/l;->c(J)F

    move-result v1

    :cond_8
    invoke-static {v0, v1}, Ll1/x;->e(FF)J

    move-result-wide p1

    sget-object v0, Le2/l;->b:Le2/l$a;

    .line 15
    sget-wide v0, Le2/l;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    if-nez v2, :cond_a

    .line 16
    invoke-virtual {p0}, Lq/b;->n()V

    :cond_a
    return-wide p1
.end method

.method public d(JJLw0/c;I)V
    .locals 4

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p6, v0}, Lh1/f;->b(II)Z

    move-result p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_6

    if-eqz p5, :cond_1

    .line 1
    iget-wide p5, p5, Lw0/c;->a:J

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p5, p0, Lq/b;->l:J

    invoke-static {p5, p6}, Ld/a;->o(J)J

    move-result-wide p5

    :goto_0
    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->p(JJ)F

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->q(JJ)F

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->r(JJ)F

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->o(JJ)F

    :cond_5
    :goto_2
    sget-object p5, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide p5, Lw0/c;->c:J

    .line 4
    invoke-static {p3, p4, p5, p6}, Lw0/c;->a(JJ)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_3

    :cond_6
    move p3, v1

    .line 5
    :goto_3
    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_4

    :cond_7
    move p4, v1

    :goto_4
    iget-object p5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_a

    iget-object p5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_9

    iget-object p4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    move p4, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p4, v0

    :cond_a
    :goto_6
    iget-object p5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_d

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_d

    iget-object p5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_c

    iget-object p4, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_7

    :cond_b
    move p4, v1

    goto :goto_8

    :cond_c
    :goto_7
    move p4, v0

    :cond_d
    :goto_8
    iget-object p5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_10

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_10

    iget-object p1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_f

    iget-object p1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move p4, v1

    goto :goto_a

    :cond_f
    :goto_9
    move p4, v0

    :cond_10
    :goto_a
    if-nez p4, :cond_12

    if-eqz p3, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0}, Lq/b;->n()V

    :cond_13
    return-void
.end method

.method public e(JZ)V
    .locals 4

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {p1, p2, v0, v1}, Lw0/f;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lq/b;->m:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-wide p1, p0, Lq/b;->l:J

    iput-boolean p3, p0, Lq/b;->m:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result v3

    invoke-static {v3}, Landroidx/lifecycle/a0;->f(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lw0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Landroidx/lifecycle/a0;->f(F)I

    move-result v2

    invoke-static {p1, p2}, Lw0/f;->e(J)F

    move-result p1

    invoke-static {p1}, Landroidx/lifecycle/a0;->f(F)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lq/b;->n()V

    invoke-virtual {p0}, Lq/b;->b()V

    :cond_3
    return-void
.end method

.method public f(Lz0/e;)V
    .locals 7

    invoke-interface {p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v0

    invoke-interface {v0}, Lz0/d;->c()Lx0/n;

    move-result-object v0

    iget-object v1, p0, Lq/b;->k:Lh0/w0;

    invoke-interface {v1}, Lh0/w0;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lx0/b;->a(Lx0/n;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v1, v0}, Lq/b;->k(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v1, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v1, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v1, v0}, Lq/b;->j(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    iget-object v5, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6, v2}, Ld0/b;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v5, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    iget-object v5, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->i(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->l(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    iget-object v5, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6, v2}, Ld0/b;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_8
    iget-object v5, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-nez v5, :cond_a

    iget-object v5, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->j(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    iget-object v5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->k(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v3

    :goto_7
    iget-object v5, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6, v2}, Ld0/b;->b(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    iget-object v5, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    if-nez v5, :cond_f

    iget-object v5, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->l(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lq/b;->i(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :cond_11
    :goto_9
    iget-object p1, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ld0/b;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {p1, v0, v2}, Ld0/b;->b(Landroid/widget/EdgeEffect;FF)F

    move v1, v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lq/b;->n()V

    :cond_13
    return-void
.end method

.method public g()Z
    .locals 9

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Ld/a;->o(J)J

    move-result-wide v0

    iget-object v2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq/d;->a:Lq/d;

    invoke-virtual {v4, v2}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide v7, Lw0/c;->c:J

    .line 4
    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->p(JJ)F

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget-object v7, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v7, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lq/d;->a:Lq/d;

    invoke-virtual {v8, v7}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-nez v7, :cond_3

    .line 6
    sget-object v2, Lw0/c;->b:Lw0/c$a;

    .line 7
    sget-wide v7, Lw0/c;->c:J

    .line 8
    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->q(JJ)F

    move v2, v6

    :cond_3
    iget-object v7, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v7, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lq/d;->a:Lq/d;

    invoke-virtual {v8, v7}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-nez v7, :cond_5

    .line 10
    sget-object v2, Lw0/c;->b:Lw0/c$a;

    .line 11
    sget-wide v7, Lw0/c;->c:J

    .line 12
    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->r(JJ)F

    move v2, v6

    :cond_5
    iget-object v7, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {v7, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq/d;->a:Lq/d;

    invoke-virtual {v3, v7}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    if-nez v5, :cond_7

    .line 14
    sget-object v2, Lw0/c;->b:Lw0/c$a;

    .line 15
    sget-wide v2, Lw0/c;->c:J

    .line 16
    invoke-virtual {p0, v2, v3, v0, v1}, Lq/b;->o(JJ)F

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    return v6
.end method

.method public h(JLw0/c;I)J
    .locals 7

    invoke-virtual {p0}, Lq/b;->m()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lh1/f;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_f

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-wide p3, p3, Lw0/c;->a:J

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p3, p0, Lq/b;->l:J

    invoke-static {p3, p4}, Ld/a;->o(J)J

    move-result-wide p3

    :goto_0
    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "<this>"

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq/d;->a:Lq/d;

    invoke-virtual {v5, v1}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-nez v1, :cond_7

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->r(JJ)F

    move-result v1

    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 5
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_a

    .line 6
    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    :goto_4
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 7
    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lq/d;->a:Lq/d;

    invoke-virtual {v5, v1}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->o(JJ)F

    move-result v1

    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_9

    move v5, v0

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    if-eqz v5, :cond_a

    .line 10
    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_b

    move v5, v0

    goto :goto_8

    :cond_b
    move v5, v3

    :goto_8
    if-eqz v5, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v5, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_9

    :cond_d
    move v5, v3

    :goto_9
    if-nez v5, :cond_10

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->p(JJ)F

    move-result p1

    iget-object p2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {p2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq/d;->a:Lq/d;

    invoke-virtual {p3, p2}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    move v0, v3

    :goto_a
    if-eqz v0, :cond_f

    .line 14
    iget-object p2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    :goto_b
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    move v2, p1

    goto :goto_e

    :cond_10
    iget-object v5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    .line 15
    invoke-static {v5, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lq/d;->a:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_11

    move v5, v0

    goto :goto_c

    :cond_11
    move v5, v3

    :goto_c
    if-nez v5, :cond_13

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->q(JJ)F

    move-result p1

    iget-object p2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    .line 17
    invoke-static {p2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq/d;->a:Lq/d;

    invoke-virtual {p3, p2}, Lq/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v2

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    move v0, v3

    :goto_d
    if-eqz v0, :cond_f

    .line 18
    iget-object p2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    goto :goto_b

    :cond_13
    :goto_e
    invoke-static {v2, v1}, Lc1/b;->i(FF)J

    move-result-wide p1

    sget-object p3, Lw0/c;->b:Lw0/c$a;

    .line 19
    sget-wide p3, Lw0/c;->c:J

    .line 20
    invoke-static {p1, p2, p3, p4}, Lw0/c;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-virtual {p0}, Lq/b;->n()V

    :cond_14
    return-wide p1

    :cond_15
    :goto_f
    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 21
    sget-wide p0, Lw0/c;->c:J

    return-wide p0
.end method

.method public final i(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lq/b;->a:Lq/l0;

    .line 1
    iget-object v1, v1, Lq/l0;->c:Ls/w;

    .line 2
    invoke-interface {v1}, Ls/w;->c()F

    move-result v1

    invoke-interface {p1, v1}, Le2/b;->Q(F)F

    move-result p1

    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Lw0/f;->e(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lq/b;->l:J

    invoke-static {v2, v3}, Lw0/f;->c(J)F

    move-result p0

    neg-float p0, p0

    add-float/2addr p0, p1

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final j(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Lw0/f;->c(J)F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, Lq/b;->a:Lq/l0;

    .line 1
    iget-object p0, p0, Lq/l0;->c:Ls/w;

    .line 2
    invoke-interface {p1}, Lz0/e;->getLayoutDirection()Le2/i;

    move-result-object v2

    invoke-interface {p0, v2}, Ls/w;->a(Le2/i;)F

    move-result p0

    invoke-interface {p1, p0}, Le2/b;->Q(F)F

    move-result p0

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final k(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Lw0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Landroidx/lifecycle/a0;->f(F)I

    move-result v1

    iget-object p0, p0, Lq/b;->a:Lq/l0;

    .line 1
    iget-object p0, p0, Lq/l0;->c:Ls/w;

    .line 2
    invoke-interface {p1}, Lz0/e;->getLayoutDirection()Le2/i;

    move-result-object v2

    invoke-interface {p0, v2}, Ls/w;->b(Le2/i;)F

    move-result p0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-interface {p1, p0}, Le2/b;->Q(F)F

    move-result p0

    add-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final l(Lz0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object p0, p0, Lq/b;->a:Lq/l0;

    .line 1
    iget-object p0, p0, Lq/l0;->c:Ls/w;

    .line 2
    invoke-interface {p0}, Ls/w;->d()F

    move-result p0

    invoke-interface {p1, p0}, Le2/b;->Q(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lq/b;->a:Lq/l0;

    .line 1
    iget-boolean v0, v0, Lq/l0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lq/b;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lq/b;->k:Lh0/w0;

    sget-object v0, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq/d;->a:Lq/d;

    invoke-virtual {p3, p2, p1, p4}, Lq/d;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final p(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lq/d;->a:Lq/d;

    invoke-virtual {p3, p2, p1, p4}, Lq/d;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 2
    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final q(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lw0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lw0/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lq/d;->a:Lq/d;

    invoke-virtual {p4, p2, p1, p3}, Lq/d;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Lw0/f;->e(J)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final r(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lw0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->e(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lw0/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Lw0/f;->c(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lq/d;->a:Lq/d;

    invoke-virtual {p4, p2, p1, p3}, Lq/d;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 2
    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Lw0/f;->c(J)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
