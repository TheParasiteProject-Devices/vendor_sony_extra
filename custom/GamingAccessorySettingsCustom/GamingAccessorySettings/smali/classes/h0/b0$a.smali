.class public final Lh0/b0$a;
.super Lq0/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/g0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lq0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/b0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0/g0;-><init>()V

    sget-object v0, Lh0/b0$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Lh0/b0$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq0/g0;)V
    .locals 1

    check-cast p1, Lh0/b0$a;

    iget-object v0, p1, Lh0/b0$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, Lh0/b0$a;->c:Ljava/util/HashSet;

    iget-object v0, p1, Lh0/b0$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lh0/b0$a;->d:Ljava/lang/Object;

    iget p1, p1, Lh0/b0$a;->e:I

    iput p1, p0, Lh0/b0$a;->e:I

    return-void
.end method

.method public b()Lq0/g0;
    .locals 0

    new-instance p0, Lh0/b0$a;

    invoke-direct {p0}, Lh0/b0$a;-><init>()V

    return-object p0
.end method

.method public final c(Lh0/c0;Lq0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c0<",
            "*>;",
            "Lq0/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/b0$a;->d:Ljava/lang/Object;

    sget-object v1, Lh0/b0$a;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lh0/b0$a;->e:I

    invoke-virtual {p0, p1, p2}, Lh0/b0$a;->d(Lh0/c0;Lq0/h;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lh0/c0;Lq0/h;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c0<",
            "*>;",
            "Lq0/h;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh0/b0$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz p0, :cond_4

    .line 3
    sget-object v1, Lh0/e2;->a:Landroidx/appcompat/widget/k;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lk0/i;->i:Lk0/i;

    .line 6
    sget-object v1, Lk0/i;->j:Lk0/i;

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6/e;

    .line 8
    iget-object v5, v5, Lk6/e;->h:Ljava/lang/Object;

    .line 9
    check-cast v5, Lu6/l;

    invoke-interface {v5, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f0;

    invoke-interface {v2}, Lq0/f0;->g()Lq0/g0;

    move-result-object v4

    invoke-static {v4, v2, p2}, Lq0/m;->r(Lq0/g0;Lq0/f0;Lq0/h;)Lq0/g0;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, v2, Lq0/g0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk6/e;

    .line 13
    iget-object p2, p2, Lk6/e;->i:Ljava/lang/Object;

    .line 14
    check-cast p2, Lu6/l;

    invoke-interface {p2, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v3, p2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/e;

    .line 15
    iget-object v0, v0, Lk6/e;->i:Ljava/lang/Object;

    .line 16
    check-cast v0, Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    throw p0

    :cond_4
    return v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
