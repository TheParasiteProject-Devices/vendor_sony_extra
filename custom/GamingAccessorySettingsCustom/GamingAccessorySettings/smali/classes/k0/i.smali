.class public final Lk0/i;
.super Lk0/b;
.source ""

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/b<",
        "TE;>;",
        "Lj0/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lk0/i;

.field public static final j:Lk0/i;


# instance fields
.field public final h:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk0/i;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lk0/i;->j:Lk0/i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lk0/b;-><init>()V

    iput-object p1, p0, Lk0/i;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length p0, p0

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
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->b(II)V

    .line 3
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lk0/i;->add(Ljava/lang/Object;)Lj0/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 8
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    .line 9
    invoke-static {v1, v0, v2, p1, p0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    new-instance p0, Lk0/i;

    invoke-direct {p0, v0}, Lk0/i;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-static {v1, v0, v2, p1, v3}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p1, p0, Lk0/i;->h:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Ld/a;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lk0/d;

    .line 12
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, p1, p0, v1}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
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

    .line 14
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    .line 19
    aput-object p1, v0, p0

    new-instance p0, Lk0/i;

    invoke-direct {p0, v0}, Lk0/i;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Ld/a;->w(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lk0/d;

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p0, v2}, Lk0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lj0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length p0, p0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/i;

    invoke-direct {p0, v0}, Lk0/i;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lk0/i;->c()Lj0/c$a;

    move-result-object p0

    check-cast p0, Lk0/e;

    invoke-virtual {p0, p1}, Lk0/e;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lk0/e;->b()Lj0/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lj0/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/c$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lk0/e;

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lk0/e;-><init>(Lj0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public i(I)Lj0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    .line 3
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p0, Lk0/i;->j:Lk0/i;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v2

    sub-int/2addr v2, v1

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    .line 8
    invoke-static {v1, v0, p1, v2, p0}, Ll6/k;->T([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    new-instance p0, Lk0/i;

    invoke-direct {p0, v0}, Lk0/i;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ll6/i;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    move v0, p1

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-static {p1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->b(II)V

    new-instance v0, Lk0/c;

    iget-object v1, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result p0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lk0/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public m(Lu6/l;)Lj0/c;
    .locals 8
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

    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    .line 1
    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2
    iget-object v6, p0, Lk0/i;->h:[Ljava/lang/Object;

    aget-object v6, v6, v4

    move-object v7, p1

    check-cast v7, Lk0/b$a;

    invoke-virtual {v7, v6}, Lk0/b$a;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 4
    sget-object p0, Lk0/i;->j:Lk0/i;

    goto :goto_2

    :cond_4
    new-instance p0, Lk0/i;

    const-string p1, "<this>"

    .line 5
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v1, p1}, Lc5/a;->j(II)V

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lk0/i;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lj0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lj0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/i;->a()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    iget-object p0, p0, Lk0/i;->h:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p0, p1

    new-instance p1, Lk0/i;

    invoke-direct {p1, p0}, Lk0/i;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
