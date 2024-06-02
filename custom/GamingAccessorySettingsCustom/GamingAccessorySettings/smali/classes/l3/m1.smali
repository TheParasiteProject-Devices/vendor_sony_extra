.class public Ll3/m1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ll3/d0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ll3/d0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final h:Ll3/d0;


# direct methods
.method public constructor <init>(Ll3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll3/m1;->h:Ll3/d0;

    return-void
.end method


# virtual methods
.method public d(Ll3/g;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Ll3/d0;
    .locals 0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/m1;->h:Ll3/d0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll3/m1$b;

    invoke-direct {v0, p0}, Ll3/m1$b;-><init>(Ll3/m1;)V

    return-object v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll3/m1;->h:Ll3/d0;

    invoke-interface {p0, p1}, Ll3/d0;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Ll3/m1;->h:Ll3/d0;

    invoke-interface {p0}, Ll3/d0;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll3/m1$a;

    invoke-direct {v0, p0, p1}, Ll3/m1$a;-><init>(Ll3/m1;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ll3/m1;->h:Ll3/d0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
