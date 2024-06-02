.class public final Ls1/f$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/f;-><init>(Ls1/b;Ls1/v;Ljava/util/List;Le2/b;Lx1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls1/f;


# direct methods
.method public constructor <init>(Ls1/f;)V
    .locals 0

    iput-object p1, p0, Ls1/f$a;->i:Ls1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ls1/f$a;->i:Ls1/f;

    .line 2
    iget-object p0, p0, Ls1/f;->e:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls1/i;

    .line 4
    iget-object v1, v1, Ls1/i;->a:Ls1/j;

    .line 5
    invoke-interface {v1}, Ls1/j;->c()F

    move-result v1

    invoke-static {p0}, Lc5/a;->t(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls1/i;

    .line 6
    iget-object v5, v5, Ls1/i;->a:Ls1/j;

    .line 7
    invoke-interface {v5}, Ls1/j;->c()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Ls1/i;

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Ls1/i;->a:Ls1/j;

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ls1/j;->c()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
