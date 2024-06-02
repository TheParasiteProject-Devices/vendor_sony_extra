.class public final La0/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# static fields
.field public static final a:La0/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/p2;

    invoke-direct {v0}, La0/p2;-><init>()V

    sput-object v0, La0/p2;->a:La0/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 8
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {p2}, Ll6/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/s;

    invoke-interface {p0, p3, p4}, Ll1/s;->p(J)Ll1/d0;

    move-result-object p0

    .line 1
    sget-object p2, Ll1/b;->a:Ll1/g;

    .line 2
    invoke-interface {p0, p2}, Ll1/w;->s(Ll1/a;)I

    move-result p2

    .line 3
    sget-object v2, Ll1/b;->b:Ll1/g;

    .line 4
    invoke-interface {p0, v2}, Ll1/w;->s(Ll1/a;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const-string v5, "No baselines for text"

    if-eqz v4, :cond_5

    if-eq v2, v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_3

    sget p2, La0/m2;->a:F

    sget p2, La0/m2;->h:F

    goto :goto_2

    :cond_3
    sget p2, La0/m2;->a:F

    sget p2, La0/m2;->i:F

    :goto_2
    invoke-interface {p1, p2}, Le2/b;->t(F)I

    move-result p2

    .line 5
    iget v0, p0, Ll1/d0;->i:I

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result v2

    const/4 v4, 0x0

    new-instance v5, La0/p2$a;

    invoke-direct {v5, v3, p0}, La0/p2$a;-><init>(ILl1/d0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text for Snackbar expected to have exactly only one child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
