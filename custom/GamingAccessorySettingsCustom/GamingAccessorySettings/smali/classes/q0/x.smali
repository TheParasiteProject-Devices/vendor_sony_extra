.class public final Lq0/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/x$a;
    }
.end annotation


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lq0/x$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lq0/e;

.field public f:Z

.field public g:Lq0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/x;->a:Lu6/l;

    new-instance p1, Lq0/x$b;

    invoke-direct {p1, p0}, Lq0/x$b;-><init>(Lq0/x;)V

    iput-object p1, p0, Lq0/x;->b:Lu6/p;

    new-instance p1, Lq0/x$c;

    invoke-direct {p1, p0}, Lq0/x$c;-><init>(Lq0/x;)V

    iput-object p1, p0, Lq0/x;->c:Lu6/l;

    new-instance p1, Li0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lq0/x$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lq0/x;->d:Li0/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lq0/x;->d:Li0/e;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lq0/x;->d:Li0/e;

    .line 1
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_3

    .line 2
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :cond_0
    aget-object v4, p0, v3

    check-cast v4, Lq0/x$a;

    .line 4
    iget-object v4, v4, Lq0/x$a;->b:Li0/d;

    .line 5
    iget-object v5, v4, Li0/d;->d:Ljava/lang/Object;

    check-cast v5, [Li0/c;

    array-length v5, v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, v4, Li0/d;->d:Ljava/lang/Object;

    check-cast v7, [Li0/c;

    aget-object v7, v7, v6

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Li0/c;->clear()V

    :cond_1
    iget-object v7, v4, Li0/d;->b:Ljava/lang/Object;

    check-cast v7, [I

    aput v6, v7, v6

    iget-object v7, v4, Li0/d;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v2, v4, Li0/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq0/x;->b:Lu6/p;

    const-string v1, "observer"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq0/m;->a:Landroidx/appcompat/widget/k;

    sget-object v1, Lq0/m$a;->i:Lq0/m$a;

    .line 2
    invoke-static {v1}, Lq0/m;->e(Lu6/l;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lq0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lq0/m;->f:Ljava/util/List;

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lq0/g;

    invoke-direct {v1, v0}, Lq0/g;-><init>(Lu6/p;)V

    .line 7
    iput-object v1, p0, Lq0/x;->e:Lq0/e;

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0
.end method
