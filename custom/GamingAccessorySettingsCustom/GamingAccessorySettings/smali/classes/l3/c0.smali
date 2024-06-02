.class public Ll3/c0;
.super Ll3/c;
.source ""

# interfaces
.implements Ll3/d0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/c<",
        "Ljava/lang/String;",
        ">;",
        "Ll3/d0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/c0;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ll3/c0;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll3/c;->h:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll3/c;-><init>()V

    iput-object p1, p0, Ll3/c0;->i:Ljava/util/List;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll3/g;

    if-eqz v0, :cond_2

    check-cast p0, Ll3/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Ll3/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ll3/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_2
    check-cast p0, [B

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c;->a()V

    instance-of v0, p2, Ll3/d0;

    if-eqz v0, :cond_0

    check-cast p2, Ll3/d0;

    invoke-interface {p2}, Ll3/d0;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll3/c0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll3/c0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ll3/c;->a()V

    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public d(Ll3/g;)V
    .locals 1

    invoke-virtual {p0}, Ll3/c;->a()V

    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public e()Ll3/d0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll3/m1;

    invoke-direct {v0, p0}, Ll3/m1;-><init>(Ll3/d0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ll3/g;

    if-eqz v1, :cond_2

    check-cast v0, Ll3/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ll3/x;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ll3/g;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ll3/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ll3/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    check-cast v0, [B

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ll3/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    sget-object v2, Ll3/o1;->a:Ll3/o1$b;

    array-length v3, v0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4, v0, v4, v3}, Ll3/o1$b;->c(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    :goto_1
    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Ll3/x$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/c0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ll3/c0;

    invoke-direct {p0, v0}, Ll3/c0;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    iget-object v0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Ll3/c0;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Ll3/c;->a()V

    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll3/c0;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ll3/c0;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
