.class public final Lp/a1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a1;->a(La1/b;Ljava/lang/String;Ls0/j;Ls0/a;Ll1/f;FLx0/r;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lp/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a1$a;

    invoke-direct {v0}, Lp/a1$a;-><init>()V

    sput-object v0, Lp/a1$a;->a:Lp/a1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/v;Ljava/util/List;J)Ll1/u;
    .locals 7
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

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Le2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Le2/a;->h(J)I

    move-result v2

    sget-object v4, Lp/a1$a$a;->i:Lp/a1$a$a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/v$a;->b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;

    move-result-object p0

    return-object p0
.end method
