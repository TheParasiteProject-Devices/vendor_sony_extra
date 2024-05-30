.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/g;->a:Lc/g;

    const/4 p1, 0x0

    iput p1, p0, Lz0/g;->b:I

    iput p2, p0, Lz0/g;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz0/g;->a:Lc/g;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, La2/b;->j(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lz0/g;->b:I

    if-gt v3, v2, :cond_0

    iget p0, p0, Lz0/g;->c:I

    if-gt v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    add-int/lit8 p0, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ly0/e;

    move-result-object v0

    new-instance v2, Ly0/d;

    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, Ly0/e;->b(Ly0/d;)V

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
