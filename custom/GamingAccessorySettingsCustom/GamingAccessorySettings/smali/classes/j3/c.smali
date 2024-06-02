.class public final Lj3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/a<",
        "Landroid/content/Context;",
        "Lh3/i<",
        "Lk3/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lh3/d<",
            "Lk3/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lf7/c0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lh3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu6/l;Lf7/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh3/d<",
            "Lk3/d;",
            ">;>;>;",
            "Lf7/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lj3/c;->b:Lu6/l;

    iput-object p3, p0, Lj3/c;->c:Lf7/c0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc7/g;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "property"

    .line 1
    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj3/c;->e:Lh3/i;

    if-nez p2, :cond_1

    iget-object p2, p0, Lj3/c;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lj3/c;->e:Lh3/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj3/c;->b:Lu6/l;

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, Lj3/c;->c:Lf7/c0;

    new-instance v1, Lj3/b;

    invoke-direct {v1, p1, p0}, Lj3/b;-><init>(Landroid/content/Context;Lj3/c;)V

    const-string p1, "migrations"

    .line 2
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v6, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk3/f;->a:Lk3/f;

    new-instance v2, Lk3/c;

    invoke-direct {v2, v1}, Lk3/c;-><init>(Lu6/a;)V

    .line 3
    new-instance v5, Li3/a;

    invoke-direct {v5}, Li3/a;-><init>()V

    .line 4
    new-instance p1, Lh3/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh3/e;-><init>(Ljava/util/List;Ln6/d;)V

    .line 5
    invoke-static {p1}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p1, Lh3/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lh3/o;-><init>(Lu6/a;Lh3/m;Ljava/util/List;Lh3/b;Lf7/c0;)V

    .line 6
    new-instance v0, Lk3/b;

    invoke-direct {v0, p1}, Lk3/b;-><init>(Lh3/i;)V

    .line 7
    iput-object v0, p0, Lj3/c;->e:Lh3/i;

    :cond_0
    iget-object p0, p0, Lj3/c;->e:Lh3/i;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method
