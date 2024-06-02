.class public Le7/d;
.super Lo5/a;
.source ""


# direct methods
.method public static final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Le7/k;->X(I)V

    invoke-static {v1}, Ll6/k;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Le7/b;

    new-instance v4, Le7/i;

    invoke-direct {v4, v1, v2}, Le7/i;-><init>(Ljava/util/List;Z)V

    invoke-direct {v3, p0, v2, v2, v4}, Le7/b;-><init>(Ljava/lang/CharSequence;IILu6/p;)V

    .line 3
    new-instance v1, Le7/j;

    invoke-direct {v1, p0}, Le7/j;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, Ld7/k;->D(Ld7/e;Lu6/l;)Ld7/e;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld7/k;->F(Ld7/e;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Le6/k0;->u(C)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 7
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object v4, v7

    goto :goto_4

    .line 9
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, p0

    invoke-static {v1}, Lc5/a;->t(Ljava/util/List;)I

    move-result p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_a

    if-ne v8, p0, :cond_b

    :cond_a
    invoke-static {v9}, Le7/h;->M(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v5

    goto :goto_a

    .line 10
    :cond_b
    invoke-static {v9, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_c

    move v8, v6

    goto :goto_8

    :cond_c
    move v8, v2

    :goto_8
    if-eqz v8, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-le v3, v8, :cond_d

    goto :goto_9

    :cond_d
    move v8, v3

    :goto_9
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v8, v9}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eqz v8, :cond_e

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v8, v10

    goto :goto_7

    :cond_f
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 12
    invoke-static {p0, v3, v0}, Landroidx/fragment/app/b1;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_10
    invoke-static {}, Lc5/a;->N()V

    throw v5

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, -0x1

    const/4 v14, 0x0

    const-string v9, "\n"

    const-string v11, ""

    const-string v13, "..."

    move-object v8, p0

    move-object v10, v11

    .line 14
    invoke-static/range {v7 .. v14}, Ll6/p;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;)Ljava/lang/Appendable;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
