.class public final Lh0/p;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/z1;

.field public final synthetic j:Lh0/c;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/z1;Lh0/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z1;",
            "Lh0/c;",
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/p;->i:Lh0/z1;

    iput-object p2, p0, Lh0/p;->j:Lh0/c;

    iput-object p3, p0, Lh0/p;->k:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/p;->i:Lh0/z1;

    iget-object v1, p0, Lh0/p;->k:Ljava/util/List;

    invoke-virtual {v0}, Lh0/z1;->p()Lh0/a2;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu6/q;

    invoke-interface {v4, p1, v0, p3}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh0/a2;->f()V

    invoke-virtual {p2}, Lh0/a2;->e()V

    iget-object p1, p0, Lh0/p;->i:Lh0/z1;

    iget-object p0, p0, Lh0/p;->j:Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->b(Lh0/z1;)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lh0/a2;->x(Lh0/z1;I)Ljava/util/List;

    invoke-virtual {p2}, Lh0/a2;->k()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0}, Lh0/a2;->f()V

    throw p0
.end method
