.class public final Lo/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lo/v0;"
    }
.end annotation


# instance fields
.field public final a:Lo/l;

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


# direct methods
.method public constructor <init>(Lo/l;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a1;->a:Lo/l;

    return-void
.end method

.method public constructor <init>(Lo/u;)V
    .locals 1

    new-instance v0, Lo/a1$a;

    invoke-direct {v0, p1}, Lo/a1$a;-><init>(Lo/u;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/a1;->a:Lo/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JLo/k;Lo/k;Lo/k;)Lo/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/a1;->c:Lo/k;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v4

    iput-object v4, v0, Lo/a1;->c:Lo/k;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lo/a1;->c:Lo/k;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/k;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lo/a1;->c:Lo/k;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lo/a1;->a:Lo/l;

    invoke-interface {v10, v4}, Lo/l;->get(I)Lo/u;

    move-result-object v11

    invoke-virtual {v1, v4}, Lo/k;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lo/k;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lo/k;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lo/u;->c(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lo/k;->e(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v0, v0, Lo/a1;->c:Lo/k;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6
.end method

.method public c(JLo/k;Lo/k;Lo/k;)Lo/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/a1;->b:Lo/k;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v4

    iput-object v4, v0, Lo/a1;->b:Lo/k;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Lo/a1;->b:Lo/k;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/k;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lo/a1;->b:Lo/k;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lo/a1;->a:Lo/l;

    invoke-interface {v10, v4}, Lo/l;->get(I)Lo/u;

    move-result-object v11

    invoke-virtual {v1, v4}, Lo/k;->a(I)F

    move-result v14

    invoke-virtual {v2, v4}, Lo/k;->a(I)F

    move-result v15

    invoke-virtual {v3, v4}, Lo/k;->a(I)F

    move-result v16

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v16}, Lo/u;->b(JFFF)F

    move-result v10

    invoke-virtual {v9, v4, v10}, Lo/k;->e(IF)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v0, v0, Lo/a1;->b:Lo/k;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v6
.end method

.method public e(Lo/k;Lo/k;Lo/k;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/k;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo5/a;->J(II)Lb7/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll6/v;

    invoke-virtual {v3}, Ll6/v;->a()I

    move-result v3

    iget-object v4, p0, Lo/a1;->a:Lo/l;

    invoke-interface {v4, v3}, Lo/l;->get(I)Lo/u;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/k;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo/k;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo/k;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lo/u;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public f(Lo/k;Lo/k;Lo/k;)Lo/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a1;->d:Lo/k;

    if-nez v0, :cond_0

    invoke-static {p3}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    iput-object v0, p0, Lo/a1;->d:Lo/k;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/a1;->d:Lo/k;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/k;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lo/a1;->d:Lo/k;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lo/a1;->a:Lo/l;

    invoke-interface {v6, v0}, Lo/l;->get(I)Lo/u;

    move-result-object v6

    invoke-virtual {p1, v0}, Lo/k;->a(I)F

    move-result v7

    invoke-virtual {p2, v0}, Lo/k;->a(I)F

    move-result v8

    invoke-virtual {p3, v0}, Lo/k;->a(I)F

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lo/u;->e(FFF)F

    move-result v6

    invoke-virtual {v5, v0, v6}, Lo/k;->e(IF)V

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lo/a1;->d:Lo/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2
.end method
