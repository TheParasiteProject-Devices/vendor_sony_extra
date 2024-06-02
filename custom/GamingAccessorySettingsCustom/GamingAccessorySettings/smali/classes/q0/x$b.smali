.class public final Lq0/x$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/x;-><init>(Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lq0/h;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq0/x;


# direct methods
.method public constructor <init>(Lq0/x;)V
    .locals 0

    iput-object p1, p0, Lq0/x$b;->i:Lq0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lq0/h;

    const-string v0, "applied"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lq0/x$b;->i:Lq0/x;

    .line 2
    iget-object v0, p2, Lq0/x;->d:Li0/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p2, p2, Lq0/x;->d:Li0/e;

    .line 5
    iget v1, p2, Li0/e;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 6
    iget-object p2, p2, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 7
    :cond_0
    aget-object v4, p2, v2

    check-cast v4, Lq0/x$a;

    .line 8
    iget-object v5, v4, Lq0/x$a;->c:Ljava/util/HashSet;

    .line 9
    iget-object v4, v4, Lq0/x$a;->b:Li0/d;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v7}, Li0/d;->d(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 12
    invoke-static {v4, v7}, Li0/d;->a(Li0/d;I)Li0/c;

    move-result-object v7

    invoke-virtual {v7}, Li0/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Li0/c$a;

    invoke-virtual {v8}, Li0/c$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Li0/c$a;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move v2, v3

    :cond_3
    monitor-exit v0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lq0/x$b;->i:Lq0/x;

    .line 13
    iget-object p1, p0, Lq0/x;->a:Lu6/l;

    .line 14
    new-instance p2, Lq0/y;

    invoke-direct {p2, p0}, Lq0/y;-><init>(Lq0/x;)V

    invoke-interface {p1, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method
