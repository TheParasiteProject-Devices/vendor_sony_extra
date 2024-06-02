.class public final Ll3/e0$c;
.super Ll3/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ll3/e0$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ll3/e0;-><init>(Ll3/e0$a;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;J)Ll3/x$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ll3/x$c<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll3/n1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/x$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ll3/e0$c;->d(Ljava/lang/Object;J)Ll3/x$c;

    move-result-object p0

    invoke-interface {p0}, Ll3/x$c;->h()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ll3/e0$c;->d(Ljava/lang/Object;J)Ll3/x$c;

    move-result-object p0

    invoke-static {p2, p3, p4}, Ll3/e0$c;->d(Ljava/lang/Object;J)Ll3/x$c;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ll3/x$c;->o()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Ll3/x$c;->k(I)Ll3/x$c;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 1
    :cond_2
    sget-object p0, Ll3/n1;->f:Ll3/n1$e;

    invoke-virtual {p0, p1, p3, p4, p2}, Ll3/n1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ll3/e0$c;->d(Ljava/lang/Object;J)Ll3/x$c;

    move-result-object p0

    invoke-interface {p0}, Ll3/x$c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Ll3/x$c;->k(I)Ll3/x$c;

    move-result-object p0

    .line 1
    sget-object v0, Ll3/n1;->f:Ll3/n1$e;

    invoke-virtual {v0, p1, p2, p3, p0}, Ll3/n1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
