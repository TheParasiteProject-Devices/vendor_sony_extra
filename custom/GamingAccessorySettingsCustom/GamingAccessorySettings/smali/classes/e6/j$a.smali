.class public final Le6/j$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/j$a;

    invoke-direct {v0}, Le6/j$a;-><init>()V

    sput-object v0, Le6/j$a;->i:Le6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    check-cast v13, Lh0/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {v13}, Lh0/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lh0/g;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, 0x2952b718

    invoke-interface {v13, v0}, Lh0/g;->l(I)V

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    sget-object v1, Ls/c;->a:Ls/c;

    sget-object v1, Ls/c;->b:Ls/c$d;

    sget-object v2, Ls0/a$a;->h:Ls0/a$c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, Ls/b0;->a(Ls/c$d;Ls0/a$c;Lh0/g;I)Ll1/t;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v13, v2}, Lh0/g;->l(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/l0;->e:Lh0/f1;

    .line 3
    invoke-interface {v13, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/l0;->k:Lh0/f1;

    .line 5
    invoke-interface {v13, v4}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2/i;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/l0;->o:Lh0/f1;

    .line 7
    invoke-interface {v13, v5}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/r1;

    sget-object v6, Ln1/a;->d:Ln1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ln1/a$a;->b:Lu6/a;

    .line 9
    invoke-static {v0}, Ll1/m;->a(Ls0/j;)Lu6/q;

    move-result-object v0

    invoke-interface {v13}, Lh0/g;->A()Lh0/d;

    move-result-object v7

    instance-of v7, v7, Lh0/d;

    if-eqz v7, :cond_3

    invoke-interface {v13}, Lh0/g;->j()V

    invoke-interface {v13}, Lh0/g;->I()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v13, v6}, Lh0/g;->G(Lu6/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lh0/g;->N()V

    :goto_1
    invoke-interface {v13}, Lh0/g;->v()V

    .line 10
    sget-object v6, Ln1/a$a;->e:Lu6/p;

    .line 11
    invoke-static {v13, v1, v6}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 12
    sget-object v1, Ln1/a$a;->d:Lu6/p;

    .line 13
    invoke-static {v13, v2, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 14
    sget-object v1, Ln1/a$a;->f:Lu6/p;

    .line 15
    invoke-static {v13, v4, v1}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    .line 16
    sget-object v1, Ln1/a$a;->g:Lu6/p;

    .line 17
    invoke-static {v13, v5, v1, v13}, La0/y;->b(Lh0/g;Landroidx/compose/ui/platform/r1;Lu6/p;Lh0/g;)Lh0/x1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lo0/b;

    invoke-virtual {v0, v1, v13, v2}, Lo0/b;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Lh0/g;->l(I)V

    const v0, -0x286e2e7f

    invoke-interface {v13, v0}, Lh0/g;->l(I)V

    const v0, 0x7f0e0099    # @string/settings_global_featurename_xperia_stream_txt 'Xperia Stream'

    invoke-static {v0, v13}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v13}, Lo5/a;->x(Lh0/g;)La0/p3;

    move-result-object v14

    .line 18
    iget-object v14, v14, La0/p3;->a:Ls1/v;

    move-object/from16 v19, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const-wide/16 v24, 0x0

    move-object/from16 v26, v13

    move-wide/from16 v13, v24

    move-object/from16 v20, v26

    .line 19
    invoke-static/range {v0 .. v23}, La0/l3;->b(Ljava/lang/String;Ls0/j;JJLx1/l;Lx1/n;Lx1/f;JLd2/e;Ld2/d;JIZILu6/l;Ls1/v;Lh0/g;III)V

    invoke-static/range {v26 .. v26}, Landroidx/activity/result/a;->b(Lh0/g;)V

    .line 20
    :goto_2
    sget-object v0, Lk6/l;->a:Lk6/l;

    return-object v0

    .line 21
    :cond_3
    invoke-static {}, Ll2/d;->U()V

    const/4 v0, 0x0

    throw v0
.end method
