.class public final Lk6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/c<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public h:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/h;->h:Lu6/a;

    sget-object p1, Ld2/j;->a:Ld2/j;

    iput-object p1, p0, Lk6/h;->i:Ljava/lang/Object;

    iput-object p0, p0, Lk6/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk6/h;->i:Ljava/lang/Object;

    sget-object v1, Ld2/j;->a:Ld2/j;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk6/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk6/h;->i:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk6/h;->h:Lu6/a;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lk6/h;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk6/h;->h:Lu6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/h;->i:Ljava/lang/Object;

    sget-object v1, Ld2/j;->a:Ld2/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk6/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Lazy value not initialized yet."

    :goto_1
    return-object p0
.end method
