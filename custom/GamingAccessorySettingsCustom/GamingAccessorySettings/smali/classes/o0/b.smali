.class public final Lo0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0/a;


# instance fields
.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/Object;

.field public k:Lh0/h1;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/b;->h:I

    iput-boolean p2, p0, Lo0/b;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p11

    check-cast v11, Lh0/g;

    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Lo0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Lh0/g;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lo0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    check-cast v15, Lh0/g;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v17, p17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual/range {v0 .. v17}, Lo0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lh0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo0/b;->b(Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo0/b;->h:I

    invoke-interface {p2, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {p2, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll2/d;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll2/d;->h0(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lo0/b;->j:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lu6/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lh0/g;->D()Lh0/v1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lo0/b$c;

    invoke-direct {v1, p0, p1, p3}, Lo0/b$c;-><init>(Lo0/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo0/b;->a(Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo0/b;->h:I

    invoke-interface {p3, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {p3, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll2/d;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll2/d;->h0(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lo0/b;->j:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lu6/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lu6/r;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Lh0/g;->D()Lh0/v1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lo0/b$d;

    invoke-direct {v1, p0, p1, p2, p4}, Lo0/b$d;-><init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo0/b;->h:I

    invoke-interface {p4, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {p4, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll2/d;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll2/d;->h0(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lo0/b;->j:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lu6/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lu6/s;->o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, Lh0/g;->D()Lh0/v1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lo0/b$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo0/b$e;-><init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "c"

    invoke-static {p5, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo0/b;->h:I

    invoke-interface {p5, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p5

    invoke-virtual {p0, p5}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {p5, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll2/d;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll2/d;->h0(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v1, p0, Lo0/b;->j:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lu6/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lu6/t;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, Lh0/g;->D()Lh0/v1;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Lo0/b$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo0/b$f;-><init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    const-string v2, "c"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lo0/b;->h:I

    invoke-interface {v0, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-static {v3}, Ll2/d;->N(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll2/d;->h0(I)I

    move-result v2

    :goto_0
    or-int v2, p13, v2

    iget-object v3, v1, Lo0/b;->j:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v3, Lu6/e;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v14, v0

    invoke-interface/range {v3 .. v16}, Lu6/e;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v15, Lo0/b$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo0/b$a;-><init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v15}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v13
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;II)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p15

    const-string v2, "c"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lo0/b;->h:I

    invoke-interface {v0, v2}, Lh0/g;->a(I)Lh0/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {v0, v1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    if-eqz v2, :cond_0

    invoke-static {v3}, Ll2/d;->N(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll2/d;->h0(I)I

    move-result v2

    :goto_0
    or-int v2, p17, v2

    iget-object v3, v1, Lo0/b;->j:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-static {v3, v4}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v3, Lu6/i;

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, v0

    invoke-interface/range {v3 .. v20}, Lu6/i;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v0}, Lh0/g;->D()Lh0/v1;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v14, Lo0/b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v21, v14

    move-object/from16 v14, p13

    move-object/from16 v22, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo0/b$b;-><init>(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object v18
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo0/b;->h:I

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/b;->g(Lh0/g;)V

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll2/d;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll2/d;->h0(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lu6/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lh0/v1;->a(Lu6/p;)V

    :cond_1
    return-object p2
.end method

.method public final g(Lh0/g;)V
    .locals 3

    iget-boolean v0, p0, Lo0/b;->i:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lh0/g;->c()Lh0/h1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lh0/g;->o(Lh0/h1;)V

    iget-object p1, p0, Lo0/b;->k:Lh0/h1;

    invoke-static {p1, v0}, Ll2/d;->f0(Lh0/h1;Lh0/h1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lo0/b;->k:Lh0/h1;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo0/b;->l:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/b;->l:Ljava/util/List;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/h1;

    invoke-static {v2, v0}, Ll2/d;->f0(Lh0/h1;Lh0/h1;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lo0/b;->j:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1
    iget-boolean p1, p0, Lo0/b;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0/b;->k:Lh0/h1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh0/h1;->invalidate()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/b;->k:Lh0/h1;

    :cond_1
    iget-object p0, p0, Lo0/b;->l:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/h1;

    invoke-interface {v0}, Lh0/h1;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public bridge synthetic o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lh0/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh0/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
