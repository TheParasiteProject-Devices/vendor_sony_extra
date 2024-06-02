.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb1/c$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJII)V
    .locals 12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->i:J

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 2
    invoke-direct/range {v1 .. v11}, Lb1/c$a;-><init>(Ljava/lang/String;FFFFJIZLe6/k0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFJIZLe6/k0;)V
    .locals 15

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lb1/c$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lb1/c$a;->b:F

    move/from16 v1, p3

    iput v1, v0, Lb1/c$a;->c:F

    move/from16 v1, p4

    iput v1, v0, Lb1/c$a;->d:F

    move/from16 v1, p5

    iput v1, v0, Lb1/c$a;->e:F

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lb1/c$a;->f:J

    move/from16 v1, p8

    iput v1, v0, Lb1/c$a;->g:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lb1/c$a;->h:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v1, v0, Lb1/c$a;->i:Ljava/util/ArrayList;

    new-instance v14, Lb1/c$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lb1/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    iput-object v14, v0, Lb1/c$a;->j:Lb1/c$a$a;

    .line 6
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lb1/c$a;Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFI)Lb1/c$a;
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lb1/n;->a:I

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move v11, v4

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    sget v1, Lb1/n;->a:I

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget v1, Lb1/n;->a:I

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v4

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v17, v4

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lb1/c$a;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFF)Lb1/c$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lb1/c$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;)",
            "Lb1/c$a;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "name"

    move-object v3, p1

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipPathData"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb1/c$a;->g()V

    new-instance v1, Lb1/c$a$a;

    const/4 v12, 0x0

    const/16 v13, 0x200

    move-object v2, v1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v13}, Lb1/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    iget-object v2, v0, Lb1/c$a;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFF)Lb1/c$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb1/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lx0/l;",
            "F",
            "Lx0/l;",
            "FFIIFFFF)",
            "Lb1/c$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "pathData"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb1/c$a;->g()V

    .line 1
    iget-object v1, v0, Lb1/c$a;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lb1/c$a$a;

    .line 5
    iget-object v1, v1, Lb1/c$a$a;->j:Ljava/util/List;

    .line 6
    new-instance v15, Lb1/u;

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v0, v15

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v17}, Lb1/u;-><init>(Ljava/lang/String;Ljava/util/List;ILx0/l;FLx0/l;FFIIFFFFLe6/k0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lb1/c$a$a;)Lb1/m;
    .locals 11

    new-instance p0, Lb1/m;

    .line 1
    iget-object v1, p1, Lb1/c$a$a;->a:Ljava/lang/String;

    .line 2
    iget v2, p1, Lb1/c$a$a;->b:F

    .line 3
    iget v3, p1, Lb1/c$a$a;->c:F

    .line 4
    iget v4, p1, Lb1/c$a$a;->d:F

    .line 5
    iget v5, p1, Lb1/c$a$a;->e:F

    .line 6
    iget v6, p1, Lb1/c$a$a;->f:F

    .line 7
    iget v7, p1, Lb1/c$a$a;->g:F

    .line 8
    iget v8, p1, Lb1/c$a$a;->h:F

    .line 9
    iget-object v9, p1, Lb1/c$a$a;->i:Ljava/util/List;

    .line 10
    iget-object v10, p1, Lb1/c$a$a;->j:Ljava/util/List;

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lb1/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final e()Lb1/c;
    .locals 14

    invoke-virtual {p0}, Lb1/c$a;->g()V

    :goto_0
    iget-object v0, p0, Lb1/c$a;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb1/c$a;->f()Lb1/c$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/c;

    iget-object v3, p0, Lb1/c$a;->a:Ljava/lang/String;

    iget v4, p0, Lb1/c$a;->b:F

    iget v5, p0, Lb1/c$a;->c:F

    iget v6, p0, Lb1/c$a;->d:F

    iget v7, p0, Lb1/c$a;->e:F

    iget-object v2, p0, Lb1/c$a;->j:Lb1/c$a$a;

    invoke-virtual {p0, v2}, Lb1/c$a;->d(Lb1/c$a$a;)Lb1/m;

    move-result-object v8

    iget-wide v9, p0, Lb1/c$a;->f:J

    iget v11, p0, Lb1/c$a;->g:I

    iget-boolean v12, p0, Lb1/c$a;->h:Z

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lb1/c;-><init>(Ljava/lang/String;FFFFLb1/m;JIZLe6/k0;)V

    iput-boolean v1, p0, Lb1/c$a;->k:Z

    return-object v0
.end method

.method public final f()Lb1/c$a;
    .locals 3

    invoke-virtual {p0}, Lb1/c$a;->g()V

    iget-object v0, p0, Lb1/c$a;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb1/c$a$a;

    .line 4
    iget-object v1, p0, Lb1/c$a;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lb1/c$a$a;

    .line 8
    iget-object v1, v1, Lb1/c$a$a;->j:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0}, Lb1/c$a;->d(Lb1/c$a$a;)Lb1/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-boolean p0, p0, Lb1/c$a;->k:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
