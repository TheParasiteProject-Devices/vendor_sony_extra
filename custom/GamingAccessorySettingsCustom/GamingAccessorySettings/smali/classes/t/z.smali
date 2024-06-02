.class public final Lt/z;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lt/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/e0;",
            ">;",
            "Lt/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt/z;->i:Ljava/util/List;

    iput-object p2, p0, Lt/z;->j:Lt/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll1/d0$a;

    const-string v0, "$this$invoke"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/z;->i:Ljava/util/List;

    iget-object v1, p0, Lt/z;->j:Lt/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e0;

    if-eq v4, v1, :cond_0

    invoke-virtual {v4, p1}, Lt/e0;->g(Ll1/d0$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt/z;->j:Lt/e0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lt/e0;->g(Ll1/d0$a;)V

    .line 2
    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
