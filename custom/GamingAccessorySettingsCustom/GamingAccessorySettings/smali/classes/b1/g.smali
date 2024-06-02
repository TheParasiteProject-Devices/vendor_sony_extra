.class public final Lb1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb1/g$a;

.field public final c:Lb1/g$a;

.field public final d:Lb1/g$a;

.field public final e:Lb1/g$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/g;->a:Ljava/util/List;

    new-instance v0, Lb1/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lb1/g$a;-><init>(FFI)V

    iput-object v0, p0, Lb1/g;->b:Lb1/g$a;

    new-instance v0, Lb1/g$a;

    invoke-direct {v0, v1, v1, v2}, Lb1/g$a;-><init>(FFI)V

    iput-object v0, p0, Lb1/g;->c:Lb1/g$a;

    new-instance v0, Lb1/g$a;

    invoke-direct {v0, v1, v1, v2}, Lb1/g$a;-><init>(FFI)V

    iput-object v0, p0, Lb1/g;->d:Lb1/g$a;

    new-instance v0, Lb1/g$a;

    invoke-direct {v0, v1, v1, v2}, Lb1/g$a;-><init>(FFI)V

    iput-object v0, p0, Lb1/g;->e:Lb1/g$a;

    return-void
.end method


# virtual methods
.method public final a(C[F)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lb1/g;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x7a

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x5a

    if-ne v0, v5, :cond_1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 1
    sget-object v0, Lb1/f$b;->c:Lb1/f$b;

    invoke-static {v0}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/16 v5, 0x6d

    const/16 v6, 0xa

    const/4 v7, 0x2

    if-ne v0, v5, :cond_6

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 2
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 3
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$n;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$n;-><init>(FF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_3

    if-lez v6, :cond_3

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_4
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_2a

    :cond_6
    const/16 v5, 0x4d

    if-ne v0, v5, :cond_9

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 4
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 5
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$f;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$f;-><init>(FF)V

    if-lez v6, :cond_7

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_5

    :cond_7
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_8

    if-lez v6, :cond_8

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_8
    :goto_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v5, 0x6c

    if-ne v0, v5, :cond_c

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 6
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 7
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$m;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$m;-><init>(FF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_a

    if-lez v6, :cond_a

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_7

    :cond_a
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_b

    if-lez v6, :cond_b

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_b
    :goto_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v5, 0x4c

    if-ne v0, v5, :cond_f

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 8
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 9
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$e;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$e;-><init>(FF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_d

    if-lez v6, :cond_d

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_9

    :cond_d
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_e

    if-lez v6, :cond_e

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_e
    :goto_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v5, 0x68

    if-ne v0, v5, :cond_12

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 10
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 11
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$l;

    aget v9, v7, v4

    invoke-direct {v8, v9}, Lb1/f$l;-><init>(F)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_10

    if-lez v6, :cond_10

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_b

    :cond_10
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_11

    if-lez v6, :cond_11

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_11
    :goto_b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v5, 0x48

    if-ne v0, v5, :cond_15

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 12
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 13
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$d;

    aget v9, v7, v4

    invoke-direct {v8, v9}, Lb1/f$d;-><init>(F)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_13

    if-lez v6, :cond_13

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_d

    :cond_13
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_14

    if-lez v6, :cond_14

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_14
    :goto_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/16 v5, 0x76

    if-ne v0, v5, :cond_18

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 14
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 15
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$r;

    aget v9, v7, v4

    invoke-direct {v8, v9}, Lb1/f$r;-><init>(F)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_16

    if-lez v6, :cond_16

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_f

    :cond_16
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_17

    if-lez v6, :cond_17

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_17
    :goto_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v5, 0x56

    if-ne v0, v5, :cond_1b

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 16
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 17
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$s;

    aget v9, v7, v4

    invoke-direct {v8, v9}, Lb1/f$s;-><init>(F)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_19

    if-lez v6, :cond_19

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_11

    :cond_19
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_1a

    if-lez v6, :cond_1a

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_1a
    :goto_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/16 v5, 0x63

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    if-ne v0, v5, :cond_1e

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v11

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v11}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 18
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 19
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v11, 0x6

    invoke-static {v6, v11, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v11

    new-instance v15, Lb1/f$k;

    aget v13, v11, v4

    aget v14, v11, v3

    aget v16, v11, v7

    aget v17, v11, v8

    aget v18, v11, v10

    aget v9, v11, v9

    move-object v12, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lb1/f$k;-><init>(FFFFFF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_1c

    if-lez v6, :cond_1c

    new-instance v15, Lb1/f$e;

    aget v6, v11, v4

    aget v8, v11, v3

    invoke-direct {v15, v6, v8}, Lb1/f$e;-><init>(FF)V

    goto :goto_13

    :cond_1c
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_1d

    if-lez v6, :cond_1d

    new-instance v15, Lb1/f$m;

    aget v6, v11, v4

    aget v8, v11, v3

    invoke-direct {v15, v6, v8}, Lb1/f$m;-><init>(FF)V

    goto :goto_13

    :cond_1d
    move-object v15, v8

    :goto_13
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    const/4 v8, 0x3

    goto :goto_12

    :cond_1e
    const/16 v5, 0x43

    if-ne v0, v5, :cond_21

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v11

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v11}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x3

    :goto_14
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 20
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 21
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v9, 0x6

    invoke-static {v6, v9, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v9

    new-instance v15, Lb1/f$c;

    aget v12, v9, v4

    aget v13, v9, v3

    aget v14, v9, v7

    aget v8, v9, v8

    aget v16, v9, v10

    const/4 v11, 0x5

    aget v17, v9, v11

    move-object v11, v15

    move-object v7, v15

    move v15, v8

    invoke-direct/range {v11 .. v17}, Lb1/f$c;-><init>(FFFFFF)V

    instance-of v8, v7, Lb1/f$f;

    if-eqz v8, :cond_1f

    if-lez v6, :cond_1f

    new-instance v15, Lb1/f$e;

    aget v6, v9, v4

    aget v7, v9, v3

    invoke-direct {v15, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_15

    :cond_1f
    instance-of v8, v7, Lb1/f$n;

    if-eqz v8, :cond_20

    if-lez v6, :cond_20

    new-instance v15, Lb1/f$m;

    aget v6, v9, v4

    aget v7, v9, v3

    invoke-direct {v15, v6, v7}, Lb1/f$m;-><init>(FF)V

    goto :goto_15

    :cond_20
    move-object v15, v7

    :goto_15
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/4 v7, 0x2

    goto :goto_14

    :cond_21
    const/16 v5, 0x73

    if-ne v0, v5, :cond_24

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v10

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v10}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 22
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 23
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$p;

    aget v9, v7, v4

    aget v10, v7, v3

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v11, 0x3

    aget v11, v7, v11

    invoke-direct {v8, v9, v10, v12, v11}, Lb1/f$p;-><init>(FFFF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_22

    if-lez v6, :cond_22

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_17

    :cond_22
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_23

    if-lez v6, :cond_23

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_23
    :goto_17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const/16 v5, 0x53

    if-ne v0, v5, :cond_27

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v10

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v10}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 24
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 25
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$h;

    aget v9, v7, v4

    aget v10, v7, v3

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v11, 0x3

    aget v11, v7, v11

    invoke-direct {v8, v9, v10, v12, v11}, Lb1/f$h;-><init>(FFFF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_25

    if-lez v6, :cond_25

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_19

    :cond_25
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_26

    if-lez v6, :cond_26

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_26
    :goto_19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    const/16 v5, 0x71

    if-ne v0, v5, :cond_2a

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v10

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v10}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 26
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 27
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$o;

    aget v9, v7, v4

    aget v10, v7, v3

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v11, 0x3

    aget v11, v7, v11

    invoke-direct {v8, v9, v10, v12, v11}, Lb1/f$o;-><init>(FFFF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_28

    if-lez v6, :cond_28

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_1b

    :cond_28
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_29

    if-lez v6, :cond_29

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_29
    :goto_1b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v5, 0x51

    if-ne v0, v5, :cond_2d

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v10

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v10}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 28
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 29
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$g;

    aget v9, v7, v4

    aget v10, v7, v3

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v11, 0x3

    aget v11, v7, v11

    invoke-direct {v8, v9, v10, v12, v11}, Lb1/f$g;-><init>(FFFF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_2b

    if-lez v6, :cond_2b

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_1d

    :cond_2b
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_2c

    if-lez v6, :cond_2c

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_2c
    :goto_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/16 v5, 0x74

    if-ne v0, v5, :cond_30

    new-instance v0, Lb7/f;

    array-length v5, v2

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 30
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 31
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$q;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$q;-><init>(FF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_2e

    if-lez v6, :cond_2e

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_1f

    :cond_2e
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_2f

    if-lez v6, :cond_2f

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_2f
    :goto_1f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    const/16 v5, 0x54

    if-ne v0, v5, :cond_33

    new-instance v0, Lb7/f;

    array-length v5, v2

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v7}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 32
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 33
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v6, v7, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v7

    new-instance v8, Lb1/f$i;

    aget v9, v7, v4

    aget v10, v7, v3

    invoke-direct {v8, v9, v10}, Lb1/f$i;-><init>(FF)V

    instance-of v9, v8, Lb1/f$f;

    if-eqz v9, :cond_31

    if-lez v6, :cond_31

    new-instance v8, Lb1/f$e;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$e;-><init>(FF)V

    goto :goto_21

    :cond_31
    instance-of v9, v8, Lb1/f$n;

    if-eqz v9, :cond_32

    if-lez v6, :cond_32

    new-instance v8, Lb1/f$m;

    aget v6, v7, v4

    aget v7, v7, v3

    invoke-direct {v8, v6, v7}, Lb1/f$m;-><init>(FF)V

    :cond_32
    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    const/16 v5, 0x61

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-ne v0, v5, :cond_38

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v8}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 34
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 35
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v8, 0x7

    invoke-static {v6, v8, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v8

    new-instance v9, Lb1/f$j;

    aget v13, v8, v4

    aget v14, v8, v3

    const/4 v12, 0x2

    aget v15, v8, v12

    const/4 v12, 0x3

    aget v12, v8, v12

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_34

    move/from16 v16, v3

    goto :goto_23

    :cond_34
    move/from16 v16, v4

    :goto_23
    aget v12, v8, v10

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_35

    move/from16 v17, v3

    goto :goto_24

    :cond_35
    move/from16 v17, v4

    :goto_24
    const/4 v12, 0x5

    aget v18, v8, v12

    aget v19, v8, v11

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lb1/f$j;-><init>(FFFZZFF)V

    instance-of v12, v9, Lb1/f$f;

    if-eqz v12, :cond_36

    if-lez v6, :cond_36

    new-instance v9, Lb1/f$e;

    aget v6, v8, v4

    aget v8, v8, v3

    invoke-direct {v9, v6, v8}, Lb1/f$e;-><init>(FF)V

    goto :goto_25

    :cond_36
    instance-of v12, v9, Lb1/f$n;

    if-eqz v12, :cond_37

    if-lez v6, :cond_37

    new-instance v9, Lb1/f$m;

    aget v6, v8, v4

    aget v8, v8, v3

    invoke-direct {v9, v6, v8}, Lb1/f$m;-><init>(FF)V

    :cond_37
    :goto_25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    const/16 v5, 0x41

    if-ne v0, v5, :cond_3d

    new-instance v0, Lb7/f;

    array-length v5, v2

    sub-int/2addr v5, v8

    invoke-direct {v0, v4, v5}, Lb7/f;-><init>(II)V

    invoke-static {v0, v8}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    move-object v6, v0

    check-cast v6, Lb7/e;

    .line 36
    iget-boolean v6, v6, Lb7/e;->j:Z

    if-eqz v6, :cond_5

    .line 37
    move-object v6, v0

    check-cast v6, Ll6/v;

    invoke-virtual {v6}, Ll6/v;->a()I

    move-result v6

    const/4 v8, 0x7

    invoke-static {v6, v8, v6, v2}, Landroidx/activity/h;->a(III[F)[F

    move-result-object v8

    new-instance v9, Lb1/f$a;

    aget v13, v8, v4

    aget v14, v8, v3

    const/16 v20, 0x2

    aget v15, v8, v20

    const/4 v12, 0x3

    aget v12, v8, v12

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_39

    move/from16 v16, v3

    goto :goto_27

    :cond_39
    move/from16 v16, v4

    :goto_27
    aget v12, v8, v10

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_3a

    move/from16 v17, v3

    goto :goto_28

    :cond_3a
    move/from16 v17, v4

    :goto_28
    const/4 v12, 0x5

    aget v18, v8, v12

    aget v19, v8, v11

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, Lb1/f$a;-><init>(FFFZZFF)V

    instance-of v12, v9, Lb1/f$f;

    if-eqz v12, :cond_3b

    if-lez v6, :cond_3b

    new-instance v9, Lb1/f$e;

    aget v6, v8, v4

    aget v8, v8, v3

    invoke-direct {v9, v6, v8}, Lb1/f$e;-><init>(FF)V

    goto :goto_29

    :cond_3b
    instance-of v12, v9, Lb1/f$n;

    if-eqz v12, :cond_3c

    if-lez v6, :cond_3c

    new-instance v9, Lb1/f$m;

    aget v6, v8, v4

    aget v8, v8, v3

    invoke-direct {v9, v6, v8}, Lb1/f$m;-><init>(FF)V

    :cond_3c
    :goto_29
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 38
    :goto_2a
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 39
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lx0/y;DDDDDDDZZ)V
    .locals 54

    move-wide/from16 v2, p2

    move-wide/from16 v6, p6

    move-wide/from16 v0, p10

    move/from16 v14, p17

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double v4, p14, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v15, v2, v10

    mul-double v17, p4, v12

    add-double v17, v17, v15

    div-double v17, v17, v0

    neg-double v8, v2

    mul-double/2addr v8, v12

    mul-double v19, p4, v10

    add-double v19, v19, v8

    div-double v19, v19, p12

    mul-double v8, v6, v10

    mul-double v21, p8, v12

    add-double v21, v21, v8

    div-double v21, v21, v0

    neg-double v8, v6

    mul-double/2addr v8, v12

    mul-double v23, p8, v10

    add-double v23, v23, v8

    div-double v23, v23, p12

    sub-double v8, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v15, 0x2

    int-to-double v2, v15

    div-double v27, v27, v2

    add-double v15, v19, v23

    div-double/2addr v15, v2

    mul-double v31, v8, v8

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v35, v33, v31

    const/16 v36, 0x0

    if-nez v35, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, v36

    :goto_0
    if-eqz v7, :cond_1

    return-void

    :cond_1
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v33

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v7, v37, v31

    if-gez v7, :cond_2

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    mul-double v10, v0, v2

    mul-double v12, p12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-virtual/range {v0 .. v17}, Lb1/g;->b(Lx0/y;DDDDDDDZZ)V

    return-void

    :cond_2
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    mul-double v8, v8, v33

    mul-double v33, v33, v25

    move/from16 v7, p16

    move/from16 v14, p17

    if-ne v7, v14, :cond_3

    sub-double v27, v27, v33

    add-double/2addr v15, v8

    goto :goto_1

    :cond_3
    add-double v27, v27, v33

    sub-double/2addr v15, v8

    :goto_1
    sub-double v7, v19, v15

    move-wide/from16 v19, v2

    sub-double v2, v17, v27

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v7, v23, v15

    move-wide/from16 v17, v4

    sub-double v4, v21, v27

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v2

    cmpl-double v7, v4, v31

    if-ltz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move/from16 v8, v36

    :goto_2
    if-eq v14, v8, :cond_6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v7, :cond_5

    sub-double/2addr v4, v8

    goto :goto_3

    :cond_5
    add-double/2addr v4, v8

    :cond_6
    :goto_3
    mul-double v27, v27, v0

    mul-double v15, v15, p12

    mul-double v7, v27, v10

    mul-double v21, v15, v12

    sub-double v7, v7, v21

    mul-double v27, v27, v12

    mul-double/2addr v15, v10

    add-double v15, v15, v27

    const/4 v9, 0x4

    int-to-double v9, v9

    mul-double v11, v4, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v11, v13

    .line 1
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    move-wide/from16 p6, v7

    neg-double v6, v0

    mul-double v25, v6, v12

    mul-double v27, v25, v23

    mul-double v29, p12, v17

    mul-double v31, v29, v21

    sub-double v27, v27, v31

    mul-double v6, v6, v17

    mul-double v23, v23, v6

    mul-double v31, p12, v12

    mul-double v21, v21, v31

    add-double v21, v21, v23

    move-wide/from16 p8, v15

    int-to-double v14, v11

    div-double/2addr v4, v14

    move-wide/from16 v14, p4

    move-wide/from16 v23, v21

    move/from16 v8, v36

    move-wide/from16 v21, v2

    move-wide/from16 v2, p2

    :goto_4
    if-ge v8, v11, :cond_7

    add-double v33, v21, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v39, v0, v12

    mul-double v39, v39, v37

    move-wide/from16 v41, p6

    add-double v39, v39, v41

    mul-double v43, v29, v35

    move-wide/from16 p6, v4

    sub-double v4, v39, v43

    mul-double v39, v0, v17

    mul-double v39, v39, v37

    move-wide/from16 v43, p8

    add-double v39, v39, v43

    mul-double v45, v31, v35

    add-double v0, v45, v39

    mul-double v39, v25, v35

    mul-double v45, v29, v37

    sub-double v39, v39, v45

    mul-double v35, v35, v6

    mul-double v37, v37, v31

    add-double v35, v37, v35

    sub-double v21, v33, v21

    div-double v37, v21, v19

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    move-result-wide v37

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    mul-double v45, v45, v37

    mul-double v45, v45, v37

    add-double v45, v45, v9

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v37

    move-wide/from16 p8, v6

    move-wide/from16 v45, v9

    const/4 v6, 0x1

    int-to-double v9, v6

    sub-double v37, v37, v9

    mul-double v37, v37, v21

    const/4 v7, 0x3

    int-to-double v9, v7

    div-double v37, v37, v9

    mul-double v27, v27, v37

    add-double v2, v27, v2

    mul-double v23, v23, v37

    add-double v9, v23, v14

    mul-double v14, v37, v39

    sub-double v14, v4, v14

    mul-double v37, v37, v35

    sub-double v6, v0, v37

    double-to-float v2, v2

    double-to-float v3, v9

    double-to-float v9, v14

    double-to-float v6, v6

    double-to-float v7, v4

    double-to-float v10, v0

    move-object/from16 v47, p1

    move/from16 v48, v2

    move/from16 v49, v3

    move/from16 v50, v9

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v53, v10

    invoke-interface/range {v47 .. v53}, Lx0/y;->h(FFFFFF)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, p8

    move-wide v14, v0

    move-wide v2, v4

    move-wide/from16 v21, v33

    move-wide/from16 v23, v35

    move-wide/from16 v27, v39

    move-wide/from16 p8, v43

    move-wide/from16 v9, v45

    move-wide/from16 v4, p6

    move-wide/from16 v0, p10

    move-wide/from16 p6, v41

    goto/16 :goto_4

    :cond_7
    return-void
.end method

.method public final c(Lx0/y;)Lx0/y;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "target"

    invoke-static {v0, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lx0/y;->n()V

    iget-object v2, v1, Lb1/g;->b:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    iget-object v2, v1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    iget-object v2, v1, Lb1/g;->d:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    iget-object v2, v1, Lb1/g;->e:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    iget-object v14, v1, Lb1/g;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v1

    move v12, v3

    :goto_0
    if-ge v12, v15, :cond_18

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lb1/f;

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_0
    instance-of v3, v13, Lb1/f$b;

    if-eqz v3, :cond_1

    .line 1
    iget-object v2, v9, Lb1/g;->b:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->d:Lb1/g$a;

    .line 2
    iget v4, v3, Lb1/g$a;->a:F

    .line 3
    iput v4, v2, Lb1/g$a;->a:F

    .line 4
    iget v4, v3, Lb1/g$a;->b:F

    .line 5
    iput v4, v2, Lb1/g$a;->b:F

    .line 6
    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    .line 7
    iget v4, v3, Lb1/g$a;->a:F

    .line 8
    iput v4, v2, Lb1/g$a;->a:F

    .line 9
    iget v3, v3, Lb1/g$a;->b:F

    .line 10
    iput v3, v2, Lb1/g$a;->b:F

    .line 11
    invoke-interface/range {p1 .. p1}, Lx0/y;->close()V

    iget-object v2, v9, Lb1/g;->b:Lb1/g$a;

    .line 12
    iget v3, v2, Lb1/g$a;->a:F

    .line 13
    iget v2, v2, Lb1/g$a;->b:F

    .line 14
    invoke-interface {v0, v3, v2}, Lx0/y;->f(FF)V

    goto/16 :goto_5

    .line 15
    :cond_1
    instance-of v3, v13, Lb1/f$n;

    if-eqz v3, :cond_2

    move-object v2, v13

    check-cast v2, Lb1/f$n;

    .line 16
    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 17
    iget v4, v3, Lb1/g$a;->a:F

    .line 18
    iget v5, v2, Lb1/f$n;->c:F

    add-float/2addr v4, v5

    .line 19
    iput v4, v3, Lb1/g$a;->a:F

    .line 20
    iget v4, v3, Lb1/g$a;->b:F

    .line 21
    iget v2, v2, Lb1/f$n;->d:F

    add-float/2addr v4, v2

    .line 22
    iput v4, v3, Lb1/g$a;->b:F

    .line 23
    invoke-interface {v0, v5, v2}, Lx0/y;->i(FF)V

    iget-object v2, v9, Lb1/g;->d:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 24
    iget v4, v3, Lb1/g$a;->a:F

    .line 25
    iput v4, v2, Lb1/g$a;->a:F

    .line 26
    iget v3, v3, Lb1/g$a;->b:F

    .line 27
    iput v3, v2, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 28
    :cond_2
    instance-of v3, v13, Lb1/f$f;

    if-eqz v3, :cond_3

    move-object v2, v13

    check-cast v2, Lb1/f$f;

    .line 29
    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 30
    iget v4, v2, Lb1/f$f;->c:F

    .line 31
    iput v4, v3, Lb1/g$a;->a:F

    .line 32
    iget v2, v2, Lb1/f$f;->d:F

    .line 33
    iput v2, v3, Lb1/g$a;->b:F

    .line 34
    invoke-interface {v0, v4, v2}, Lx0/y;->f(FF)V

    iget-object v2, v9, Lb1/g;->d:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 35
    iget v4, v3, Lb1/g$a;->a:F

    .line 36
    iput v4, v2, Lb1/g$a;->a:F

    .line 37
    iget v3, v3, Lb1/g$a;->b:F

    .line 38
    iput v3, v2, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 39
    :cond_3
    instance-of v3, v13, Lb1/f$m;

    if-eqz v3, :cond_4

    move-object v2, v13

    check-cast v2, Lb1/f$m;

    .line 40
    iget v3, v2, Lb1/f$m;->c:F

    .line 41
    iget v4, v2, Lb1/f$m;->d:F

    .line 42
    invoke-interface {v0, v3, v4}, Lx0/y;->e(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 43
    iget v4, v3, Lb1/g$a;->a:F

    .line 44
    iget v5, v2, Lb1/f$m;->c:F

    add-float/2addr v4, v5

    .line 45
    iput v4, v3, Lb1/g$a;->a:F

    .line 46
    iget v4, v3, Lb1/g$a;->b:F

    .line 47
    iget v2, v2, Lb1/f$m;->d:F

    add-float/2addr v4, v2

    .line 48
    iput v4, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 49
    :cond_4
    instance-of v3, v13, Lb1/f$e;

    if-eqz v3, :cond_5

    move-object v2, v13

    check-cast v2, Lb1/f$e;

    .line 50
    iget v3, v2, Lb1/f$e;->c:F

    .line 51
    iget v4, v2, Lb1/f$e;->d:F

    .line 52
    invoke-interface {v0, v3, v4}, Lx0/y;->j(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 53
    iget v4, v2, Lb1/f$e;->c:F

    .line 54
    iput v4, v3, Lb1/g$a;->a:F

    .line 55
    iget v2, v2, Lb1/f$e;->d:F

    .line 56
    iput v2, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 57
    :cond_5
    instance-of v3, v13, Lb1/f$l;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v2, v13

    check-cast v2, Lb1/f$l;

    .line 58
    iget v3, v2, Lb1/f$l;->c:F

    .line 59
    invoke-interface {v0, v3, v4}, Lx0/y;->e(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 60
    iget v4, v3, Lb1/g$a;->a:F

    .line 61
    iget v2, v2, Lb1/f$l;->c:F

    add-float/2addr v4, v2

    .line 62
    iput v4, v3, Lb1/g$a;->a:F

    goto/16 :goto_5

    .line 63
    :cond_6
    instance-of v3, v13, Lb1/f$d;

    if-eqz v3, :cond_7

    move-object v2, v13

    check-cast v2, Lb1/f$d;

    .line 64
    iget v3, v2, Lb1/f$d;->c:F

    .line 65
    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 66
    iget v4, v4, Lb1/g$a;->b:F

    .line 67
    invoke-interface {v0, v3, v4}, Lx0/y;->j(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 68
    iget v2, v2, Lb1/f$d;->c:F

    .line 69
    iput v2, v3, Lb1/g$a;->a:F

    goto/16 :goto_5

    .line 70
    :cond_7
    instance-of v3, v13, Lb1/f$r;

    if-eqz v3, :cond_8

    move-object v2, v13

    check-cast v2, Lb1/f$r;

    .line 71
    iget v3, v2, Lb1/f$r;->c:F

    .line 72
    invoke-interface {v0, v4, v3}, Lx0/y;->e(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 73
    iget v4, v3, Lb1/g$a;->b:F

    .line 74
    iget v2, v2, Lb1/f$r;->c:F

    add-float/2addr v4, v2

    .line 75
    iput v4, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 76
    :cond_8
    instance-of v3, v13, Lb1/f$s;

    if-eqz v3, :cond_9

    move-object v2, v13

    check-cast v2, Lb1/f$s;

    .line 77
    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 78
    iget v3, v3, Lb1/g$a;->a:F

    .line 79
    iget v4, v2, Lb1/f$s;->c:F

    .line 80
    invoke-interface {v0, v3, v4}, Lx0/y;->j(FF)V

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 81
    iget v2, v2, Lb1/f$s;->c:F

    .line 82
    iput v2, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 83
    :cond_9
    instance-of v3, v13, Lb1/f$k;

    if-eqz v3, :cond_a

    move-object v10, v13

    check-cast v10, Lb1/f$k;

    .line 84
    iget v3, v10, Lb1/f$k;->c:F

    .line 85
    iget v4, v10, Lb1/f$k;->d:F

    .line 86
    iget v5, v10, Lb1/f$k;->e:F

    .line 87
    iget v6, v10, Lb1/f$k;->f:F

    .line 88
    iget v7, v10, Lb1/f$k;->g:F

    .line 89
    iget v8, v10, Lb1/f$k;->h:F

    move-object/from16 v2, p1

    .line 90
    invoke-interface/range {v2 .. v8}, Lx0/y;->k(FFFFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 91
    iget v4, v3, Lb1/g$a;->a:F

    .line 92
    iget v5, v10, Lb1/f$k;->e:F

    add-float/2addr v4, v5

    .line 93
    iput v4, v2, Lb1/g$a;->a:F

    .line 94
    iget v4, v3, Lb1/g$a;->b:F

    .line 95
    iget v5, v10, Lb1/f$k;->f:F

    add-float/2addr v4, v5

    .line 96
    iput v4, v2, Lb1/g$a;->b:F

    .line 97
    iget v2, v3, Lb1/g$a;->a:F

    .line 98
    iget v4, v10, Lb1/f$k;->g:F

    add-float/2addr v2, v4

    .line 99
    iput v2, v3, Lb1/g$a;->a:F

    .line 100
    iget v2, v3, Lb1/g$a;->b:F

    .line 101
    iget v4, v10, Lb1/f$k;->h:F

    add-float/2addr v2, v4

    .line 102
    iput v2, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 103
    :cond_a
    instance-of v3, v13, Lb1/f$c;

    if-eqz v3, :cond_b

    move-object v10, v13

    check-cast v10, Lb1/f$c;

    .line 104
    iget v3, v10, Lb1/f$c;->c:F

    .line 105
    iget v4, v10, Lb1/f$c;->d:F

    .line 106
    iget v5, v10, Lb1/f$c;->e:F

    .line 107
    iget v6, v10, Lb1/f$c;->f:F

    .line 108
    iget v7, v10, Lb1/f$c;->g:F

    .line 109
    iget v8, v10, Lb1/f$c;->h:F

    move-object/from16 v2, p1

    .line 110
    invoke-interface/range {v2 .. v8}, Lx0/y;->h(FFFFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    .line 111
    iget v3, v10, Lb1/f$c;->e:F

    .line 112
    iput v3, v2, Lb1/g$a;->a:F

    .line 113
    iget v3, v10, Lb1/f$c;->f:F

    .line 114
    iput v3, v2, Lb1/g$a;->b:F

    .line 115
    iget-object v2, v9, Lb1/g;->b:Lb1/g$a;

    .line 116
    iget v3, v10, Lb1/f$c;->g:F

    .line 117
    iput v3, v2, Lb1/g$a;->a:F

    .line 118
    iget v3, v10, Lb1/f$c;->h:F

    .line 119
    iput v3, v2, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 120
    :cond_b
    instance-of v3, v13, Lb1/f$p;

    if-eqz v3, :cond_d

    move-object v10, v13

    check-cast v10, Lb1/f$p;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 121
    iget-boolean v2, v2, Lb1/f;->a:Z

    if-eqz v2, :cond_c

    .line 122
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 123
    iget v4, v3, Lb1/g$a;->a:F

    .line 124
    iget-object v5, v9, Lb1/g;->c:Lb1/g$a;

    .line 125
    iget v6, v5, Lb1/g$a;->a:F

    sub-float/2addr v4, v6

    .line 126
    iput v4, v2, Lb1/g$a;->a:F

    .line 127
    iget v3, v3, Lb1/g$a;->b:F

    iget v4, v5, Lb1/g$a;->b:F

    sub-float/2addr v3, v4

    .line 128
    iput v3, v2, Lb1/g$a;->b:F

    goto :goto_1

    .line 129
    :cond_c
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    :goto_1
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    .line 130
    iget v3, v2, Lb1/g$a;->a:F

    .line 131
    iget v4, v2, Lb1/g$a;->b:F

    .line 132
    iget v5, v10, Lb1/f$p;->c:F

    .line 133
    iget v6, v10, Lb1/f$p;->d:F

    .line 134
    iget v7, v10, Lb1/f$p;->e:F

    .line 135
    iget v8, v10, Lb1/f$p;->f:F

    move-object/from16 v2, p1

    .line 136
    invoke-interface/range {v2 .. v8}, Lx0/y;->k(FFFFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 137
    iget v4, v3, Lb1/g$a;->a:F

    .line 138
    iget v5, v10, Lb1/f$p;->c:F

    add-float/2addr v4, v5

    .line 139
    iput v4, v2, Lb1/g$a;->a:F

    .line 140
    iget v4, v3, Lb1/g$a;->b:F

    .line 141
    iget v5, v10, Lb1/f$p;->d:F

    add-float/2addr v4, v5

    .line 142
    iput v4, v2, Lb1/g$a;->b:F

    .line 143
    iget v2, v3, Lb1/g$a;->a:F

    .line 144
    iget v4, v10, Lb1/f$p;->e:F

    add-float/2addr v2, v4

    .line 145
    iput v2, v3, Lb1/g$a;->a:F

    .line 146
    iget v2, v3, Lb1/g$a;->b:F

    .line 147
    iget v4, v10, Lb1/f$p;->f:F

    add-float/2addr v2, v4

    .line 148
    iput v2, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 149
    :cond_d
    instance-of v3, v13, Lb1/f$h;

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    move-object v10, v13

    check-cast v10, Lb1/f$h;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 150
    iget-boolean v2, v2, Lb1/f;->a:Z

    if-eqz v2, :cond_e

    .line 151
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    int-to-float v3, v4

    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 152
    iget v5, v4, Lb1/g$a;->a:F

    mul-float/2addr v5, v3

    .line 153
    iget-object v6, v9, Lb1/g;->c:Lb1/g$a;

    .line 154
    iget v7, v6, Lb1/g$a;->a:F

    sub-float/2addr v5, v7

    .line 155
    iput v5, v2, Lb1/g$a;->a:F

    .line 156
    iget v4, v4, Lb1/g$a;->b:F

    mul-float/2addr v3, v4

    iget v4, v6, Lb1/g$a;->b:F

    sub-float/2addr v3, v4

    goto :goto_2

    .line 157
    :cond_e
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 158
    iget v4, v3, Lb1/g$a;->a:F

    .line 159
    iput v4, v2, Lb1/g$a;->a:F

    .line 160
    iget v3, v3, Lb1/g$a;->b:F

    .line 161
    :goto_2
    iput v3, v2, Lb1/g$a;->b:F

    .line 162
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    .line 163
    iget v3, v2, Lb1/g$a;->a:F

    .line 164
    iget v4, v2, Lb1/g$a;->b:F

    .line 165
    iget v5, v10, Lb1/f$h;->c:F

    .line 166
    iget v6, v10, Lb1/f$h;->d:F

    .line 167
    iget v7, v10, Lb1/f$h;->e:F

    .line 168
    iget v8, v10, Lb1/f$h;->f:F

    move-object/from16 v2, p1

    .line 169
    invoke-interface/range {v2 .. v8}, Lx0/y;->h(FFFFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    .line 170
    iget v3, v10, Lb1/f$h;->c:F

    .line 171
    iput v3, v2, Lb1/g$a;->a:F

    .line 172
    iget v3, v10, Lb1/f$h;->d:F

    .line 173
    iput v3, v2, Lb1/g$a;->b:F

    .line 174
    iget-object v2, v9, Lb1/g;->b:Lb1/g$a;

    .line 175
    iget v3, v10, Lb1/f$h;->e:F

    .line 176
    iput v3, v2, Lb1/g$a;->a:F

    .line 177
    iget v3, v10, Lb1/f$h;->f:F

    .line 178
    iput v3, v2, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 179
    :cond_f
    instance-of v3, v13, Lb1/f$o;

    if-eqz v3, :cond_10

    move-object v2, v13

    check-cast v2, Lb1/f$o;

    .line 180
    iget v3, v2, Lb1/f$o;->c:F

    .line 181
    iget v4, v2, Lb1/f$o;->d:F

    .line 182
    iget v5, v2, Lb1/f$o;->e:F

    .line 183
    iget v6, v2, Lb1/f$o;->f:F

    .line 184
    invoke-interface {v0, v3, v4, v5, v6}, Lx0/y;->b(FFFF)V

    iget-object v3, v9, Lb1/g;->c:Lb1/g$a;

    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 185
    iget v5, v4, Lb1/g$a;->a:F

    .line 186
    iget v6, v2, Lb1/f$o;->c:F

    add-float/2addr v5, v6

    .line 187
    iput v5, v3, Lb1/g$a;->a:F

    .line 188
    iget v5, v4, Lb1/g$a;->b:F

    .line 189
    iget v6, v2, Lb1/f$o;->d:F

    add-float/2addr v5, v6

    .line 190
    iput v5, v3, Lb1/g$a;->b:F

    .line 191
    iget v3, v4, Lb1/g$a;->a:F

    .line 192
    iget v5, v2, Lb1/f$o;->e:F

    add-float/2addr v3, v5

    .line 193
    iput v3, v4, Lb1/g$a;->a:F

    .line 194
    iget v3, v4, Lb1/g$a;->b:F

    .line 195
    iget v2, v2, Lb1/f$o;->f:F

    add-float/2addr v3, v2

    .line 196
    iput v3, v4, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 197
    :cond_10
    instance-of v3, v13, Lb1/f$g;

    if-eqz v3, :cond_11

    move-object v2, v13

    check-cast v2, Lb1/f$g;

    .line 198
    iget v3, v2, Lb1/f$g;->c:F

    .line 199
    iget v4, v2, Lb1/f$g;->d:F

    .line 200
    iget v5, v2, Lb1/f$g;->e:F

    .line 201
    iget v6, v2, Lb1/f$g;->f:F

    .line 202
    invoke-interface {v0, v3, v4, v5, v6}, Lx0/y;->l(FFFF)V

    iget-object v3, v9, Lb1/g;->c:Lb1/g$a;

    .line 203
    iget v4, v2, Lb1/f$g;->c:F

    .line 204
    iput v4, v3, Lb1/g$a;->a:F

    .line 205
    iget v4, v2, Lb1/f$g;->d:F

    .line 206
    iput v4, v3, Lb1/g$a;->b:F

    .line 207
    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 208
    iget v4, v2, Lb1/f$g;->e:F

    .line 209
    iput v4, v3, Lb1/g$a;->a:F

    .line 210
    iget v2, v2, Lb1/f$g;->f:F

    .line 211
    iput v2, v3, Lb1/g$a;->b:F

    goto/16 :goto_5

    .line 212
    :cond_11
    instance-of v3, v13, Lb1/f$q;

    if-eqz v3, :cond_13

    move-object v3, v13

    check-cast v3, Lb1/f$q;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 213
    iget-boolean v2, v2, Lb1/f;->b:Z

    if-eqz v2, :cond_12

    .line 214
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 215
    iget v5, v4, Lb1/g$a;->a:F

    .line 216
    iget-object v6, v9, Lb1/g;->c:Lb1/g$a;

    .line 217
    iget v7, v6, Lb1/g$a;->a:F

    sub-float/2addr v5, v7

    .line 218
    iput v5, v2, Lb1/g$a;->a:F

    .line 219
    iget v4, v4, Lb1/g$a;->b:F

    iget v5, v6, Lb1/g$a;->b:F

    sub-float/2addr v4, v5

    .line 220
    iput v4, v2, Lb1/g$a;->b:F

    goto :goto_3

    .line 221
    :cond_12
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->a()V

    :goto_3
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    .line 222
    iget v4, v2, Lb1/g$a;->a:F

    .line 223
    iget v2, v2, Lb1/g$a;->b:F

    .line 224
    iget v5, v3, Lb1/f$q;->c:F

    .line 225
    iget v6, v3, Lb1/f$q;->d:F

    .line 226
    invoke-interface {v0, v4, v2, v5, v6}, Lx0/y;->b(FFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 227
    iget v5, v4, Lb1/g$a;->a:F

    .line 228
    iget-object v6, v9, Lb1/g;->e:Lb1/g$a;

    .line 229
    iget v7, v6, Lb1/g$a;->a:F

    add-float/2addr v5, v7

    .line 230
    iput v5, v2, Lb1/g$a;->a:F

    .line 231
    iget v5, v4, Lb1/g$a;->b:F

    iget v6, v6, Lb1/g$a;->b:F

    add-float/2addr v5, v6

    .line 232
    iput v5, v2, Lb1/g$a;->b:F

    .line 233
    iget v2, v4, Lb1/g$a;->a:F

    .line 234
    iget v5, v3, Lb1/f$q;->c:F

    add-float/2addr v2, v5

    .line 235
    iput v2, v4, Lb1/g$a;->a:F

    .line 236
    iget v2, v4, Lb1/g$a;->b:F

    .line 237
    iget v3, v3, Lb1/f$q;->d:F

    add-float/2addr v2, v3

    .line 238
    iput v2, v4, Lb1/g$a;->b:F

    goto :goto_5

    .line 239
    :cond_13
    instance-of v3, v13, Lb1/f$i;

    if-eqz v3, :cond_15

    move-object v3, v13

    check-cast v3, Lb1/f$i;

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 240
    iget-boolean v2, v2, Lb1/f;->b:Z

    if-eqz v2, :cond_14

    .line 241
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    int-to-float v4, v4

    iget-object v5, v9, Lb1/g;->b:Lb1/g$a;

    .line 242
    iget v6, v5, Lb1/g$a;->a:F

    mul-float/2addr v6, v4

    .line 243
    iget-object v7, v9, Lb1/g;->c:Lb1/g$a;

    .line 244
    iget v8, v7, Lb1/g$a;->a:F

    sub-float/2addr v6, v8

    .line 245
    iput v6, v2, Lb1/g$a;->a:F

    .line 246
    iget v5, v5, Lb1/g$a;->b:F

    mul-float/2addr v4, v5

    iget v5, v7, Lb1/g$a;->b:F

    sub-float/2addr v4, v5

    goto :goto_4

    .line 247
    :cond_14
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 248
    iget v5, v4, Lb1/g$a;->a:F

    .line 249
    iput v5, v2, Lb1/g$a;->a:F

    .line 250
    iget v4, v4, Lb1/g$a;->b:F

    .line 251
    :goto_4
    iput v4, v2, Lb1/g$a;->b:F

    .line 252
    iget-object v2, v9, Lb1/g;->e:Lb1/g$a;

    .line 253
    iget v4, v2, Lb1/g$a;->a:F

    .line 254
    iget v2, v2, Lb1/g$a;->b:F

    .line 255
    iget v5, v3, Lb1/f$i;->c:F

    .line 256
    iget v6, v3, Lb1/f$i;->d:F

    .line 257
    invoke-interface {v0, v4, v2, v5, v6}, Lx0/y;->l(FFFF)V

    iget-object v2, v9, Lb1/g;->c:Lb1/g$a;

    iget-object v4, v9, Lb1/g;->e:Lb1/g$a;

    .line 258
    iget v5, v4, Lb1/g$a;->a:F

    .line 259
    iput v5, v2, Lb1/g$a;->a:F

    .line 260
    iget v4, v4, Lb1/g$a;->b:F

    .line 261
    iput v4, v2, Lb1/g$a;->b:F

    .line 262
    iget-object v2, v9, Lb1/g;->b:Lb1/g$a;

    .line 263
    iget v4, v3, Lb1/f$i;->c:F

    .line 264
    iput v4, v2, Lb1/g$a;->a:F

    .line 265
    iget v3, v3, Lb1/f$i;->d:F

    .line 266
    iput v3, v2, Lb1/g$a;->b:F

    :goto_5
    move-object v0, v1

    move/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_7

    .line 267
    :cond_15
    instance-of v2, v13, Lb1/f$j;

    if-eqz v2, :cond_16

    move-object v10, v13

    check-cast v10, Lb1/f$j;

    .line 268
    iget v2, v10, Lb1/f$j;->h:F

    .line 269
    iget-object v3, v9, Lb1/g;->b:Lb1/g$a;

    .line 270
    iget v4, v3, Lb1/g$a;->a:F

    add-float v11, v2, v4

    .line 271
    iget v2, v10, Lb1/f$j;->i:F

    .line 272
    iget v5, v3, Lb1/g$a;->b:F

    add-float v8, v2, v5

    float-to-double v2, v4

    float-to-double v4, v5

    float-to-double v6, v11

    float-to-double v0, v8

    move/from16 v18, v8

    move-wide v8, v0

    .line 273
    iget v0, v10, Lb1/f$j;->c:F

    float-to-double v0, v0

    move-wide/from16 v19, v2

    move-object v2, v10

    move v3, v11

    move-wide v10, v0

    .line 274
    iget v0, v2, Lb1/f$j;->d:F

    float-to-double v0, v0

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide v12, v0

    .line 275
    iget v0, v2, Lb1/f$j;->e:F

    float-to-double v0, v0

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-wide v14, v0

    .line 276
    iget-boolean v0, v2, Lb1/f$j;->f:Z

    move/from16 v16, v0

    .line 277
    iget-boolean v0, v2, Lb1/f$j;->g:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v25, v3

    move-wide/from16 v2, v19

    .line 278
    invoke-virtual/range {v0 .. v17}, Lb1/g;->b(Lx0/y;DDDDDDDZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lb1/g;->b:Lb1/g$a;

    move/from16 v2, v25

    .line 279
    iput v2, v0, Lb1/g$a;->a:F

    move/from16 v3, v18

    .line 280
    iput v3, v0, Lb1/g$a;->b:F

    .line 281
    iget-object v0, v1, Lb1/g;->c:Lb1/g$a;

    .line 282
    iput v2, v0, Lb1/g$a;->a:F

    .line 283
    iput v3, v0, Lb1/g$a;->b:F

    move-object v0, v1

    move-object/from16 v20, v22

    goto :goto_6

    :cond_16
    move/from16 v21, v12

    move-object v0, v13

    move-object/from16 v23, v14

    move/from16 v24, v15

    .line 284
    instance-of v2, v0, Lb1/f$a;

    if-eqz v2, :cond_17

    move-object v14, v0

    check-cast v14, Lb1/f$a;

    .line 285
    iget-object v4, v9, Lb1/g;->b:Lb1/g$a;

    .line 286
    iget v2, v4, Lb1/g$a;->a:F

    float-to-double v2, v2

    .line 287
    iget v4, v4, Lb1/g$a;->b:F

    float-to-double v4, v4

    .line 288
    iget v6, v14, Lb1/f$a;->h:F

    float-to-double v6, v6

    .line 289
    iget v8, v14, Lb1/f$a;->i:F

    float-to-double v8, v8

    .line 290
    iget v10, v14, Lb1/f$a;->c:F

    float-to-double v10, v10

    .line 291
    iget v12, v14, Lb1/f$a;->d:F

    float-to-double v12, v12

    .line 292
    iget v15, v14, Lb1/f$a;->e:F

    move-object/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v18, v2

    move-object v2, v14

    move-wide v14, v0

    .line 293
    iget-boolean v0, v2, Lb1/f$a;->f:Z

    move/from16 v16, v0

    .line 294
    iget-boolean v0, v2, Lb1/f$a;->g:Z

    move/from16 v17, v0

    move-object/from16 v20, v22

    move-object/from16 v0, p0

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v26, v2

    move-wide/from16 v2, v18

    .line 295
    invoke-virtual/range {v0 .. v17}, Lb1/g;->b(Lx0/y;DDDDDDDZZ)V

    iget-object v1, v0, Lb1/g;->b:Lb1/g$a;

    move-object/from16 v13, v26

    .line 296
    iget v2, v13, Lb1/f$a;->h:F

    .line 297
    iput v2, v1, Lb1/g$a;->a:F

    .line 298
    iget v3, v13, Lb1/f$a;->i:F

    .line 299
    iput v3, v1, Lb1/g$a;->b:F

    .line 300
    iget-object v1, v0, Lb1/g;->c:Lb1/g$a;

    .line 301
    iput v2, v1, Lb1/g$a;->a:F

    .line 302
    iput v3, v1, Lb1/g$a;->b:F

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_17
    move-object/from16 v20, v0

    move-object v0, v1

    :goto_7
    add-int/lit8 v12, v21, 0x1

    move-object v1, v0

    move-object/from16 v2, v20

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    return-object p1
.end method
