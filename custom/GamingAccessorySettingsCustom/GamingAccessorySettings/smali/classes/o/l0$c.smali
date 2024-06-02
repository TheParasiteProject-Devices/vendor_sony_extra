.class public final Lo/l0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final i:Lh0/w0;

.field public final j:Lh0/w0;

.field public final k:Lh0/w0;

.field public final l:Lh0/w0;

.field public final m:Lh0/w0;

.field public final n:Lh0/w0;

.field public final o:Lh0/w0;

.field public p:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final q:Lo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/l0;Ljava/lang/Object;Lo/k;Lo/s0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lo/s0<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p5, "initialVelocityVector"

    invoke-static {p3, p5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/l0$c;->r:Lo/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/l0$c;->h:Lo/s0;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, Lo/l0$c;->i:Lh0/w0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p1, v1}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object v1

    invoke-static {v1, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/l0$c;->j:Lh0/w0;

    new-instance v1, Lo/k0;

    invoke-virtual {p0}, Lo/l0$c;->e()Lo/t;

    move-result-object v3

    invoke-virtual {p0}, Lo/l0$c;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/k0;-><init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V

    invoke-static {v1, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/l0$c;->k:Lh0/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/l0$c;->l:Lh0/w0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/l0$c;->m:Lh0/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/l0$c;->n:Lh0/w0;

    invoke-static {p2, p1, p5, p1}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p5

    iput-object p5, p0, Lo/l0$c;->o:Lh0/w0;

    iput-object p3, p0, Lo/l0$c;->p:Lo/k;

    .line 1
    sget-object p3, Lo/e1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p4}, Lo/s0;->a()Lu6/l;

    move-result-object p3

    invoke-interface {p3, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/k;

    const/4 p3, 0x0

    invoke-virtual {p2}, Lo/k;->b()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 p5, p3, 0x1

    invoke-virtual {p2, p3, p1}, Lo/k;->e(IF)V

    move p3, p5

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lo/l0$c;->h:Lo/s0;

    .line 4
    invoke-interface {p1}, Lo/s0;->b()Lu6/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, 0x3

    invoke-static {v0, v0, p1, p2}, Ld/a;->z(FFLjava/lang/Object;I)Lo/e0;

    move-result-object p1

    iput-object p1, p0, Lo/l0$c;->q:Lo/t;

    return-void
.end method

.method public static h(Lo/l0$c;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/l0$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lo/l0$c;->e()Lo/t;

    move-result-object p1

    instance-of p1, p1, Lo/e0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/l0$c;->q:Lo/t;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/l0$c;->e()Lo/t;

    move-result-object p1

    :goto_1
    move-object v1, p1

    new-instance p1, Lo/k0;

    iget-object v2, p0, Lo/l0$c;->h:Lo/s0;

    invoke-virtual {p0}, Lo/l0$c;->f()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo/l0$c;->p:Lo/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/k0;-><init>(Lo/f;Lo/s0;Ljava/lang/Object;Ljava/lang/Object;Lo/k;)V

    .line 2
    iget-object p2, p0, Lo/l0$c;->k:Lh0/w0;

    invoke-interface {p2, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lo/l0$c;->r:Lo/l0;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lo/l0;->i(Z)V

    invoke-virtual {p0}, Lo/l0;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/l0;->g:Lq0/t;

    .line 5
    invoke-virtual {p1}, Lq0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 6
    :goto_2
    move-object p2, p1

    check-cast p2, Lq0/z;

    invoke-virtual {p2}, Lq0/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lq0/z;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/l0$c;

    .line 7
    invoke-virtual {p2}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    .line 8
    iget-wide v4, v4, Lo/k0;->h:J

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10
    invoke-virtual {p2}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lo/k0;->b(J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    iget-object v5, p2, Lo/l0$c;->o:Lh0/w0;

    invoke-interface {v5, v4}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lo/l0$c;->a()Lo/k0;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lo/k0;->g(J)Lo/k;

    move-result-object v4

    iput-object v4, p2, Lo/l0$c;->p:Lo/k;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p3}, Lo/l0;->i(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lo/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/k0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0$c;->k:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/k0;

    return-object p0
.end method

.method public final e()Lo/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/t<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0$c;->j:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/t;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0$c;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lo/l0$c;->l:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/l0$c;->o:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
