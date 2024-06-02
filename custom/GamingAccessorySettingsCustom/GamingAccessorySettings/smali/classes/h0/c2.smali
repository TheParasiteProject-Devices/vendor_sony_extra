.class public Lh0/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq0/f0;
.implements Lq0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/f0;",
        "Lq0/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lh0/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lh0/c2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh0/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/d2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/c2;->h:Lh0/d2;

    new-instance p2, Lh0/c2$a;

    invoke-direct {p2, p1}, Lh0/c2$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh0/c2;->i:Lh0/c2$a;

    return-void
.end method


# virtual methods
.method public d()Lh0/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/d2<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/c2;->h:Lh0/d2;

    return-object p0
.end method

.method public f(Lq0/g0;)V
    .locals 0

    check-cast p1, Lh0/c2$a;

    iput-object p1, p0, Lh0/c2;->i:Lh0/c2$a;

    return-void
.end method

.method public g()Lq0/g0;
    .locals 0

    iget-object p0, p0, Lh0/c2;->i:Lh0/c2$a;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh0/c2;->i:Lh0/c2$a;

    invoke-static {v0, p0}, Lq0/m;->q(Lq0/g0;Lq0/f0;)Lq0/g0;

    move-result-object p0

    check-cast p0, Lh0/c2$a;

    .line 1
    iget-object p0, p0, Lh0/c2$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(Lq0/g0;Lq0/g0;Lq0/g0;)Lq0/g0;
    .locals 4

    check-cast p1, Lh0/c2$a;

    move-object v0, p2

    check-cast v0, Lh0/c2$a;

    check-cast p3, Lh0/c2$a;

    .line 1
    iget-object v1, p0, Lh0/c2;->h:Lh0/d2;

    .line 2
    iget-object v2, v0, Lh0/c2$a;->c:Ljava/lang/Object;

    iget-object v3, p3, Lh0/c2$a;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2, v3}, Lh0/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lh0/c2;->h:Lh0/d2;

    .line 5
    iget-object p1, p1, Lh0/c2$a;->c:Ljava/lang/Object;

    iget-object p2, v0, Lh0/c2$a;->c:Ljava/lang/Object;

    iget-object v0, p3, Lh0/c2$a;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p0, p1, p2, v0}, Lh0/d2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lh0/c2$a;->b()Lq0/g0;

    move-result-object p2

    move-object p1, p2

    check-cast p1, Lh0/c2$a;

    .line 7
    iput-object p0, p1, Lh0/c2$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/c2;->i:Lh0/c2$a;

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/c2$a;

    .line 3
    iget-object v1, p0, Lh0/c2;->h:Lh0/d2;

    .line 4
    iget-object v2, v0, Lh0/c2$a;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, p1}, Lh0/d2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh0/c2;->i:Lh0/c2$a;

    sget-object v2, Lq0/m;->a:Landroidx/appcompat/widget/k;

    .line 6
    sget-object v2, Lq0/m;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v3

    .line 9
    invoke-static {v1, p0, v3, v0}, Lq0/m;->n(Lq0/g0;Lq0/f0;Lq0/h;Lq0/g0;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/c2$a;

    .line 10
    iput-object p1, v0, Lh0/c2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    invoke-static {v3, p0}, Lq0/m;->m(Lq0/h;Lq0/f0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh0/c2;->i:Lh0/c2$a;

    .line 1
    invoke-static {}, Lq0/m;->h()Lq0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lq0/m;->g(Lq0/g0;Lq0/h;)Lq0/g0;

    move-result-object v0

    check-cast v0, Lh0/c2$a;

    const-string v1, "MutableState(value="

    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lh0/c2$a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
