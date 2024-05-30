.class public final Ly1/s;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/p<",
        "Lj1/f;",
        "Lj1/f$b;",
        "Lj1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lj1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    iput-object p1, p0, Ly1/s;->c:Lr1/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/s;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lj1/f;

    check-cast p2, Lj1/f$b;

    instance-of v0, p2, Ly1/q;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lj1/f;->k(Lj1/f;)Lj1/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly1/s;->c:Lr1/l;

    iget-object v1, v0, Lr1/l;->b:Ljava/lang/Object;

    check-cast v1, Lj1/f;

    invoke-interface {p2}, Lj1/f$b;->getKey()Lj1/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Ly1/s;->d:Z

    if-eqz p0, :cond_1

    check-cast p2, Ly1/q;

    invoke-interface {p2}, Ly1/q;->q()Ly1/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Ly1/q;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lr1/l;->b:Ljava/lang/Object;

    check-cast p0, Lj1/f;

    invoke-interface {p2}, Lj1/f$b;->getKey()Lj1/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lj1/f;->n(Lj1/f$c;)Lj1/f;

    move-result-object p0

    iput-object p0, v0, Lr1/l;->b:Ljava/lang/Object;

    check-cast p2, Ly1/q;

    invoke-interface {p2}, Ly1/q;->O()Lj1/f;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lj1/f;->k(Lj1/f;)Lj1/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
