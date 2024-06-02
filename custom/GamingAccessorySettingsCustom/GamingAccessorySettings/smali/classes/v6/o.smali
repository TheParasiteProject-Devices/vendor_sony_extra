.class public abstract Lv6/o;
.super Lv6/q;
.source ""

# interfaces
.implements Lc7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv6/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lc7/a;
    .locals 1

    .line 1
    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l0()Lc7/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/c;->b()Lc7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    check-cast v0, Lc7/g;

    .line 3
    check-cast v0, Lc7/f;

    invoke-interface {v0}, Lc7/f;->l0()Lc7/f$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lk6/d;

    invoke-direct {p0}, Lk6/d;-><init>()V

    throw p0
.end method

.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lv6/p;

    .line 1
    invoke-virtual {p0}, Lv6/o;->l0()Lc7/f$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lc7/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
