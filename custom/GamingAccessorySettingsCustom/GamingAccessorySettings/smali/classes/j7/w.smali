.class public final Lj7/w;
.super Li7/n0;
.source ""

# interfaces
.implements Li7/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/n0<",
        "Ljava/lang/Integer;",
        ">;",
        "Li7/u0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lh7/e;->i:Lh7/e;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {p0, v1, v2, v0}, Li7/n0;-><init>(IILh7/e;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/n0;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/n0;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/n0;->e(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li7/n0;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
