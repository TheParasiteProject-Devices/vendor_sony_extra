.class public final Ls/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# static fields
.field public static final a:Ls/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/j0;

    invoke-direct {v0}, Ls/j0;-><init>()V

    sput-object v0, Ls/j0;->a:Ls/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 9
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

    .line 1
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p3, p4}, Le2/a;->g(J)I

    move-result p0

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result p0

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result p2

    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p3, p4}, Le2/a;->f(J)I

    move-result v1

    :cond_3
    move v4, v1

    const/4 v5, 0x0

    sget-object v6, Ls/j0$a;->i:Ls/j0$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
.end method
