.class public final Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf0/h;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Lf0/h$c;

.field public f:Lf0/f;

.field public final g:Lf0/k$b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lf0/j;

.field public final j:Lf0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lf0/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/k;->a:Ljava/lang/String;

    iput-object p4, p0, Lf0/k;->b:Lf0/h;

    iput-object p5, p0, Lf0/k;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lf0/k$b;

    invoke-direct {p2, p0}, Lf0/k$b;-><init>(Lf0/k;)V

    iput-object p2, p0, Lf0/k;->g:Lf0/k$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lf0/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lf0/k$c;

    invoke-direct {p2, p0}, Lf0/k$c;-><init>(Lf0/k;)V

    new-instance v0, Lf0/j;

    invoke-direct {v0, p0, p5}, Lf0/j;-><init>(Lf0/k;I)V

    iput-object v0, p0, Lf0/k;->i:Lf0/j;

    new-instance v0, Lf0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf0/j;-><init>(Lf0/k;I)V

    iput-object v0, p0, Lf0/k;->j:Lf0/j;

    iget-object p4, p4, Lf0/h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Lf0/k$a;

    invoke-direct {p5, p0, p4}, Lf0/k$a;-><init>(Lf0/k;[Ljava/lang/String;)V

    iput-object p5, p0, Lf0/k;->e:Lf0/h$c;

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
