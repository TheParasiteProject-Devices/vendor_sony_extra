.class public abstract Lf0/d;
.super Lf0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf0/m;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "database"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/q;-><init>(Lf0/m;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf0/q;-><init>(Lf0/m;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lj0/f;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf0/q;->a()Lj0/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lf0/d;->e(Lj0/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lj0/f;->T()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lf0/q;->d(Lj0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lf0/q;->d(Lj0/f;)V

    throw p1
.end method
