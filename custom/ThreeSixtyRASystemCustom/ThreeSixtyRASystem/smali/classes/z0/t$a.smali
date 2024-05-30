.class public final Lz0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La1/c;

.field public final synthetic c:Lz0/t;


# direct methods
.method public constructor <init>(Lz0/t;La1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz0/t$a;->c:Lz0/t;

    iput-object p2, p0, Lz0/t$a;->b:La1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Worker was marked important ("

    iget-object v1, p0, Lz0/t$a;->c:Lz0/t;

    iget-object v1, v1, Lz0/t;->b:La1/c;

    iget-object v1, v1, La1/a;->b:Ljava/lang/Object;

    instance-of v1, v1, La1/a$b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lz0/t$a;->b:La1/c;

    invoke-virtual {v1}, La1/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp0/d;

    if-eqz v6, :cond_1

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v0

    sget v1, Lz0/t;->h:I

    iget-object v1, p0, Lz0/t$a;->c:Lz0/t;

    iget-object v1, v1, Lz0/t;->d:Ly0/s;

    iget-object v1, v1, Ly0/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0/t$a;->c:Lz0/t;

    iget-object v1, v0, Lz0/t;->b:La1/c;

    iget-object v2, v0, Lz0/t;->f:Lp0/e;

    iget-object v7, v0, Lz0/t;->c:Landroid/content/Context;

    iget-object v0, v0, Lz0/t;->e:Landroidx/work/c;

    iget-object v0, v0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    move-object v0, v2

    check-cast v0, Lz0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, La1/c;

    invoke-direct {v8}, La1/c;-><init>()V

    new-instance v9, Lz0/u;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lz0/u;-><init>(Lz0/v;La1/c;Ljava/util/UUID;Lp0/d;Landroid/content/Context;)V

    iget-object v0, v0, Lz0/v;->a:Lb1/a;

    invoke-interface {v0, v9}, Lb1/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v8}, La1/c;->k(Ld1/a;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz0/t$a;->c:Lz0/t;

    iget-object v0, v0, Lz0/t;->d:Ly0/s;

    iget-object v0, v0, Ly0/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lz0/t$a;->c:Lz0/t;

    iget-object p0, p0, Lz0/t;->b:La1/c;

    invoke-virtual {p0, v0}, La1/c;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
