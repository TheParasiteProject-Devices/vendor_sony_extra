.class public abstract Lj7/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lj7/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public h:[Lj7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lj7/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Li7/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj7/b;->k:Lj7/w;

    if-nez v0, :cond_0

    new-instance v0, Lj7/w;

    .line 1
    iget v1, p0, Lj7/b;->i:I

    .line 2
    invoke-direct {v0, v1}, Lj7/w;-><init>(I)V

    iput-object v0, p0, Lj7/b;->k:Lj7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lj7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj7/b;->h:[Lj7/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lj7/b;->i(I)[Lj7/c;

    move-result-object v0

    iput-object v0, p0, Lj7/b;->h:[Lj7/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    iget v2, p0, Lj7/b;->i:I

    .line 4
    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lj7/c;

    iput-object v1, p0, Lj7/b;->h:[Lj7/c;

    check-cast v0, [Lj7/c;

    :cond_1
    :goto_0
    iget v1, p0, Lj7/b;->j:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lj7/b;->h()Lj7/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lj7/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lj7/b;->j:I

    .line 5
    iget v0, p0, Lj7/b;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lj7/b;->i:I

    iget-object v0, p0, Lj7/b;->k:Lj7/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lj7/w;->A(I)Z

    :goto_1
    return-object v2

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lj7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract i(I)[Lj7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final j(Lj7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj7/b;->i:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lj7/b;->i:I

    iget-object v2, p0, Lj7/b;->k:Lj7/w;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lj7/b;->j:I

    :cond_0
    invoke-virtual {p1, p0}, Lj7/c;->b(Ljava/lang/Object;)[Ln6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, v4}, Ln6/d;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lj7/w;->A(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
