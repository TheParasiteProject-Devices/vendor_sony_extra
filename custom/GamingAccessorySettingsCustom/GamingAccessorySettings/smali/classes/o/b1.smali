.class public final Lo/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/y0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/v;

.field public b:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lo/v;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b1;->a:Lo/v;

    invoke-interface {p1}, Lo/v;->a()F

    move-result p1

    iput p1, p0, Lo/b1;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lo/b1;->e:F

    return p0
.end method

.method public b(Lo/k;Lo/k;)Lo/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/b1;->d:Lo/k;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/b1;->d:Lo/k;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/b1;->d:Lo/k;

    const-string v2, "targetVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/k;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lo/b1;->d:Lo/k;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/b1;->a:Lo/v;

    invoke-virtual {p1, v0}, Lo/k;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lo/k;->a(I)F

    move-result v8

    invoke-interface {v6, v7, v8}, Lo/v;->b(FF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lo/k;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p0, p0, Lo/b1;->d:Lo/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v3
.end method

.method public c(JLo/k;Lo/k;)Lo/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/b1;->c:Lo/k;

    if-nez v0, :cond_0

    invoke-static {p3}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/b1;->c:Lo/k;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/b1;->c:Lo/k;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/k;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lo/b1;->c:Lo/k;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/b1;->a:Lo/v;

    invoke-virtual {p3, v0}, Lo/k;->a(I)F

    move-result v7

    invoke-virtual {p4, v0}, Lo/k;->a(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lo/v;->d(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lo/k;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lo/b1;->c:Lo/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2
.end method

.method public d(JLo/k;Lo/k;)Lo/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/b1;->b:Lo/k;

    if-nez v0, :cond_0

    invoke-static {p3}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/b1;->b:Lo/k;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/b1;->b:Lo/k;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/k;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lo/b1;->b:Lo/k;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/b1;->a:Lo/v;

    invoke-virtual {p3, v0}, Lo/k;->a(I)F

    move-result v7

    invoke-virtual {p4, v0}, Lo/k;->a(I)F

    move-result v8

    invoke-interface {v6, p1, p2, v7, v8}, Lo/v;->c(JFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lo/k;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lo/b1;->b:Lo/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2
.end method

.method public e(Lo/k;Lo/k;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/b1;->c:Lo/k;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/b1;->c:Lo/k;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/b1;->c:Lo/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/k;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lo/b1;->a:Lo/v;

    invoke-virtual {p1, v0}, Lo/k;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Lo/k;->a(I)F

    move-result v0

    invoke-interface {v5, v6, v0}, Lo/v;->e(FF)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v0, v4

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p0, "velocityVector"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
