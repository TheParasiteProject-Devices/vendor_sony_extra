.class public final Lm7/c$a;
.super Lm7/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final m:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lm7/c;


# direct methods
.method public constructor <init>(Lm7/c;Ljava/lang/Object;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/c$a;->n:Lm7/c;

    invoke-direct {p0, p1, p2}, Lm7/c$b;-><init>(Lm7/c;Ljava/lang/Object;)V

    iput-object p3, p0, Lm7/c$a;->m:Lf7/h;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    iget-object p0, p0, Lm7/c$a;->m:Lf7/h;

    sget-object v0, Lb0/b;->b:Lk7/t;

    invoke-interface {p0, v0}, Lf7/h;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm7/c$b;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/c$a;->m:Lf7/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/c$a;->n:Lm7/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 7

    .line 1
    sget-object v0, Lm7/c$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lm7/c$a;->m:Lf7/h;

    sget-object v3, Lk6/l;->a:Lk6/l;

    const/4 v4, 0x0

    new-instance v5, Lm7/c$a$a;

    iget-object v6, p0, Lm7/c$a;->n:Lm7/c;

    invoke-direct {v5, v6, p0}, Lm7/c$a$a;-><init>(Lm7/c;Lm7/c$a;)V

    invoke-interface {v0, v3, v4, v5}, Lf7/h;->P(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
