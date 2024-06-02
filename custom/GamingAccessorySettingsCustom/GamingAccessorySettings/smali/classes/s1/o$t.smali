.class public final Ls1/o$t;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ls1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$t;

    invoke-direct {v0}, Ls1/o$t;-><init>()V

    sput-object v0, Ls1/o$t;->i:Ls1/o$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ls1/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ld2/d;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ld2/f;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Le2/j;->b:Le2/j$a;

    invoke-static {v4}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    check-cast v4, Lp0/m$c;

    invoke-virtual {v4, v0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/j;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    iget-wide v6, v0, Le2/j;->a:J

    const/4 v0, 0x3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld2/i;->c:Ld2/i$a;

    .line 4
    sget-object v0, Ls1/o;->i:Lp0/l;

    .line 5
    invoke-static {p1, v5}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    check-cast v0, Lp0/m$c;

    invoke-virtual {v0, p1}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/i;

    move-object v5, p1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v1

    :goto_5
    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    return-object p0
.end method
