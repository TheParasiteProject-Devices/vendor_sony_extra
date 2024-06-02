.class public final Lh0/a2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a2$a;
    }
.end annotation


# static fields
.field public static final v:Lh0/a2$a;


# instance fields
.field public final a:Lh0/z1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lh0/k0;

.field public final p:Lh0/k0;

.field public final q:Lh0/k0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Le/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/a2$a;-><init>(Le6/k0;)V

    sput-object v0, Lh0/a2;->v:Lh0/a2$a;

    return-void
.end method

.method public constructor <init>(Lh0/z1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a2;->a:Lh0/z1;

    .line 1
    iget-object v0, p1, Lh0/z1;->h:[I

    .line 2
    iput-object v0, p0, Lh0/a2;->b:[I

    .line 3
    iget-object v1, p1, Lh0/z1;->j:[Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lh0/z1;->o:Ljava/util/ArrayList;

    .line 6
    iput-object v2, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 7
    iget v2, p1, Lh0/z1;->i:I

    .line 8
    iput v2, p0, Lh0/a2;->e:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lh0/a2;->f:I

    iput v2, p0, Lh0/a2;->g:I

    .line 9
    iget p1, p1, Lh0/z1;->k:I

    .line 10
    iput p1, p0, Lh0/a2;->j:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lh0/a2;->k:I

    iput v2, p0, Lh0/a2;->l:I

    new-instance p1, Lh0/k0;

    invoke-direct {p1}, Lh0/k0;-><init>()V

    iput-object p1, p0, Lh0/a2;->o:Lh0/k0;

    new-instance p1, Lh0/k0;

    invoke-direct {p1}, Lh0/k0;-><init>()V

    iput-object p1, p0, Lh0/a2;->p:Lh0/k0;

    new-instance p1, Lh0/k0;

    invoke-direct {p1}, Lh0/k0;-><init>()V

    iput-object p1, p0, Lh0/a2;->q:Lh0/k0;

    const/4 p1, -0x1

    iput p1, p0, Lh0/a2;->s:I

    return-void
.end method


# virtual methods
.method public final A(Lh0/c;ILh0/a2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c;",
            "I",
            "Lh0/a2;",
            ")",
            "Ljava/util/List<",
            "Lh0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lh0/a2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_e

    iget v0, p0, Lh0/a2;->m:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lh0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lh0/a2;->c(Lh0/c;)I

    move-result p1

    add-int v6, p1, p2

    iget p1, p0, Lh0/a2;->r:I

    if-gt p1, v6, :cond_2

    iget p2, p0, Lh0/a2;->g:I

    if-ge v6, p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p2, :cond_b

    invoke-virtual {p0, v6}, Lh0/a2;->C(I)I

    move-result p2

    invoke-virtual {p0, v6}, Lh0/a2;->s(I)I

    move-result v0

    invoke-virtual {p0, v6}, Lh0/a2;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_4

    .line 1
    :cond_3
    iget-object v3, p0, Lh0/a2;->b:[I

    .line 2
    iget v4, p0, Lh0/a2;->e:I

    if-ge v6, v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    iget v4, p0, Lh0/a2;->f:I

    add-int/2addr v4, v6

    .line 3
    :goto_3
    invoke-static {v3, v4}, Ll2/d;->l([II)I

    move-result v3

    .line 4
    :goto_4
    sget-object v4, Lh0/a2;->v:Lh0/a2$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lh0/a2$a;->a(Lh0/a2$a;Lh0/a2;ILh0/a2;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p2}, Lh0/a2;->Q(I)V

    if-lez v3, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    if-lt p2, p1, :cond_8

    invoke-virtual {p0, p2}, Lh0/a2;->q(I)I

    move-result v5

    iget-object v6, p0, Lh0/a2;->b:[I

    invoke-static {v6, v5}, Ll2/d;->f([II)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Ll2/d;->r([III)V

    if-eqz v4, :cond_7

    iget-object v6, p0, Lh0/a2;->b:[I

    invoke-static {v6, v5}, Ll2/d;->j([II)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lh0/a2;->b:[I

    invoke-static {v6, v5}, Ll2/d;->l([II)I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v6, v5, v7}, Ll2/d;->s([III)V

    :cond_7
    :goto_6
    invoke-virtual {p0, p2}, Lh0/a2;->C(I)I

    move-result p2

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_a

    iget p1, p0, Lh0/a2;->n:I

    if-lt p1, v3, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    invoke-static {v1}, Lh0/q;->g(Z)V

    iget p1, p0, Lh0/a2;->n:I

    sub-int/2addr p1, v3

    iput p1, p0, Lh0/a2;->n:I

    :cond_a
    return-object p3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, p1}, Ll2/d;->j([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lh0/a2;->b:[I

    .line 3
    invoke-virtual {p0, v1, p1}, Lh0/a2;->g([II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lh0/a2;->h(I)I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v0, p1}, Lh0/a2;->D([II)I

    move-result p0

    return p0
.end method

.method public final D([II)I
    .locals 1

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr p2, v0

    :goto_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x2

    :goto_1
    return p1
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Lh0/a2;->u:Le/g;

    if-eqz v0, :cond_7

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Le/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v0}, Le/g;->b()I

    move-result v1

    .line 3
    iget v3, p0, Lh0/a2;->e:I

    if-ge v1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, p0, Lh0/a2;->f:I

    add-int/2addr v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lh0/a2;->s(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_2
    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    iget-object v7, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v4}, Lh0/a2;->q(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    .line 5
    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_3

    move v4, v2

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0, v4}, Lh0/a2;->s(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_4
    move v4, v6

    .line 7
    :goto_4
    iget-object v5, p0, Lh0/a2;->b:[I

    invoke-static {v5, v3}, Ll2/d;->d([II)Z

    move-result v5

    if-eq v5, v4, :cond_5

    move v6, v2

    :cond_5
    if-eqz v6, :cond_0

    iget-object v5, p0, Lh0/a2;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_6

    .line 8
    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_5

    :cond_6
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    .line 9
    :goto_5
    invoke-virtual {p0, v5, v1}, Lh0/a2;->D([II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Le/g;->a(I)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final F()Z
    .locals 6

    iget v0, p0, Lh0/a2;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lh0/a2;->r:I

    iget v2, p0, Lh0/a2;->h:I

    invoke-virtual {p0}, Lh0/a2;->J()I

    move-result v3

    iget-object v4, p0, Lh0/a2;->u:Le/g;

    if-eqz v4, :cond_1

    .line 1
    :goto_1
    iget-object v5, v4, Le/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, v4, Le/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_1

    .line 3
    invoke-virtual {v4}, Le/g;->b()I

    goto :goto_1

    :cond_1
    iget v1, p0, Lh0/a2;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lh0/a2;->G(II)Z

    move-result v1

    iget v4, p0, Lh0/a2;->h:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lh0/a2;->H(III)V

    iput v0, p0, Lh0/a2;->r:I

    iput v2, p0, Lh0/a2;->h:I

    iget v0, p0, Lh0/a2;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lh0/a2;->n:I

    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_c

    iget-object v1, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lh0/a2;->y(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 1
    iget v1, p0, Lh0/a2;->f:I

    add-int v3, p2, p1

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v4, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lh0/c;

    invoke-virtual {p0, v6}, Lh0/a2;->c(Lh0/c;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    .line 2
    iput v4, v6, Lh0/c;->a:I

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 3
    iget-object v3, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    move v1, v0

    .line 4
    :cond_6
    :goto_2
    iput p1, p0, Lh0/a2;->e:I

    iget v3, p0, Lh0/a2;->f:I

    add-int/2addr v3, p2

    iput v3, p0, Lh0/a2;->f:I

    iget v3, p0, Lh0/a2;->l:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh0/a2;->l:I

    :cond_7
    iget p1, p0, Lh0/a2;->g:I

    iget v3, p0, Lh0/a2;->e:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lh0/a2;->g:I

    :cond_8
    iget p1, p0, Lh0/a2;->s:I

    if-ltz p1, :cond_a

    .line 5
    iget-object p2, p0, Lh0/a2;->b:[I

    if-ge p1, v3, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    iget v3, p0, Lh0/a2;->f:I

    add-int/2addr p1, v3

    .line 7
    :goto_3
    invoke-static {p2, p1}, Ll2/d;->d([II)Z

    move-result p1

    if-eqz p1, :cond_a

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 8
    iget p1, p0, Lh0/a2;->s:I

    invoke-virtual {p0, p1}, Lh0/a2;->Q(I)V

    :cond_b
    move v0, v1

    :cond_c
    return v0
.end method

.method public final H(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lh0/a2;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lh0/a2;->z(II)V

    iput p1, p0, Lh0/a2;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lh0/a2;->k:I

    iget-object p3, p0, Lh0/a2;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v1}, Ll6/k;->W([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget p3, p0, Lh0/a2;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lh0/a2;->i:I

    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v0}, Lh0/a2;->q(I)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v1, v0}, Lh0/a2;->M([II)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    iget v2, p0, Lh0/a2;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lh0/a2;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lh0/a2;->g([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lh0/a2;->h(I)I

    move-result p1

    iget-object p0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    invoke-static {p2, p1, v0}, Landroidx/activity/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lh0/a2;->r:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()I
    .locals 3

    iget v0, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v0}, Lh0/a2;->q(I)I

    move-result v0

    iget v1, p0, Lh0/a2;->r:I

    iget-object v2, p0, Lh0/a2;->b:[I

    invoke-static {v2, v0}, Ll2/d;->f([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lh0/a2;->r:I

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v2}, Lh0/a2;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lh0/a2;->g([II)I

    move-result v1

    iput v1, p0, Lh0/a2;->h:I

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-static {v1, v0}, Ll2/d;->j([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0/a2;->b:[I

    invoke-static {p0, v0}, Ll2/d;->l([II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Lh0/a2;->g:I

    iput v0, p0, Lh0/a2;->r:I

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v0}, Lh0/a2;->q(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lh0/a2;->g([II)I

    move-result v0

    iput v0, p0, Lh0/a2;->h:I

    return-void
.end method

.method public final L(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v1, v0}, Lh0/a2;->M([II)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lh0/a2;->q(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lh0/a2;->g([II)I

    move-result p1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lh0/a2;->h(I)I

    move-result p1

    iget-object p0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final M([II)I
    .locals 1

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lh0/a2;->k:I

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll2/d;->p([II)I

    move-result p1

    iget p2, p0, Lh0/a2;->k:I

    iget-object p0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lh0/a2;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v1, v0}, Lh0/a2;->O(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Lh0/a2;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Lh0/a2;->q:Lh0/k0;

    iget v7, v0, Lh0/a2;->n:I

    invoke-virtual {v6, v7}, Lh0/k0;->d(I)V

    if-eqz v3, :cond_a

    invoke-virtual {p0, v5}, Lh0/a2;->u(I)V

    iget v3, v0, Lh0/a2;->r:I

    invoke-virtual {p0, v3}, Lh0/a2;->q(I)I

    move-result v6

    sget-object v7, Lh0/g$a;->b:Ljava/lang/Object;

    if-eq v1, v7, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-nez p3, :cond_2

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object v7, v0, Lh0/a2;->b:[I

    iget v9, v0, Lh0/a2;->s:I

    iget v10, v0, Lh0/a2;->h:I

    if-eqz p3, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v8, :cond_4

    const/high16 v12, 0x20000000

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    if-eqz v5, :cond_5

    const/high16 v13, 0x10000000

    goto :goto_5

    :cond_5
    move v13, v4

    :goto_5
    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v14, v6, 0x0

    .line 1
    aput p1, v7, v14

    add-int/lit8 v14, v6, 0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    aput v11, v7, v14

    add-int/lit8 v11, v6, 0x2

    aput v9, v7, v11

    add-int/lit8 v9, v6, 0x3

    aput v4, v7, v9

    add-int/lit8 v6, v6, 0x4

    aput v10, v7, v6

    .line 2
    iput v10, v0, Lh0/a2;->i:I

    add-int v6, p3, v8

    add-int/2addr v6, v5

    if-lez v6, :cond_9

    invoke-virtual {p0, v6, v3}, Lh0/a2;->v(II)V

    iget-object v6, v0, Lh0/a2;->c:[Ljava/lang/Object;

    iget v7, v0, Lh0/a2;->h:I

    if-eqz p3, :cond_6

    add-int/lit8 v9, v7, 0x1

    aput-object v2, v6, v7

    move v7, v9

    :cond_6
    if-eqz v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_8
    iput v7, v0, Lh0/a2;->h:I

    :cond_9
    iput v4, v0, Lh0/a2;->n:I

    add-int/lit8 v1, v3, 0x1

    iput v3, v0, Lh0/a2;->s:I

    iput v1, v0, Lh0/a2;->r:I

    goto :goto_7

    :cond_a
    iget v1, v0, Lh0/a2;->s:I

    iget-object v3, v0, Lh0/a2;->o:Lh0/k0;

    invoke-virtual {v3, v1}, Lh0/k0;->d(I)V

    .line 3
    iget-object v1, v0, Lh0/a2;->p:Lh0/k0;

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v3

    iget v4, v0, Lh0/a2;->f:I

    sub-int/2addr v3, v4

    iget v4, v0, Lh0/a2;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lh0/k0;->d(I)V

    .line 4
    iget v1, v0, Lh0/a2;->r:I

    invoke-virtual {p0, v1}, Lh0/a2;->q(I)I

    move-result v3

    sget-object v4, Lh0/g$a;->b:Ljava/lang/Object;

    invoke-static {v2, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    .line 5
    iget v4, v0, Lh0/a2;->r:I

    invoke-virtual {p0, v4, v2}, Lh0/a2;->R(ILjava/lang/Object;)V

    goto :goto_6

    .line 6
    :cond_b
    invoke-virtual {p0, v2}, Lh0/a2;->P(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lh0/a2;->b:[I

    invoke-virtual {p0, v2, v3}, Lh0/a2;->M([II)I

    move-result v2

    iput v2, v0, Lh0/a2;->h:I

    iget-object v2, v0, Lh0/a2;->b:[I

    iget v4, v0, Lh0/a2;->r:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lh0/a2;->q(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lh0/a2;->g([II)I

    move-result v2

    iput v2, v0, Lh0/a2;->i:I

    iget-object v2, v0, Lh0/a2;->b:[I

    invoke-static {v2, v3}, Ll2/d;->l([II)I

    move-result v2

    iput v2, v0, Lh0/a2;->n:I

    iput v1, v0, Lh0/a2;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lh0/a2;->r:I

    iget-object v2, v0, Lh0/a2;->b:[I

    invoke-static {v2, v3}, Ll2/d;->f([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_7
    iput v1, v0, Lh0/a2;->g:I

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v0}, Lh0/a2;->q(I)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-static {v1, v0}, Ll2/d;->g([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v2, v0}, Lh0/a2;->d([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lh0/a2;->h(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void

    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lh0/a2;->u:Le/g;

    if-nez v0, :cond_0

    new-instance v0, Le/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/g;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lh0/a2;->u:Le/g;

    :cond_0
    invoke-virtual {v0, p1}, Le/g;->a(I)V

    :cond_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lh0/a2;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-static {v1, v0}, Ll2/d;->j([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lh0/a2;->b:[I

    .line 3
    invoke-virtual {p0, v1, v0}, Lh0/a2;->g([II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lh0/a2;->h(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updating the node of a group at "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget v2, p0, Lh0/a2;->m:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lh0/a2;->r:I

    add-int/2addr v2, p1

    iget p1, p0, Lh0/a2;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Lh0/a2;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iput v2, p0, Lh0/a2;->r:I

    iget-object p1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v2}, Lh0/a2;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh0/a2;->g([II)I

    move-result p1

    iput p1, p0, Lh0/a2;->h:I

    iput p1, p0, Lh0/a2;->i:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lh0/a2;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lh0/a2;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call seek() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Lh0/c;
    .locals 4

    iget-object v0, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v1

    .line 1
    invoke-static {v0, p1, v1}, Ll2/d;->j0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 2
    new-instance v2, Lh0/c;

    iget v3, p0, Lh0/a2;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Lh0/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(location)"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lh0/c;

    :goto_1
    return-object v2
.end method

.method public final c(Lh0/c;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lh0/c;->a:I

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/a2;->g([II)I

    move-result p0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    .line 1
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    .line 2
    invoke-static {p1}, Ll2/d;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lh0/a2;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0/a2;->m:I

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lh0/a2;->p:Lh0/k0;

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v1

    iget v2, p0, Lh0/a2;->f:I

    sub-int/2addr v1, v2

    iget p0, p0, Lh0/a2;->g:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v1}, Lh0/k0;->d(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/a2;->t:Z

    iget-object v1, p0, Lh0/a2;->o:Lh0/k0;

    .line 1
    iget v1, v1, Lh0/k0;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v1

    invoke-virtual {p0, v1}, Lh0/a2;->y(I)V

    iget-object v1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Lh0/a2;->k:I

    sub-int/2addr v1, v3

    iget v3, p0, Lh0/a2;->e:I

    invoke-virtual {p0, v1, v3}, Lh0/a2;->z(II)V

    invoke-virtual {p0}, Lh0/a2;->E()V

    :cond_1
    iget-object v4, p0, Lh0/a2;->a:Lh0/z1;

    iget-object v5, p0, Lh0/a2;->b:[I

    iget v6, p0, Lh0/a2;->e:I

    iget-object v7, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget v8, p0, Lh0/a2;->j:I

    iget-object v9, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "groups"

    .line 3
    invoke-static {v5, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-static {v7, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    invoke-static {v9, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lh0/a2;->a:Lh0/z1;

    if-ne p0, v4, :cond_2

    .line 5
    iget-boolean p0, v4, Lh0/z1;->m:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v2, v4, Lh0/z1;->m:Z

    invoke-virtual/range {v4 .. v9}, Lh0/z1;->r([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected writer close()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g([II)I
    .locals 1

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lh0/a2;->k:I

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 1
    aget p1, p1, p2

    .line 2
    iget p2, p0, Lh0/a2;->k:I

    iget-object p0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lh0/a2;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh0/a2;->k:I

    add-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public final i(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final j()I
    .locals 10

    iget v0, p0, Lh0/a2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lh0/a2;->r:I

    iget v4, p0, Lh0/a2;->g:I

    iget v5, p0, Lh0/a2;->s:I

    invoke-virtual {p0, v5}, Lh0/a2;->q(I)I

    move-result v6

    iget v7, p0, Lh0/a2;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lh0/a2;->b:[I

    invoke-static {v9, v6}, Ll2/d;->j([II)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, v6, v8}, Ll2/d;->r([III)V

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, v6, v7}, Ll2/d;->s([III)V

    iget-object v0, p0, Lh0/a2;->q:Lh0/k0;

    invoke-virtual {v0}, Lh0/k0;->c()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lh0/a2;->n:I

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v0, v5}, Lh0/a2;->D([II)I

    move-result v0

    iput v0, p0, Lh0/a2;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, v6}, Ll2/d;->f([II)I

    move-result v0

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-static {v1, v6}, Ll2/d;->l([II)I

    move-result v1

    iget-object v3, p0, Lh0/a2;->b:[I

    invoke-static {v3, v6, v8}, Ll2/d;->r([III)V

    iget-object v3, p0, Lh0/a2;->b:[I

    invoke-static {v3, v6, v7}, Ll2/d;->s([III)V

    iget-object v3, p0, Lh0/a2;->o:Lh0/k0;

    invoke-virtual {v3}, Lh0/k0;->c()I

    move-result v3

    .line 1
    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v4

    iget v6, p0, Lh0/a2;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lh0/a2;->p:Lh0/k0;

    invoke-virtual {v6}, Lh0/k0;->c()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Lh0/a2;->g:I

    .line 2
    iput v3, p0, Lh0/a2;->s:I

    iget-object v4, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v4, v5}, Lh0/a2;->D([II)I

    move-result v4

    iget-object v5, p0, Lh0/a2;->q:Lh0/k0;

    invoke-virtual {v5}, Lh0/k0;->c()I

    move-result v5

    iput v5, p0, Lh0/a2;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Lh0/a2;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-virtual {p0, v4}, Lh0/a2;->q(I)I

    move-result v1

    if-eqz v8, :cond_9

    iget-object v5, p0, Lh0/a2;->b:[I

    invoke-static {v5, v1}, Ll2/d;->f([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Lh0/a2;->b:[I

    invoke-static {v6, v1, v5}, Ll2/d;->r([III)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v5, p0, Lh0/a2;->b:[I

    invoke-static {v5, v1}, Ll2/d;->l([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Ll2/d;->s([III)V

    :cond_a
    iget-object v5, p0, Lh0/a2;->b:[I

    invoke-static {v5, v1}, Ll2/d;->j([II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    :cond_b
    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v1, v4}, Lh0/a2;->D([II)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v1, p0, Lh0/a2;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lh0/a2;->n:I

    :goto_6
    return v7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected to be at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 4

    iget v0, p0, Lh0/a2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0/a2;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lh0/a2;->q:Lh0/k0;

    .line 1
    iget v0, v0, Lh0/k0;->a:I

    .line 2
    iget-object v3, p0, Lh0/a2;->o:Lh0/k0;

    .line 3
    iget v3, v3, Lh0/k0;->a:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v0

    iget v1, p0, Lh0/a2;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lh0/a2;->p:Lh0/k0;

    invoke-virtual {v1}, Lh0/k0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lh0/a2;->g:I

    goto :goto_2

    :cond_2
    const-string p0, "startGroup/endGroup mismatch while inserting"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced begin/end insert"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Lh0/a2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lh0/a2;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v3, p0, Lh0/a2;->g:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Lh0/a2;->r:I

    iget v1, p0, Lh0/a2;->h:I

    iget v2, p0, Lh0/a2;->i:I

    iput p1, p0, Lh0/a2;->r:I

    invoke-virtual {p0}, Lh0/a2;->N()V

    iput v0, p0, Lh0/a2;->r:I

    iput v1, p0, Lh0/a2;->h:I

    iput v2, p0, Lh0/a2;->i:I

    goto :goto_2

    :cond_2
    const-string p0, "Started group at "

    const-string v1, " must be a subgroup of the group at "

    invoke-static {p0, p1, v1, v0}, Lh0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(III)V
    .locals 2

    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 2
    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, p3}, Lh0/a2;->q(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Ll2/d;->t([III)V

    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, p3}, Lh0/a2;->q(I)I

    move-result v1

    invoke-static {v0, v1}, Ll2/d;->f([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lh0/a2;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lh0/a2;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v0

    iget p0, p0, Lh0/a2;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, p1}, Ll2/d;->g([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lh0/a2;->b:[I

    invoke-virtual {p0, v1, p1}, Lh0/a2;->d([II)I

    move-result p0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    sget p0, Lh0/g;->a:I

    sget-object p0, Lh0/g$a;->b:Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh0/a2;->f:I

    add-int/2addr p1, p0

    :goto_0
    return p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/a2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh0/a2;->f:I

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lh0/a2;->b:[I

    invoke-static {v0, p1}, Ll2/d;->h([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lh0/a2;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x4

    .line 3
    aget v1, p0, v1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1e

    invoke-static {p0}, Ll2/d;->L(I)I

    move-result p0

    add-int/2addr p0, v1

    .line 4
    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final s(I)I
    .locals 2

    iget-object v0, p0, Lh0/a2;->b:[I

    .line 1
    iget v1, p0, Lh0/a2;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh0/a2;->f:I

    add-int/2addr p1, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Ll2/d;->f([II)I

    move-result p0

    return p0
.end method

.method public final t(II)Z
    .locals 5

    iget v0, p0, Lh0/a2;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Lh0/a2;->g:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lh0/a2;->o:Lh0/k0;

    invoke-virtual {v0, v1}, Lh0/k0;->b(I)I

    move-result v0

    if-le p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lh0/a2;->s(I)I

    move-result p0

    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lh0/a2;->o:Lh0/k0;

    .line 1
    iget v2, v0, Lh0/k0;->a:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v0

    iget v2, p0, Lh0/a2;->f:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lh0/a2;->p:Lh0/k0;

    .line 3
    iget-object p0, p0, Lh0/k0;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SlotWriter(current = "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lh0/a2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/a2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/a2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lh0/a2;->e:I

    iget p0, p0, Lh0/a2;->f:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 11

    if-lez p1, :cond_6

    iget v0, p0, Lh0/a2;->r:I

    invoke-virtual {p0, v0}, Lh0/a2;->y(I)V

    iget v1, p0, Lh0/a2;->e:I

    iget v2, p0, Lh0/a2;->f:I

    iget-object v3, p0, Lh0/a2;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Ll6/k;->S([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Ll6/k;->S([I[IIII)[I

    iput-object v8, p0, Lh0/a2;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lh0/a2;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lh0/a2;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lh0/a2;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lh0/a2;->f:I

    if-lez v5, :cond_3

    add-int/2addr v0, p1

    .line 1
    iget-object v4, p0, Lh0/a2;->b:[I

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0, v4, v0}, Lh0/a2;->g([II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 2
    :goto_1
    iget v2, p0, Lh0/a2;->l:I

    if-ge v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v6, p0, Lh0/a2;->j:I

    :goto_2
    iget v2, p0, Lh0/a2;->k:I

    iget-object v4, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {p0, v0, v6, v2, v4}, Lh0/a2;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_5

    iget-object v4, p0, Lh0/a2;->b:[I

    invoke-static {v4, v2, v0}, Ll2/d;->q([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget v0, p0, Lh0/a2;->l:I

    if-lt v0, v1, :cond_6

    add-int/2addr v0, p1

    iput v0, p0, Lh0/a2;->l:I

    :cond_6
    return-void
.end method

.method public final v(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lh0/a2;->h:I

    invoke-virtual {p0, v0, p2}, Lh0/a2;->z(II)V

    iget p2, p0, Lh0/a2;->j:I

    iget v0, p0, Lh0/a2;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Lh0/a2;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lh0/a2;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lh0/a2;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lh0/a2;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh0/a2;->k:I

    :cond_3
    return-void
.end method

.method public final w(I)Z
    .locals 2

    iget-object v0, p0, Lh0/a2;->b:[I

    .line 1
    iget v1, p0, Lh0/a2;->e:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lh0/a2;->f:I

    add-int/2addr p1, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Ll2/d;->j([II)Z

    move-result p0

    return p0
.end method

.method public final x(Lh0/z1;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z1;",
            "I)",
            "Ljava/util/List<",
            "Lh0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/a2;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v0, p0, Lh0/a2;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/a2;->a:Lh0/z1;

    .line 1
    iget v0, v0, Lh0/z1;->i:I

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Lh0/a2;->b:[I

    iget-object v4, p0, Lh0/a2;->c:[Ljava/lang/Object;

    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    .line 3
    iget-object p2, p1, Lh0/z1;->h:[I

    .line 4
    iget v0, p1, Lh0/z1;->i:I

    .line 5
    iget-object v1, p1, Lh0/z1;->j:[Ljava/lang/Object;

    .line 6
    iget v3, p1, Lh0/z1;->k:I

    .line 7
    iput-object p2, p0, Lh0/a2;->b:[I

    iput-object v1, p0, Lh0/a2;->c:[Ljava/lang/Object;

    .line 8
    iget-object v5, p1, Lh0/z1;->o:Ljava/util/ArrayList;

    .line 9
    iput-object v5, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    iput v0, p0, Lh0/a2;->e:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Lh0/a2;->f:I

    iput v3, p0, Lh0/a2;->j:I

    array-length p2, v1

    sub-int/2addr p2, v3

    iput p2, p0, Lh0/a2;->k:I

    iput v0, p0, Lh0/a2;->l:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lh0/z1;->r([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    iget-object p0, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lh0/z1;->p()Lh0/a2;

    move-result-object p1

    :try_start_0
    sget-object v0, Lh0/a2;->v:Lh0/a2$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lh0/a2$a;->a(Lh0/a2$a;Lh0/a2;ILh0/a2;ZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lh0/a2;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lh0/a2;->f()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(I)V
    .locals 8

    iget v0, p0, Lh0/a2;->f:I

    iget v1, p0, Lh0/a2;->e:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lh0/a2;->f:I

    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    iget-object v5, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_0

    invoke-static {v5, v1, v4}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lh0/c;

    .line 2
    iget v7, v6, Lh0/c;->a:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    .line 3
    iput v7, v6, Lh0/c;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v5, p1, v4}, Ll2/d;->k(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lh0/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lh0/c;

    .line 5
    iget v7, v6, Lh0/c;->a:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    .line 6
    iput v7, v6, Lh0/c;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 7
    iget-object v2, p0, Lh0/a2;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    invoke-static {v2, v2, v5, v4, v6}, Ll6/k;->S([I[IIII)[I

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v2, v2, v6, v7, v4}, Ll6/k;->S([I[IIII)[I

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Lh0/a2;->n()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lh0/q;->g(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lh0/a2;->b:[I

    invoke-static {v3, v1}, Ll2/d;->m([II)I

    move-result v3

    const/4 v4, -0x2

    if-le v3, v4, :cond_7

    move v4, v3

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-ge v4, p1, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    :goto_6
    if-eq v4, v3, :cond_9

    .line 10
    iget-object v3, p0, Lh0/a2;->b:[I

    invoke-static {v3, v1, v4}, Ll2/d;->t([III)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Lh0/a2;->e:I

    return-void
.end method

.method public final z(II)V
    .locals 9

    iget v0, p0, Lh0/a2;->k:I

    iget v1, p0, Lh0/a2;->j:I

    iget v2, p0, Lh0/a2;->l:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_1

    iget-object v4, p0, Lh0/a2;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v5, p1, v0

    invoke-static {v4, v4, v5, p1, v1}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v5, v1, v0

    add-int v6, p1, v0

    invoke-static {v4, v4, v1, v5, v6}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    add-int v1, p1, v0

    invoke-static {v4, v3, p1, v1}, Ll6/k;->W([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lh0/a2;->o()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v4, p0, Lh0/a2;->c:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Lh0/a2;->q(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lh0/a2;->q(I)I

    move-result v2

    iget v6, p0, Lh0/a2;->e:I

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v7, p0, Lh0/a2;->b:[I

    invoke-static {v7, v5}, Ll2/d;->e([II)I

    move-result v7

    if-ltz v7, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v8, p0, Lh0/a2;->b:[I

    sub-int v7, v4, v7

    add-int/2addr v7, v1

    neg-int v7, v7

    invoke-static {v8, v5, v7}, Ll2/d;->q([III)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    iget v7, p0, Lh0/a2;->f:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v3

    :cond_5
    invoke-virtual {p0, v2}, Lh0/a2;->q(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lh0/a2;->q(I)I

    move-result v5

    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    iget-object v6, p0, Lh0/a2;->b:[I

    invoke-static {v6, v2}, Ll2/d;->e([II)I

    move-result v6

    if-gez v6, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, p0, Lh0/a2;->b:[I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    invoke-static {v7, v2, v6}, Ll2/d;->q([III)V

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lh0/a2;->e:I

    if-ne v2, v6, :cond_6

    iget v6, p0, Lh0/a2;->f:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v3

    :cond_9
    iput p2, p0, Lh0/a2;->l:I

    :cond_a
    iput p1, p0, Lh0/a2;->j:I

    return-void
.end method
