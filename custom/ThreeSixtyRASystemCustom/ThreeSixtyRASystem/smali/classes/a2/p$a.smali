.class public final La2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La2/p$a;->b:Ljava/lang/String;

    iput-object v0, p0, La2/p$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, La2/p$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La2/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()La2/p;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La2/p$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v8, La2/p;->k:La2/p$b;

    iget-object v3, v0, La2/p$a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v2, v8

    invoke-static/range {v2 .. v7}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, La2/p$a;->c:Ljava/lang/String;

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-static/range {v2 .. v7}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, La2/p$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v2, v0, La2/p$a;->e:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, La2/p$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La2/p$b;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v5, v2

    iget-object v2, v0, La2/p$a;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lg1/g;->q0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    sget-object v14, La2/p;->k:La2/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v0, La2/p$a;->g:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2}, Lg1/g;->q0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    sget-object v14, La2/p;->k:La2/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x3

    invoke-static/range {v14 .. v19}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v15, v0, La2/p$a;->h:Ljava/lang/String;

    if-eqz v15, :cond_5

    sget-object v14, La2/p;->k:La2/p$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, La2/p$a;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, La2/p;

    move-object v0, v11

    move-object v2, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, La2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    sget-object v0, La2/p;->k:La2/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd3

    move-object v1, p1

    invoke-static/range {v0 .. v9}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La2/p$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La2/p$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(La2/p;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    sget-object v2, Lb2/c;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v11, v12, v2}, Lb2/c;->l(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v11, v2, v3}, Lb2/c;->m(Ljava/lang/String;II)I

    move-result v13

    sub-int v3, v13, v2

    const/4 v4, 0x2

    const/16 v14, 0x3a

    const/4 v15, -0x1

    const/4 v10, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    invoke-static {v3, v5}, Lr1/f;->f(II)I

    move-result v6

    const/16 v7, 0x5a

    const/16 v8, 0x7a

    const/16 v9, 0x41

    if-ltz v6, :cond_1

    invoke-static {v3, v8}, Lr1/f;->f(II)I

    move-result v6

    if-lez v6, :cond_2

    :cond_1
    invoke-static {v3, v9}, Lr1/f;->f(II)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-static {v3, v7}, Lr1/f;->f(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_5

    :cond_2
    move v3, v2

    :goto_0
    add-int/2addr v3, v10

    if-ge v3, v13, :cond_c

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-lt v8, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v9, v6, :cond_5

    goto :goto_2

    :cond_5
    if-lt v7, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v5, 0x30

    if-le v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x39

    if-lt v5, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v5, 0x2b

    if-ne v6, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0x2d

    if-ne v6, v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_b

    :goto_4
    const/16 v5, 0x61

    goto :goto_0

    :cond_b
    if-ne v6, v14, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v15

    :goto_6
    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v3, v15, :cond_f

    const-string v5, "https:"

    invoke-static {v11, v5, v2, v10}, Lx1/g;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "https"

    iput-object v3, v0, La2/p$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_7

    :cond_d
    const-string v5, "http:"

    invoke-static {v11, v5, v2, v10}, Lx1/g;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "http"

    iput-object v3, v0, La2/p$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v1, :cond_3a

    iget-object v3, v1, La2/p;->b:Ljava/lang/String;

    iput-object v3, v0, La2/p$a;->a:Ljava/lang/String;

    :goto_7
    move v3, v2

    move v5, v12

    :goto_8
    const/16 v8, 0x5c

    const/16 v7, 0x2f

    if-ge v3, v13, :cond_11

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_10

    if-ne v6, v7, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-object v6, v0, La2/p$a;->f:Ljava/util/ArrayList;

    const/16 v3, 0x3f

    const/16 v12, 0x23

    if-ge v5, v4, :cond_15

    if-eqz v1, :cond_15

    iget-object v4, v0, La2/p$a;->a:Ljava/lang/String;

    iget-object v14, v1, La2/p;->b:Ljava/lang/String;

    invoke-static {v14, v4}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, La2/p;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La2/p$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La2/p;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, La2/p$a;->c:Ljava/lang/String;

    iget-object v4, v1, La2/p;->e:Ljava/lang/String;

    iput-object v4, v0, La2/p$a;->d:Ljava/lang/String;

    iget v4, v1, La2/p;->f:I

    iput v4, v0, La2/p$a;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, La2/p;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v13, :cond_13

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v12, :cond_14

    :cond_13
    invoke-virtual/range {p1 .. p1}, La2/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La2/p$a;->b(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v20, v6

    move v15, v10

    goto/16 :goto_17

    :cond_15
    :goto_9
    add-int/2addr v2, v5

    move v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    const-string v1, "@/\\?#"

    invoke-static {v14, v13, v11, v1}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_16

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v15

    :goto_b
    if-eq v1, v15, :cond_1b

    if-eq v1, v12, :cond_1b

    if-eq v1, v7, :cond_1b

    if-eq v1, v8, :cond_1b

    if-eq v1, v3, :cond_1b

    const/16 v2, 0x40

    if-eq v1, v2, :cond_17

    move-object/from16 v20, v6

    move-object/from16 v26, v9

    move v15, v10

    goto/16 :goto_e

    :cond_17
    const-string v4, "%40"

    if-nez v17, :cond_1a

    const/16 v1, 0x3a

    invoke-static {v11, v1, v14, v5}, Lb2/c;->e(Ljava/lang/String;CII)I

    move-result v2

    sget-object v19, La2/p;->k:La2/p$b;

    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move-object/from16 v1, v19

    move/from16 p1, v2

    move-object/from16 v2, p2

    move v12, v3

    move v3, v14

    move-object v14, v4

    move/from16 v4, p1

    move v12, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v26, v9

    move/from16 v9, v24

    move v15, v10

    move/from16 v10, v25

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La2/p$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v0, La2/p$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v12, :cond_19

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v4, v12

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->c:Ljava/lang/String;

    move v10, v15

    goto :goto_c

    :cond_19
    move/from16 v10, v17

    :goto_c
    move/from16 v17, v10

    move v10, v15

    goto :goto_d

    :cond_1a
    move-object v1, v4

    move v12, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v9

    move v15, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, La2/p$a;->c:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La2/p;->k:La2/p$b;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xf0

    move-object/from16 v2, p2

    move v3, v14

    move v4, v12

    move-object v14, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->c:Ljava/lang/String;

    move/from16 v10, v18

    :goto_d
    add-int/lit8 v14, v12, 0x1

    move/from16 v18, v10

    :goto_e
    move v10, v15

    move-object/from16 v6, v20

    move-object/from16 v9, v26

    const/16 v3, 0x3f

    const/16 v7, 0x2f

    const/16 v8, 0x5c

    const/16 v12, 0x23

    const/4 v15, -0x1

    goto/16 :goto_a

    :cond_1b
    move v12, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v9

    move v15, v10

    move v5, v14

    :goto_f
    if-ge v5, v12, :cond_1f

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1e

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/2addr v5, v15

    if-ge v5, v12, :cond_1d

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1c

    :cond_1d
    :goto_10
    add-int/2addr v5, v15

    goto :goto_f

    :cond_1e
    move v10, v5

    goto :goto_11

    :cond_1f
    move v10, v12

    :goto_11
    add-int/lit8 v9, v10, 0x1

    const/16 v8, 0x22

    if-ge v9, v12, :cond_24

    sget-object v7, La2/p;->k:La2/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v14

    move v4, v10

    invoke-static/range {v1 .. v6}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La2/b;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v9

    move v4, v12

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v27, v9

    move/from16 v9, v18

    move/from16 p1, v10

    move/from16 v10, v19

    :try_start_1
    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v15, v1, :cond_20

    goto :goto_12

    :cond_20
    const v2, 0xffff

    if-lt v2, v1, :cond_21

    goto :goto_13

    :catch_0
    move/from16 v27, v9

    move/from16 p1, v10

    :catch_1
    :cond_21
    :goto_12
    const/4 v1, -0x1

    :goto_13
    iput v1, v0, La2/p$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    move v10, v15

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_23

    move-object/from16 v7, v26

    const/16 v8, 0x22

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v27

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v26

    invoke-static {v1, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    move/from16 p1, v10

    move-object/from16 v7, v26

    sget-object v1, La2/p;->k:La2/p$b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p1

    invoke-static/range {v1 .. v6}, La2/p$b;->d(La2/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La2/b;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->d:Ljava/lang/String;

    iget-object v1, v0, La2/p$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-static {v1}, La2/p$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, La2/p$a;->e:I

    :goto_15
    iget-object v1, v0, La2/p$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_25

    move v10, v15

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_39

    move v2, v12

    :goto_17
    const-string v1, "?#"

    invoke-static {v2, v13, v11, v1}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_26

    move-object/from16 v16, v11

    goto/16 :goto_24

    :cond_26
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ""

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_28

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_27

    goto :goto_18

    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v15

    move-object/from16 v5, v20

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v14, v1

    move v3, v2

    move-object v10, v4

    move-object v9, v5

    move-object v12, v11

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v13, v14

    goto :goto_1a

    :cond_28
    :goto_18
    move-object/from16 v5, v20

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    move-object v6, v4

    move-object v7, v5

    move v4, v3

    move v5, v2

    move-object v1, v11

    move-object v2, v1

    :goto_19
    add-int/2addr v5, v15

    move-object v12, v2

    move v14, v4

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v16, v11

    move/from16 v17, v13

    move-object v11, v1

    move v13, v3

    move v3, v5

    :goto_1a
    if-ge v3, v14, :cond_36

    const-string v1, "/\\"

    invoke-static {v3, v14, v11, v1}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ge v8, v14, :cond_29

    move/from16 v18, v15

    goto :goto_1b

    :cond_29
    const/16 v18, 0x0

    :goto_1b
    const/4 v6, 0x1

    sget-object v1, La2/p;->k:La2/p$b;

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object v2, v11

    move v4, v8

    move/from16 v22, v8

    move/from16 v8, v19

    move-object/from16 p0, v9

    move/from16 v9, v20

    move-object/from16 v28, v10

    move/from16 v10, v21

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v1, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "%2e"

    invoke-static {v1, v2}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    move v10, v15

    :goto_1d
    if-eqz v10, :cond_2c

    move-object/from16 v5, p0

    move-object/from16 v4, v28

    goto/16 :goto_23

    :cond_2c
    const-string v2, ".."

    invoke-static {v1, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "%2e."

    invoke-static {v1, v2}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, ".%2e"

    invoke-static {v1, v2}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "%2e%2e"

    invoke-static {v1, v2}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    move v10, v15

    :goto_1f
    if-eqz v10, :cond_31

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    move v10, v15

    goto :goto_20

    :cond_2f
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_30

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_30

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v15

    move-object/from16 v4, v28

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_30
    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    move-object/from16 v5, p0

    move-object/from16 v4, v28

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_32

    move v10, v15

    goto :goto_21

    :cond_32
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_33
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    if-eqz v18, :cond_34

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_23
    if-eqz v18, :cond_35

    move-object v6, v4

    move-object v7, v5

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object/from16 v11, v16

    move/from16 v13, v17

    move/from16 v5, v22

    goto/16 :goto_19

    :cond_35
    move-object v10, v4

    move-object v9, v5

    move/from16 v3, v22

    goto/16 :goto_1a

    :cond_36
    move-object v11, v12

    move v1, v13

    move/from16 v13, v17

    :goto_24
    if-ge v1, v13, :cond_37

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_37

    const/16 v2, 0x23

    invoke-static {v11, v2, v1, v13}, Lb2/c;->e(Ljava/lang/String;CII)I

    move-result v12

    sget-object v2, La2/p;->k:La2/p$b;

    add-int/lit8 v3, v1, 0x1

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xd0

    move-object v1, v2

    move-object/from16 v2, v16

    move v4, v12

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La2/p$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->g:Ljava/util/ArrayList;

    move v1, v12

    :cond_37
    if-ge v1, v13, :cond_38

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_38

    sget-object v2, La2/p;->k:La2/p$b;

    add-int/lit8 v3, v1, 0x1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xb0

    move-object v1, v2

    move-object/from16 v2, v16

    move v4, v13

    invoke-static/range {v1 .. v10}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La2/p$a;->h:Ljava/lang/String;

    :cond_38
    return-void

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL host: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v11, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La2/p$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    goto :goto_0

    :cond_0
    const-string v1, "//"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, La2/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, La2/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/p$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, La2/p$a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    invoke-static {v1, v4, v2, v2, v5}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v3, :cond_8

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    iget-object v1, p0, La2/p$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    iget v1, p0, La2/p$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_a

    iget-object v6, p0, La2/p$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    :cond_a
    if-eq v1, v3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, La2/p;->k:La2/p$b;

    iget-object v3, p0, La2/p$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La2/p$b;->b(Ljava/lang/String;)I

    move-result v1

    :goto_6
    iget-object v3, p0, La2/p$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v6, La2/p;->k:La2/p$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La2/p$b;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_d

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    sget-object v1, La2/p;->k:La2/p$b;

    iget-object v3, p0, La2/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "$this$toPathString"

    invoke-static {v3, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_e

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, p0, La2/p$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, La2/p;->k:La2/p$b;

    iget-object v3, p0, La2/p$a;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, La2/b;->n0(II)Lu1/c;

    move-result-object v1

    invoke-static {v1, v5}, La2/b;->f0(Lu1/a;I)Lu1/a;

    move-result-object v1

    iget v2, v1, Lu1/a;->b:I

    iget v4, v1, Lu1/a;->c:I

    iget v1, v1, Lu1/a;->d:I

    if-ltz v1, :cond_f

    if-gt v2, v4, :cond_12

    goto :goto_8

    :cond_f
    if-lt v2, v4, :cond_12

    :goto_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v2, :cond_10

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eq v2, v4, :cond_12

    add-int/2addr v2, v1

    goto :goto_8

    :cond_12
    iget-object v1, p0, La2/p$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, La2/p$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
