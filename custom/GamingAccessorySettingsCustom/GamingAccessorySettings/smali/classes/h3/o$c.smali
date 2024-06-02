.class public final Lh3/o$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;-><init>(Lu6/a;Lh3/m;Ljava/util/List;Lh3/b;Lf7/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Throwable;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/o<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$c;->i:Lh3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lh3/o$c;->i:Lh3/o;

    .line 2
    iget-object v0, v0, Lh3/o;->h:Li7/i0;

    .line 3
    new-instance v1, Lh3/j;

    invoke-direct {v1, p1}, Lh3/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lh3/o;->k:Lh3/o;

    .line 4
    sget-object p1, Lh3/o;->m:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lh3/o$c;->i:Lh3/o;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lh3/o;->l:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lh3/o;->d()Ljava/io/File;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    throw p0
.end method
