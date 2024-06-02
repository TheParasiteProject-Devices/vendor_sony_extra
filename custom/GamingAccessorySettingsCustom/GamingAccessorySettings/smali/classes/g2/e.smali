.class public final Lg2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# static fields
.field public static final a:Lg2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/e;

    invoke-direct {v0}, Lg2/e;-><init>()V

    sput-object v0, Lg2/e;->a:Lg2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/v;",
            "Ljava/util/List<",
            "+",
            "Ll1/s;",
            ">;J)",
            "Ll1/u;"
        }
    .end annotation

    const-string p0, "$this$Layout"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/s;

    invoke-interface {v3, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ll1/d0;

    .line 1
    iget v3, v3, Ll1/d0;->h:I

    .line 2
    invoke-static {p0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_3

    move v5, v2

    :goto_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll1/d0;

    .line 3
    iget v7, v7, Ll1/d0;->h:I

    if-ge v3, v7, :cond_2

    move-object p2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    check-cast p2, Ll1/d0;

    if-eqz p2, :cond_4

    .line 5
    iget p2, p2, Ll1/d0;->h:I

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result p2

    :goto_3
    move v4, p2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ll1/d0;

    .line 7
    iget v0, v0, Ll1/d0;->i:I

    .line 8
    invoke-static {p0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_7

    :goto_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll1/d0;

    .line 9
    iget v5, v5, Ll1/d0;->i:I

    if-ge v0, v5, :cond_6

    move-object p2, v3

    move v0, v5

    :cond_6
    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, p2

    .line 10
    :goto_5
    check-cast v0, Ll1/d0;

    if-eqz v0, :cond_8

    .line 11
    iget p2, v0, Ll1/d0;->i:I

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result p2

    :goto_6
    move v5, p2

    const/4 v6, 0x0

    new-instance v7, Lg2/e$a;

    invoke-direct {v7, p0}, Lg2/e$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
.end method
