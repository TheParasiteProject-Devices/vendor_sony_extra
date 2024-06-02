.class public final Lk0/d;
.super Lk0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:[Ljava/lang/Object;

.field public final i:[Ljava/lang/Object;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk0/b;-><init>()V

    iput-object p1, p0, Lk0/d;->h:[Ljava/lang/Object;

    iput-object p2, p0, Lk0/d;->i:[Ljava/lang/Object;

    iput p3, p0, Lk0/d;->j:I

    iput p4, p0, Lk0/d;->k:I

    const/16 p0, 0x20

    if-le p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 1
    invoke-static {p0, p3}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk0/d;->j:I

    return p0
.end method

.method public add(ILjava/lang/Object;)Lj0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->b(II)V

    .line 3
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lk0/d;->add(Ljava/lang/Object;)Lj0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lk0/d;->h:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lk0/d;->g([Ljava/lang/Object;ILjava/lang/Object;)Lk0/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v6, Le/g;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Le/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget v2, p0, Lk0/d;->k:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lk0/d;->f([Ljava/lang/Object;IILjava/lang/Object;Le/g;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    iget-object v0, v6, Le/g;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lk0/d;->g([Ljava/lang/Object;ILjava/lang/Object;)Lk0/d;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lj0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lk0/d;->i:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    new-instance p1, Lk0/d;

    iget-object v0, p0, Lk0/d;->h:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    iget p0, p0, Lk0/d;->k:I

    invoke-direct {p1, v0, v1, v2, p0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/a;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lk0/d;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lk0/d;->q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk0/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Lj0/c$a;
    .locals 4

    .line 1
    new-instance v0, Lk0/e;

    iget-object v1, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lk0/d;->i:[Ljava/lang/Object;

    iget v3, p0, Lk0/d;->k:I

    invoke-direct {v0, p0, v1, v2, v3}, Lk0/e;-><init>(Lj0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f([Ljava/lang/Object;IILjava/lang/Object;Le/g;)[Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    move-object/from16 v7, p5

    shr-int v1, p3, p2

    const/16 v2, 0x1f

    and-int/lit8 v8, v1, 0x1f

    const-string v1, "copyOf(this, newSize)"

    const/16 v9, 0x20

    if-nez p2, :cond_1

    if-nez v8, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    add-int/lit8 v3, v8, 0x1

    invoke-static {p1, v1, v3, v8, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 1
    iput-object v0, v7, Le/g;->a:Ljava/lang/Object;

    .line 2
    aput-object p4, v1, v8

    return-object v1

    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, -0x5

    aget-object v1, v0, v8

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lk0/d;->f([Ljava/lang/Object;IILjava/lang/Object;Le/g;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_2

    aget-object v1, v10, v8

    if-eqz v1, :cond_2

    aget-object v1, v0, v8

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, v7, Le/g;->a:Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move-object/from16 v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lk0/d;->f([Ljava/lang/Object;IILjava/lang/Object;Le/g;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    goto :goto_1

    :cond_2
    return-object v10
.end method

.method public final g([Ljava/lang/Object;ILjava/lang/Object;)Lk0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lk0/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lk0/d;->i:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lk0/d;->i:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    new-instance p2, Lk0/d;

    .line 3
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 4
    iget p0, p0, Lk0/d;->k:I

    invoke-direct {p2, p1, v1, p3, p0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v2, p0, Lk0/d;->i:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v4, p2, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p3, v1, p2

    invoke-static {v3}, Ld/a;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lk0/d;->q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk0/d;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    .line 3
    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lk0/d;->i:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget p0, p0, Lk0/d;->k:I

    :goto_0
    if-lez p0, :cond_1

    shr-int v1, p1, p0

    and-int/lit8 v1, v1, 0x1f

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 4
    aget-object p0, p0, p1

    return-object p0
.end method

.method public i(I)Lj0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v0

    iget-object v1, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget v2, p0, Lk0/d;->k:I

    if-lt p1, v0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lk0/d;->t([Ljava/lang/Object;III)Lj0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v3, Le/g;

    iget-object v4, p0, Lk0/d;->i:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Le/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v3}, Lk0/d;->s([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lk0/d;->k:I

    invoke-virtual {p0, p1, v0, v1, v5}, Lk0/d;->t([Ljava/lang/Object;III)Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->b(II)V

    new-instance v0, Lk0/f;

    iget-object v2, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget-object v3, p0, Lk0/d;->i:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v5

    .line 4
    iget p0, p0, Lk0/d;->k:I

    div-int/lit8 p0, p0, 0x5

    add-int/lit8 v6, p0, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lk0/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public m(Lu6/l;)Lj0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/e;

    iget-object v1, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget-object v2, p0, Lk0/d;->i:[Ljava/lang/Object;

    iget v3, p0, Lk0/d;->k:I

    invoke-direct {v0, p0, v1, v2, v3}, Lk0/e;-><init>(Lj0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1}, Lk0/e;->J(Lu6/l;)Z

    invoke-virtual {v0}, Lk0/e;->b()Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public final p([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p0, p1, v0

    .line 1
    iput-object p0, p4, Le/g;->a:Ljava/lang/Object;

    move-object p0, v1

    goto :goto_0

    .line 2
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lk0/d;->p([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p1, p2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final q([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lk0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lk0/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk0/d;->j:I

    shr-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lk0/d;->k:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-static {p1}, Ld/a;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lk0/d;->k:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lk0/d;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk0/d;

    .line 3
    iget p0, p0, Lk0/d;->j:I

    add-int/2addr p0, v2

    .line 4
    invoke-direct {p2, p1, p3, p0, v0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lk0/d;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk0/d;

    .line 5
    iget v0, p0, Lk0/d;->j:I

    add-int/2addr v0, v2

    .line 6
    iget p0, p0, Lk0/d;->k:I

    invoke-direct {p2, p1, p3, v0, p0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, p1, v0

    goto :goto_1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p2, p3}, Lk0/d;->r([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_1
    return-object p1
.end method

.method public final s([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, v0, 0x1

    invoke-static {p1, p0, v0, p2, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1
    iget-object p2, p4, Le/g;->a:Ljava/lang/Object;

    .line 2
    aput-object p2, p0, v1

    aget-object p1, p1, v0

    .line 3
    iput-object p1, p4, Le/g;->a:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    shr-int/2addr v4, p2

    and-int/2addr v1, v4

    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lk0/d;->s([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lk0/d;->s([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Lj0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    invoke-virtual {p0}, Lk0/d;->u()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lk0/d;->i:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v0, p1

    new-instance p1, Lk0/d;

    iget-object p2, p0, Lk0/d;->h:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v1

    .line 4
    iget p0, p0, Lk0/d;->k:I

    invoke-direct {p1, p2, v0, v1, p0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lk0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Lk0/d;->k:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lk0/d;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk0/d;

    iget-object v0, p0, Lk0/d;->i:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v1

    .line 6
    iget p0, p0, Lk0/d;->k:I

    invoke-direct {p2, p1, v0, v1, p0}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final t([Ljava/lang/Object;III)Lj0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    .line 2
    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lk0/i;

    invoke-direct {p0, p1}, Lk0/i;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p4, Le/g;

    invoke-direct {p4, v1}, Le/g;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, p3, v0, p4}, Lk0/d;->p([Ljava/lang/Object;IILe/g;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p4, Le/g;->a:Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 4
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance p4, Lk0/d;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p4, p0, p1, p2, p3}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance p4, Lk0/d;

    invoke-direct {p4, p0, p1, p2, p3}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object p0, p4

    :goto_1
    return-object p0

    .line 5
    :cond_3
    iget-object v5, p0, Lk0/d;->i:[Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    if-ge p4, v2, :cond_4

    iget-object p0, p0, Lk0/d;->i:[Ljava/lang/Object;

    add-int/lit8 v5, p4, 0x1

    invoke-static {p0, v3, p4, v5, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    aput-object v1, v3, v2

    new-instance p0, Lk0/d;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p0, p1, v3, p2, p3}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/d;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public final v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lk0/d;->v([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_0
    return-object p1
.end method
