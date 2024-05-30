.class public final Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/e;
.implements Lj0/d;


# static fields
.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lf0/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public volatile c:Ljava/lang/String;

.field public final d:[J

.field public final e:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field public final h:[I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lf0/o;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/o;->b:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lf0/o;->h:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lf0/o;->d:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lf0/o;->e:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lf0/o;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lf0/o;->g:[[B

    return-void
.end method

.method public static final f(ILjava/lang/String;)Lf0/o;
    .locals 3

    sget-object v0, Lf0/o;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/o;

    iput-object p1, v1, Lf0/o;->c:Ljava/lang/String;

    iput p0, v1, Lf0/o;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v1, Lf0/o;

    invoke-direct {v1, p0}, Lf0/o;-><init>(I)V

    iput-object p1, v1, Lf0/o;->c:Ljava/lang/String;

    iput p0, v1, Lf0/o;->i:I

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final H(IJ)V
    .locals 2

    iget-object v0, p0, Lf0/o;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object p0, p0, Lf0/o;->d:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final N(I[B)V
    .locals 2

    iget-object v0, p0, Lf0/o;->h:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object p0, p0, Lf0/o;->g:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lf0/o;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lf0/l;)V
    .locals 6

    iget v0, p0, Lf0/o;->i:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf0/o;->h:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf0/o;->g:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lf0/l;->N(I[B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, p0, Lf0/o;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2, v3}, Lf0/l;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, p0, Lf0/o;->e:[D

    aget-wide v3, v3, v2

    invoke-virtual {p1, v2, v3, v4}, Lf0/l;->a(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lf0/o;->d:[J

    aget-wide v3, v3, v2

    invoke-virtual {p1, v2, v3, v4}, Lf0/l;->H(IJ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Lf0/l;->r(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/o;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object p0, p0, Lf0/o;->f:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lf0/o;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf0/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    const/16 v1, 0xf

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "queryPool.descendingKeySet().iterator()"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v2

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Lf0/o;->h:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method
