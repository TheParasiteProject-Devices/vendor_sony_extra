.class public final Lb1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroidx/activity/h;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb1/d;
    .locals 2

    sget-object v0, Lb1/f$b;->c:Lb1/f$b;

    .line 1
    iget-object v1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(FFFFFF)Lb1/d;
    .locals 8

    new-instance v7, Lb1/f$c;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb1/f$c;-><init>(FFFFFF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(FFFFFF)Lb1/d;
    .locals 8

    new-instance v7, Lb1/f$k;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb1/f$k;-><init>(FFFFFF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(F)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$l;

    invoke-direct {v0, p1}, Lb1/f$l;-><init>(F)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(FF)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$e;

    invoke-direct {v0, p1, p2}, Lb1/f$e;-><init>(FF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(FF)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$m;

    invoke-direct {v0, p1, p2}, Lb1/f$m;-><init>(FF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(FF)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$f;

    invoke-direct {v0, p1, p2}, Lb1/f$f;-><init>(FF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(FFFF)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$p;

    invoke-direct {v0, p1, p2, p3, p4}, Lb1/f$p;-><init>(FFFF)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(F)Lb1/d;
    .locals 1

    new-instance v0, Lb1/f$r;

    invoke-direct {v0, p1}, Lb1/f$r;-><init>(F)V

    .line 1
    iget-object p1, p0, Lb1/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
