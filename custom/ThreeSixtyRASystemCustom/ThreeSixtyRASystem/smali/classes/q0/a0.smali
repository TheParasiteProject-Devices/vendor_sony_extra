.class public final Lq0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld1/a;

.field public final synthetic c:Lq0/c0;


# direct methods
.method public constructor <init>(Lq0/c0;La1/c;)V
    .locals 0

    iput-object p1, p0, Lq0/a0;->c:Lq0/c0;

    iput-object p2, p0, Lq0/a0;->b:Ld1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/a0;->c:Lq0/c0;

    iget-object v0, v0, Lq0/c0;->q:La1/c;

    iget-object v0, v0, La1/a;->b:Ljava/lang/Object;

    instance-of v0, v0, La1/a$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/a0;->b:Ld1/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    sget-object v1, Lq0/c0;->s:Ljava/lang/String;

    iget-object v1, p0, Lq0/a0;->c:Lq0/c0;

    iget-object v1, v1, Lq0/c0;->e:Ly0/s;

    iget-object v1, v1, Ly0/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq0/a0;->c:Lq0/c0;

    iget-object v1, v0, Lq0/c0;->q:La1/c;

    iget-object v0, v0, Lq0/c0;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->d()La1/c;

    move-result-object v0

    invoke-virtual {v1, v0}, La1/c;->k(Ld1/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lq0/a0;->c:Lq0/c0;

    iget-object p0, p0, Lq0/c0;->q:La1/c;

    invoke-virtual {p0, v0}, La1/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
