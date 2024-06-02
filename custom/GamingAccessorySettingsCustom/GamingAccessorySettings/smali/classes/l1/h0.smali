.class public final Ll1/h0;
.super Ln1/i$f;
.source ""


# static fields
.field public static final a:Ll1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/h0;

    invoke-direct {v0}, Ll1/h0;-><init>()V

    sput-object v0, Ll1/h0;->a:Ll1/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Ln1/i$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ll1/v;Ljava/util/List;J)Ll1/u;
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

    const-string p0, "$this$measure"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "measurables"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Ll1/h0$a;->i:Ll1/h0$a;

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/s;

    invoke-interface {p0, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p0

    .line 1
    iget p2, p0, Ll1/d0;->h:I

    .line 2
    invoke-static {p3, p4, p2}, Lo5/a;->r(JI)I

    move-result v1

    .line 3
    iget p2, p0, Ll1/d0;->i:I

    .line 4
    invoke-static {p3, p4, p2}, Lo5/a;->q(JI)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Ll1/h0$b;

    invoke-direct {v4, p0}, Ll1/h0$b;-><init>(Ll1/d0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/s;

    invoke-interface {v3, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v0, v1

    move v2, v0

    :goto_2
    if-ge v1, p2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/d0;

    .line 5
    iget v4, v3, Ll1/d0;->h:I

    .line 6
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget v3, v3, Ll1/d0;->i:I

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, v0}, Lo5/a;->r(JI)I

    move-result v4

    invoke-static {p3, p4, v2}, Lo5/a;->q(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Ll1/h0$c;

    invoke-direct {v7, p0}, Ll1/h0$c;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    :goto_3
    return-object p0
.end method
