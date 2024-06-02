.class public final Ll0/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/n$b;,
        Ll0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ll0/n$a;

.field public static final f:Ll0/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ll2/d;

.field public d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/n$a;-><init>(Le6/k0;)V

    sput-object v0, Ll0/n;->e:Ll0/n$a;

    new-instance v0, Ll0/n;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Ll0/n;->f:Ll0/n;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/n;->a:I

    iput p2, p0, Ll0/n;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/n;->c:Ll2/d;

    iput-object p3, p0, Ll0/n;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Ll2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/n;->a:I

    iput p2, p0, Ll0/n;->b:I

    iput-object p4, p0, Ll0/n;->c:Ll2/d;

    iput-object p3, p0, Ll0/n;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ll0/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/n$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ll0/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0/n$b;-><init>(Ll0/n;I)V

    return-object v0
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILl2/d;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Ll2/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 1
    iget-object v0, v9, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v2, v0, v10

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 3
    iget-object v0, v9, Ll0/n;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v10, 0x1

    aget-object v3, v0, v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Ll0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl2/d;)Ll0/n;

    move-result-object v0

    move v1, p2

    invoke-virtual {p0, p2}, Ll0/n;->v(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v9, Ll0/n;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x2

    .line 5
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object p2, v2

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, p1

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    invoke-static {v2, v4, p1, v5, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    array-length v0, v2

    invoke-static {v2, v4, v3, v1, v0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Ll0/n;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget v0, p0, Ll0/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ll0/n;->u(I)Ll0/n;

    move-result-object v3

    invoke-virtual {v3}, Ll0/n;->c()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo5/a;->J(II)Lb7/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    .line 1
    iget v2, v0, Lb7/d;->h:I

    .line 2
    iget v3, v0, Lb7/d;->i:I

    .line 3
    iget v0, v0, Lb7/d;->j:I

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    .line 4
    :cond_1
    :goto_0
    iget-object v4, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ll0/n;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ll0/n;->h(I)I

    move-result p1

    .line 1
    iget-object p0, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    .line 2
    invoke-static {p2, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ll0/n;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ll0/n;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/n;->u(I)Ll0/n;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p2}, Ll0/n;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Ll0/n;->e(ILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ll0/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ll0/n;->b:I

    iget v2, p1, Ll0/n;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Ll0/n;->a:I

    iget v2, p1, Ll0/n;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ll0/n;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    iget p0, p0, Ll0/n;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final i(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ll0/n;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll0/n;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ll0/n;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ll0/n;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll0/n;->u(I)Ll0/n;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    .line 3
    iget-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo5/a;->J(II)Lb7/f;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object p1

    .line 4
    iget p3, p1, Lb7/d;->h:I

    .line 5
    iget v0, p1, Lb7/d;->i:I

    .line 6
    iget p1, p1, Lb7/d;->j:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 8
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ll0/n;->i(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final j(I)Z
    .locals 0

    iget p0, p0, Ll0/n;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(I)Z
    .locals 0

    iget p0, p0, Ll0/n;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl2/d;)Ll0/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Ll2/d;",
            ")",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_0

    new-instance v0, Ll0/n;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object v0

    :cond_0
    shr-int v4, p1, v0

    and-int/lit8 v12, v4, 0x1f

    shr-int v4, p4, v0

    and-int/lit8 v4, v4, 0x1f

    if-eq v12, v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    if-ge v12, v4, :cond_1

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v2

    aput-object p6, v0, v1

    goto :goto_0

    :cond_1
    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    :goto_0
    new-instance v1, Ll0/n;

    shl-int v2, v10, v12

    shl-int v3, v10, v4

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ll0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl2/d;)Ll0/n;

    move-result-object v0

    new-instance v1, Ll0/n;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object v1
.end method

.method public final m(ILl0/e;)Ll0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p2, Ll0/e;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p2, v0}, Ll0/e;->d(I)V

    .line 3
    iget-object v0, p0, Ll0/n;->d:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, v0, v1

    .line 4
    iput-object v1, p2, Ll0/e;->k:Ljava/lang/Object;

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ll0/n;->c:Ll2/d;

    .line 6
    iget-object v2, p2, Ll0/e;->i:Ll2/d;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {v0, p1}, Ll2/d;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Ll2/d;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ll0/n;

    .line 8
    iget-object p2, p2, Ll0/e;->i:Ll2/d;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, p0, p2}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object p1
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v8, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    const-string v0, "mutator"

    invoke-static {v7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int v0, p1, v6

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v9, v1, v0

    invoke-virtual {p0, v9}, Ll0/n;->j(I)Z

    move-result v0

    const-string v2, "copyOf(this, size)"

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9}, Ll0/n;->h(I)I

    move-result v3

    .line 1
    iget-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 2
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, v7, Ll0/e;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v3}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v8

    .line 5
    :cond_0
    iget-object v0, v8, Ll0/n;->c:Ll2/d;

    .line 6
    iget-object v4, v7, Ll0/e;->i:Ll2/d;

    if-ne v0, v4, :cond_1

    .line 7
    iget-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object v5, v0, v3

    move-object v1, v8

    goto :goto_0

    .line 8
    :cond_1
    iget v0, v7, Ll0/e;->l:I

    add-int/2addr v0, v1

    .line 9
    iput v0, v7, Ll0/e;->l:I

    .line 10
    iget-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object v5, v0, v3

    new-instance v1, Ll0/n;

    iget v2, v8, Ll0/n;->a:I

    iget v3, v8, Ll0/n;->b:I

    .line 11
    iget-object v4, v7, Ll0/e;->i:Ll2/d;

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    :goto_0
    return-object v1

    .line 13
    :cond_2
    iget v0, v7, Ll0/e;->m:I

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {v7, v0}, Ll0/e;->d(I)V

    .line 15
    iget-object v10, v7, Ll0/e;->i:Ll2/d;

    .line 16
    iget-object v11, v8, Ll0/n;->c:Ll2/d;

    move-object v0, p0

    move v1, v3

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Ll0/n;->b(IIILjava/lang/Object;Ljava/lang/Object;ILl2/d;)[Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v10, :cond_3

    iput-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    iget v0, v8, Ll0/n;->a:I

    xor-int/2addr v0, v9

    iput v0, v8, Ll0/n;->a:I

    iget v0, v8, Ll0/n;->b:I

    or-int/2addr v0, v9

    iput v0, v8, Ll0/n;->b:I

    move-object v1, v8

    goto :goto_1

    :cond_3
    new-instance v1, Ll0/n;

    iget v2, v8, Ll0/n;->a:I

    xor-int/2addr v2, v9

    iget v3, v8, Ll0/n;->b:I

    or-int/2addr v3, v9

    invoke-direct {v1, v2, v3, v0, v10}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    :goto_1
    return-object v1

    .line 17
    :cond_4
    invoke-virtual {p0, v9}, Ll0/n;->k(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {p0, v9}, Ll0/n;->v(I)I

    move-result v9

    invoke-virtual {p0, v9}, Ll0/n;->u(I)Ll0/n;

    move-result-object v10

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_a

    .line 18
    iget-object v0, v10, Ll0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lo5/a;->J(II)Lb7/f;

    move-result-object v0

    invoke-static {v0, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v0

    .line 19
    iget v3, v0, Lb7/d;->h:I

    .line 20
    iget v11, v0, Lb7/d;->i:I

    .line 21
    iget v0, v0, Lb7/d;->j:I

    if-lez v0, :cond_5

    if-le v3, v11, :cond_6

    :cond_5
    if-gez v0, :cond_9

    if-gt v11, v3, :cond_9

    .line 22
    :cond_6
    :goto_2
    iget-object v12, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v12, v12, v3

    .line 23
    invoke-static {p2, v12}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10, v3}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    iput-object v0, v7, Ll0/e;->k:Ljava/lang/Object;

    .line 25
    iget-object v0, v10, Ll0/n;->c:Ll2/d;

    .line 26
    iget-object v4, v7, Ll0/e;->i:Ll2/d;

    if-ne v0, v4, :cond_7

    .line 27
    iget-object v0, v10, Ll0/n;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object v5, v0, v3

    move-object v1, v10

    goto :goto_3

    .line 28
    :cond_7
    iget v0, v7, Ll0/e;->l:I

    add-int/2addr v0, v1

    .line 29
    iput v0, v7, Ll0/e;->l:I

    .line 30
    iget-object v0, v10, Ll0/n;->d:[Ljava/lang/Object;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    aput-object v5, v0, v3

    new-instance v1, Ll0/n;

    .line 31
    iget-object v2, v7, Ll0/e;->i:Ll2/d;

    .line 32
    invoke-direct {v1, v6, v6, v0, v2}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    goto :goto_3

    :cond_8
    if-eq v3, v11, :cond_9

    add-int/2addr v3, v0

    goto :goto_2

    .line 33
    :cond_9
    iget v0, v7, Ll0/e;->m:I

    add-int/2addr v0, v1

    .line 34
    invoke-virtual {v7, v0}, Ll0/e;->d(I)V

    iget-object v0, v10, Ll0/n;->d:[Ljava/lang/Object;

    invoke-static {v0, v6, p2, v5}, Ll2/d;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ll0/n;

    .line 35
    iget-object v2, v7, Ll0/e;->i:Ll2/d;

    .line 36
    invoke-direct {v1, v6, v6, v0, v2}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object/from16 v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Ll0/n;->n(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object v1

    :goto_3
    if-ne v10, v1, :cond_b

    return-object v8

    .line 38
    :cond_b
    iget-object v0, v7, Ll0/e;->i:Ll2/d;

    .line 39
    invoke-virtual {p0, v9, v1, v0}, Ll0/n;->t(ILl0/n;Ll2/d;)Ll0/n;

    move-result-object v0

    return-object v0

    .line 40
    :cond_c
    iget v0, v7, Ll0/e;->m:I

    add-int/2addr v0, v1

    .line 41
    invoke-virtual {v7, v0}, Ll0/e;->d(I)V

    .line 42
    iget-object v0, v7, Ll0/e;->i:Ll2/d;

    .line 43
    iget v1, v8, Ll0/n;->a:I

    add-int/lit8 v2, v9, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 44
    iget-object v2, v8, Ll0/n;->c:Ll2/d;

    if-ne v2, v0, :cond_d

    iget-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p2, v5}, Ll2/d;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ll0/n;->d:[Ljava/lang/Object;

    iget v0, v8, Ll0/n;->a:I

    or-int/2addr v0, v9

    iput v0, v8, Ll0/n;->a:I

    move-object v2, v8

    goto :goto_4

    :cond_d
    iget-object v2, v8, Ll0/n;->d:[Ljava/lang/Object;

    invoke-static {v2, v1, p2, v5}, Ll2/d;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ll0/n;

    iget v3, v8, Ll0/n;->a:I

    or-int/2addr v3, v9

    iget v4, v8, Ll0/n;->b:I

    invoke-direct {v2, v3, v4, v1, v0}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    :goto_4
    return-object v2
.end method

.method public final o(Ll0/n;ILn0/a;Ll0/e;)Ll0/n;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "TK;TV;>;I",
            "Ln0/a;",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v0, "otherNode"

    invoke-static {v10, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v12, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    invoke-static {v13, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Ll0/n;->c()I

    move-result v0

    .line 1
    iget v1, v12, Ln0/a;->a:I

    add-int/2addr v1, v0

    iput v1, v12, Ln0/a;->a:I

    return-object v9

    :cond_0
    const/16 v0, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-le v11, v0, :cond_8

    .line 2
    iget-object v0, v13, Ll0/e;->i:Ll2/d;

    .line 3
    iget-object v1, v9, Ll0/n;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v10, Ll0/n;->d:[Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Ll0/n;->d:[Ljava/lang/Object;

    array-length v3, v3

    iget-object v4, v10, Ll0/n;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v14, v4}, Lo5/a;->J(II)Lb7/f;

    move-result-object v4

    invoke-static {v4, v15}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object v4

    .line 4
    iget v5, v4, Lb7/d;->h:I

    .line 5
    iget v6, v4, Lb7/d;->i:I

    .line 6
    iget v4, v4, Lb7/d;->j:I

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v6, v5, :cond_4

    .line 7
    :cond_2
    :goto_0
    iget-object v7, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-virtual {v9, v7}, Ll0/n;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v1, v3

    add-int/lit8 v8, v3, 0x1

    add-int/lit8 v11, v5, 0x1

    aget-object v7, v7, v11

    aput-object v7, v1, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 8
    :cond_3
    iget v7, v12, Ln0/a;->a:I

    add-int/lit8 v7, v7, 0x1

    .line 9
    iput v7, v12, Ln0/a;->a:I

    :goto_1
    if-eq v5, v6, :cond_4

    add-int/2addr v5, v4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v4, v9, Ll0/n;->d:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v3, v4, :cond_5

    move-object v2, v9

    goto :goto_2

    :cond_5
    iget-object v4, v10, Ll0/n;->d:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v3, v4, :cond_6

    move-object v2, v10

    goto :goto_2

    :cond_6
    array-length v4, v1

    if-ne v3, v4, :cond_7

    new-instance v2, Ll0/n;

    invoke-direct {v2, v14, v14, v1, v0}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    goto :goto_2

    :cond_7
    new-instance v4, Ll0/n;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v14, v14, v1, v0}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    move-object v2, v4

    :goto_2
    return-object v2

    .line 11
    :cond_8
    iget v0, v9, Ll0/n;->b:I

    iget v1, v10, Ll0/n;->b:I

    or-int/2addr v0, v1

    iget v1, v9, Ll0/n;->a:I

    iget v2, v10, Ll0/n;->a:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v8, v3

    :goto_3
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    invoke-virtual {v9, v2}, Ll0/n;->h(I)I

    move-result v3

    .line 12
    iget-object v4, v9, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 13
    invoke-virtual {v10, v2}, Ll0/n;->h(I)I

    move-result v4

    .line 14
    iget-object v5, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v4, v5, v4

    .line 15
    invoke-static {v3, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    or-int v3, v8, v2

    move v8, v3

    goto :goto_4

    :cond_9
    or-int/2addr v0, v2

    :goto_4
    xor-int/2addr v1, v2

    goto :goto_3

    :cond_a
    and-int v1, v0, v8

    if-nez v1, :cond_b

    move/from16 v1, v16

    goto :goto_5

    :cond_b
    move v1, v14

    :goto_5
    if-eqz v1, :cond_23

    iget-object v1, v9, Ll0/n;->c:Ll2/d;

    .line 16
    iget-object v2, v13, Ll0/e;->i:Ll2/d;

    .line 17
    invoke-static {v1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v9, Ll0/n;->a:I

    if-ne v1, v8, :cond_c

    iget v1, v9, Ll0/n;->b:I

    if-ne v1, v0, :cond_c

    move-object v7, v9

    goto :goto_6

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v15

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ll0/n;

    invoke-direct {v2, v8, v0, v1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    move-object v7, v2

    :goto_6
    move/from16 v17, v0

    move/from16 v18, v14

    :goto_7
    if-eqz v17, :cond_1d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v6

    iget-object v5, v7, Ll0/n;->d:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v19, v0, v18

    .line 18
    iget v0, v9, Ll0/n;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    move/from16 v0, v16

    goto :goto_8

    :cond_d
    move v0, v14

    :goto_8
    if-eqz v0, :cond_14

    .line 19
    invoke-virtual {v9, v6}, Ll0/n;->v(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ll0/n;->u(I)Ll0/n;

    move-result-object v0

    .line 20
    iget v1, v10, Ll0/n;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_e

    move/from16 v1, v16

    goto :goto_9

    :cond_e
    move v1, v14

    :goto_9
    if-eqz v1, :cond_11

    .line 21
    invoke-virtual {v10, v6}, Ll0/n;->v(I)I

    move-result v1

    invoke-virtual {v10, v1}, Ll0/n;->u(I)Ll0/n;

    move-result-object v1

    add-int/lit8 v2, v11, 0x5

    invoke-virtual {v0, v1, v2, v12, v13}, Ll0/n;->o(Ll0/n;ILn0/a;Ll0/e;)Ll0/n;

    move-result-object v0

    :cond_f
    move-object/from16 v20, v5

    :cond_10
    :goto_a
    move/from16 v24, v6

    move-object v14, v7

    move/from16 v22, v8

    goto/16 :goto_14

    .line 22
    :cond_11
    iget v1, v10, Ll0/n;->a:I

    and-int v2, v1, v6

    if-eqz v2, :cond_12

    move/from16 v2, v16

    goto :goto_b

    :cond_12
    move v2, v14

    :goto_b
    if-eqz v2, :cond_f

    add-int/lit8 v2, v6, -0x1

    and-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v15

    .line 24
    iget-object v2, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v10, v1}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v4, v13, Ll0/e;->m:I

    if-eqz v2, :cond_13

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_13
    move v1, v14

    :goto_c
    add-int/lit8 v20, v11, 0x5

    move v14, v4

    move/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ll0/n;->n(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object v0

    .line 28
    iget v1, v13, Ll0/e;->m:I

    if-ne v1, v14, :cond_10

    .line 29
    :goto_d
    iget v1, v12, Ln0/a;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, v12, Ln0/a;->a:I

    goto :goto_a

    :cond_14
    move-object/from16 v20, v5

    .line 31
    iget v0, v10, Ll0/n;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_15

    move/from16 v0, v16

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {v10, v6}, Ll0/n;->v(I)I

    move-result v0

    invoke-virtual {v10, v0}, Ll0/n;->u(I)Ll0/n;

    move-result-object v0

    .line 33
    iget v1, v9, Ll0/n;->a:I

    and-int v2, v1, v6

    if-eqz v2, :cond_16

    move/from16 v2, v16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_10

    add-int/lit8 v2, v6, -0x1

    and-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v15

    .line 35
    iget-object v2, v9, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_17

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    add-int/lit8 v4, v11, 0x5

    invoke-virtual {v0, v3, v2, v4}, Ll0/n;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v9, v1}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ll0/n;->n(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object v0

    goto/16 :goto_a

    .line 37
    :cond_1a
    iget v0, v9, Ll0/n;->a:I

    add-int/lit8 v1, v6, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v15

    .line 38
    iget-object v2, v9, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 39
    invoke-virtual {v9, v0}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v0, v10, Ll0/n;->a:I

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v15

    .line 41
    iget-object v1, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v5, v1, v0

    .line 42
    invoke-virtual {v10, v0}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    add-int/lit8 v22, v11, 0x5

    .line 43
    iget-object v0, v13, Ll0/e;->i:Ll2/d;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v6

    move-object v6, v14

    move-object v14, v7

    move/from16 v7, v22

    move/from16 v22, v8

    move-object/from16 v8, v23

    .line 44
    invoke-virtual/range {v0 .. v8}, Ll0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILl2/d;)Ll0/n;

    move-result-object v0

    .line 45
    :goto_14
    aput-object v0, v20, v19

    add-int/lit8 v18, v18, 0x1

    xor-int v17, v17, v24

    move-object v7, v14

    move/from16 v8, v22

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1d
    move-object v14, v7

    move/from16 v22, v8

    const/16 v21, 0x0

    :goto_15
    if-eqz v8, :cond_20

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v21, 0x2

    invoke-virtual {v10, v0}, Ll0/n;->j(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v9, v0}, Ll0/n;->h(I)I

    move-result v2

    iget-object v3, v14, Ll0/n;->d:[Ljava/lang/Object;

    .line 46
    iget-object v4, v9, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 47
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v2}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_16

    :cond_1e
    invoke-virtual {v10, v0}, Ll0/n;->h(I)I

    move-result v2

    iget-object v3, v14, Ll0/n;->d:[Ljava/lang/Object;

    .line 48
    iget-object v4, v10, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 49
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v2}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v9, v0}, Ll0/n;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 50
    iget v1, v12, Ln0/a;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 51
    iput v1, v12, Ln0/a;->a:I

    :cond_1f
    :goto_16
    add-int/lit8 v21, v21, 0x1

    xor-int/2addr v8, v0

    goto :goto_15

    .line 52
    :cond_20
    invoke-virtual {v9, v14}, Ll0/n;->f(Ll0/n;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v14, v9

    goto :goto_17

    :cond_21
    invoke-virtual {v10, v14}, Ll0/n;->f(Ll0/n;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v14, v10

    :cond_22
    :goto_17
    return-object v14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(ILjava/lang/Object;ILl0/e;)Ll0/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v6, v1, v0

    invoke-virtual {p0, v6}, Ll0/n;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Ll0/n;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Ll0/n;->r(IILl0/e;)Ll0/n;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v6}, Ll0/n;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Ll0/n;->v(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ll0/n;->u(I)Ll0/n;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    .line 3
    iget-object p1, v3, Ll0/n;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo5/a;->J(II)Lb7/f;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object p1

    .line 4
    iget p3, p1, Lb7/d;->h:I

    .line 5
    iget v0, p1, Lb7/d;->i:I

    .line 6
    iget p1, p1, Lb7/d;->j:I

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v1, v3, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    .line 8
    invoke-static {p2, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Ll0/n;->m(ILl0/e;)Ll0/n;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 9
    invoke-virtual {v3, p1, p2, p3, p4}, Ll0/n;->p(ILjava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 10
    :goto_2
    iget-object v7, p4, Ll0/e;->i:Ll2/d;

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Ll0/n;->s(Ll0/n;Ll0/n;IILl2/d;)Ll0/n;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ll0/n;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll0/n;->h(I)I

    move-result p1

    .line 1
    iget-object p4, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p4, p4, p1

    .line 2
    invoke-static {p2, p4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p5}, Ll0/n;->r(IILl0/e;)Ll0/n;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ll0/n;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ll0/n;->v(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ll0/n;->u(I)Ll0/n;

    move-result-object v8

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_6

    .line 3
    iget-object p1, v8, Ll0/n;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lo5/a;->J(II)Lb7/f;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object p1

    .line 4
    iget p4, p1, Lb7/d;->h:I

    .line 5
    iget v2, p1, Lb7/d;->i:I

    .line 6
    iget p1, p1, Lb7/d;->j:I

    if-lez p1, :cond_2

    if-le p4, v2, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v2, p4, :cond_5

    .line 7
    :cond_3
    :goto_0
    iget-object v3, v8, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v3, v3, p4

    .line 8
    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, p4}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, p4, p5}, Ll0/n;->m(ILl0/e;)Ll0/n;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p4, v2, :cond_5

    add-int/2addr p4, p1

    goto :goto_0

    :cond_5
    move-object p2, v8

    goto :goto_2

    :cond_6
    add-int/lit8 v6, p4, 0x5

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 9
    invoke-virtual/range {v2 .. v7}, Ll0/n;->q(ILjava/lang/Object;Ljava/lang/Object;ILl0/e;)Ll0/n;

    move-result-object p1

    :goto_1
    move-object p2, p1

    .line 10
    :goto_2
    iget-object p5, p5, Ll0/e;->i:Ll2/d;

    move-object p1, v8

    move p3, v1

    move p4, v0

    .line 11
    invoke-virtual/range {p0 .. p5}, Ll0/n;->s(Ll0/n;Ll0/n;IILl2/d;)Ll0/n;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final r(IILl0/e;)Ll0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll0/e<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p3, Ll0/e;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p3, v0}, Ll0/e;->d(I)V

    .line 3
    iget-object v0, p0, Ll0/n;->d:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, v0, v1

    .line 4
    iput-object v1, p3, Ll0/e;->k:Ljava/lang/Object;

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Ll0/n;->c:Ll2/d;

    .line 6
    iget-object v2, p3, Ll0/e;->i:Ll2/d;

    .line 7
    invoke-static {v0, p1}, Ll2/d;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-ne v1, v2, :cond_1

    iput-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    iget p1, p0, Ll0/n;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ll0/n;->a:I

    return-object p0

    :cond_1
    new-instance v0, Ll0/n;

    iget v1, p0, Ll0/n;->a:I

    xor-int/2addr p2, v1

    iget p0, p0, Ll0/n;->b:I

    .line 8
    iget-object p3, p3, Ll0/e;->i:Ll2/d;

    .line 9
    invoke-direct {v0, p2, p0, p1, p3}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object v0
.end method

.method public final s(Ll0/n;Ll0/n;IILl2/d;)Ll0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/n<",
            "TK;TV;>;",
            "Ll0/n<",
            "TK;TV;>;II",
            "Ll2/d;",
            ")",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll0/n;->c:Ll2/d;

    invoke-static {p1, p3}, Ll2/d;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p5, :cond_1

    iput-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    iget p1, p0, Ll0/n;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Ll0/n;->b:I

    goto :goto_0

    :cond_1
    new-instance p2, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    iget p0, p0, Ll0/n;->b:I

    xor-int/2addr p0, p4

    invoke-direct {p2, p3, p0, p1, p5}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    move-object p0, p2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p4, p0, Ll0/n;->c:Ll2/d;

    if-eq p4, p5, :cond_3

    if-eq p1, p2, :cond_4

    :cond_3
    invoke-virtual {p0, p3, p2, p5}, Ll0/n;->t(ILl0/n;Ll2/d;)Ll0/n;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final t(ILl0/n;Ll2/d;)Ll0/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll0/n<",
            "TK;TV;>;",
            "Ll2/d;",
            ")",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Ll0/n;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Ll0/n;->b:I

    if-nez v1, :cond_0

    iget p0, p0, Ll0/n;->b:I

    iput p0, p2, Ll0/n;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Ll0/n;->c:Ll2/d;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Ll0/n;

    iget p2, p0, Ll0/n;->a:I

    iget p0, p0, Ll0/n;->b:I

    invoke-direct {p1, p2, p0, v0, p3}, Ll0/n;-><init>(II[Ljava/lang/Object;Ll2/d;)V

    return-object p1
.end method

.method public final u(I)Ll0/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ll0/n;

    return-object p0
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Ll0/n;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;I)Ll0/n$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Ll0/n$b<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ll0/n;->j(I)Z

    move-result v2

    const-string v3, "copyOf(this, size)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll0/n;->h(I)I

    move-result v6

    .line 1
    iget-object v2, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v2, v2, v6

    .line 2
    invoke-static {p2, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v6}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v6, v1

    aput-object p3, p1, v6

    new-instance p2, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    iget p0, p0, Ll0/n;->b:I

    invoke-direct {p2, p3, p0, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ll0/n$b;

    invoke-direct {p0, p2, v4}, Ll0/n$b;-><init>(Ll0/n;I)V

    return-object p0

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v6

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 5
    invoke-virtual/range {v2 .. v9}, Ll0/n;->b(IIILjava/lang/Object;Ljava/lang/Object;ILl2/d;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    xor-int/2addr p3, v0

    iget p0, p0, Ll0/n;->b:I

    or-int/2addr p0, v0

    invoke-direct {p2, p3, p0, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ll0/n;->a()Ll0/n$b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ll0/n;->k(I)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Ll0/n;->v(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ll0/n;->u(I)Ll0/n;

    move-result-object v7

    const/16 v8, 0x1e

    if-ne p4, v8, :cond_8

    .line 7
    iget-object p1, v7, Ll0/n;->d:[Ljava/lang/Object;

    array-length p1, p1

    invoke-static {v4, p1}, Lo5/a;->J(II)Lb7/f;

    move-result-object p1

    invoke-static {p1, v6}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object p1

    .line 8
    iget p4, p1, Lb7/d;->h:I

    .line 9
    iget v6, p1, Lb7/d;->i:I

    .line 10
    iget p1, p1, Lb7/d;->j:I

    if-lez p1, :cond_3

    if-le p4, v6, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v6, p4, :cond_7

    .line 11
    :cond_4
    :goto_0
    iget-object v8, v7, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v8, v8, p4

    .line 12
    invoke-static {p2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, p4}, Ll0/n;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v5

    goto :goto_1

    :cond_5
    iget-object p1, v7, Ll0/n;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p4, v1

    aput-object p3, p1, p4

    new-instance p2, Ll0/n;

    invoke-direct {p2, v4, v4, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ll0/n$b;

    invoke-direct {p1, p2, v4}, Ll0/n$b;-><init>(Ll0/n;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v6, :cond_7

    add-int/2addr p4, p1

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, v7, Ll0/n;->d:[Ljava/lang/Object;

    invoke-static {p1, v4, p2, p3}, Ll2/d;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ll0/n;

    invoke-direct {p2, v4, v4, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ll0/n;->a()Ll0/n$b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_9

    return-object v5

    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 15
    invoke-virtual {v7, p1, p2, p3, p4}, Ll0/n;->w(ILjava/lang/Object;Ljava/lang/Object;I)Ll0/n$b;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v5

    .line 16
    :cond_9
    iget-object p2, p1, Ll0/n$b;->a:Ll0/n;

    .line 17
    invoke-virtual {p0, v2, v0, p2}, Ll0/n;->y(IILl0/n;)Ll0/n;

    move-result-object p0

    .line 18
    iput-object p0, p1, Ll0/n$b;->a:Ll0/n;

    return-object p1

    .line 19
    :cond_a
    iget p1, p0, Ll0/n;->a:I

    add-int/lit8 p4, v0, -0x1

    and-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/2addr p1, v6

    .line 20
    iget-object p4, p0, Ll0/n;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Ll2/d;->i([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    or-int/2addr p3, v0

    iget p0, p0, Ll0/n;->b:I

    invoke-direct {p2, p3, p0, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Ll0/n;->a()Ll0/n$b;

    move-result-object p0

    return-object p0
.end method

.method public final x(ILjava/lang/Object;I)Ll0/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int v0, p1, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ll0/n;->j(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll0/n;->h(I)I

    move-result p1

    .line 1
    iget-object p3, p0, Ll0/n;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    .line 2
    invoke-static {p2, p3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ll2/d;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ll0/n;

    iget p2, p0, Ll0/n;->a:I

    xor-int/2addr p2, v0

    iget p0, p0, Ll0/n;->b:I

    invoke-direct {v4, p2, p0, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :cond_1
    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ll0/n;->k(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Ll0/n;->v(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ll0/n;->u(I)Ll0/n;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    .line 5
    iget-object p1, v5, Ll0/n;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lo5/a;->J(II)Lb7/f;

    move-result-object p1

    invoke-static {p1, v3}, Lo5/a;->G(Lb7/d;I)Lb7/d;

    move-result-object p1

    .line 6
    iget v6, p1, Lb7/d;->h:I

    .line 7
    iget v7, p1, Lb7/d;->i:I

    .line 8
    iget p1, p1, Lb7/d;->j:I

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    .line 9
    :cond_4
    :goto_1
    iget-object v8, v5, Ll0/n;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    .line 10
    invoke-static {p2, v8}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    iget-object p1, v5, Ll0/n;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_5

    move-object p2, v4

    goto :goto_2

    :cond_5
    invoke-static {p1, v6}, Ll2/d;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ll0/n;

    invoke-direct {p2, p3, p3, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 12
    invoke-virtual {v5, p1, p2, p3}, Ll0/n;->x(ILjava/lang/Object;I)Ll0/n;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_a

    .line 13
    iget-object p1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    move-object p0, v4

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Ll2/d;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    iget p0, p0, Ll0/n;->b:I

    xor-int/2addr p0, v0

    invoke-direct {p2, p3, p0, p1}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_3

    :cond_a
    if-eq v5, p2, :cond_b

    .line 14
    invoke-virtual {p0, v2, v0, p2}, Ll0/n;->y(IILl0/n;)Ll0/n;

    move-result-object p0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public final y(IILl0/n;)Ll0/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll0/n<",
            "TK;TV;>;)",
            "Ll0/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p3, Ll0/n;->d:[Ljava/lang/Object;

    array-length v1, v0

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget v1, p3, Ll0/n;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget p0, p0, Ll0/n;->b:I

    iput p0, p3, Ll0/n;->a:I

    return-object p3

    .line 1
    :cond_0
    iget p3, p0, Ll0/n;->a:I

    add-int/lit8 v1, p2, -0x1

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    mul-int/2addr p3, v3

    .line 2
    iget-object v1, p0, Ll0/n;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    .line 3
    array-length v5, v1

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    array-length v1, v1

    invoke-static {v5, v5, v2, v6, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v1, p3, 0x2

    invoke-static {v5, v5, v1, p3, p1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object v3, v5, p3

    add-int/2addr p3, v4

    aput-object v0, v5, p3

    .line 4
    new-instance p1, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    xor-int/2addr p3, p2

    iget p0, p0, Ll0/n;->b:I

    xor-int/2addr p0, p2

    invoke-direct {p1, p3, p0, v5}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Ll0/n;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    new-instance p1, Ll0/n;

    iget p3, p0, Ll0/n;->a:I

    iget p0, p0, Ll0/n;->b:I

    invoke-direct {p1, p3, p0, p2}, Ll0/n;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object p0, p0, Ll0/n;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method
