.class public final Lh0/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final h:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lf7/c0;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf7/c0;

.field public j:Lf7/y0;


# direct methods
.method public constructor <init>(Ln6/f;Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Lu6/p<",
            "-",
            "Lf7/c0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/q0;->h:Lu6/p;

    invoke-static {p1}, Le6/k0;->a(Ln6/f;)Lf7/c0;

    move-result-object p1

    iput-object p1, p0, Lh0/q0;->i:Lf7/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh0/q0;->j:Lf7/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lh0/q0;->j:Lf7/y0;

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lh0/q0;->j:Lf7/y0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Old job was still running!"

    .line 1
    invoke-static {v2, v1}, Li1/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7/y0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lh0/q0;->i:Lf7/c0;

    const/4 v3, 0x0

    iget-object v5, p0, Lh0/q0;->h:Lu6/p;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    move-result-object v0

    iput-object v0, p0, Lh0/q0;->j:Lf7/y0;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lh0/q0;->j:Lf7/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf7/y0$a;->a(Lf7/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lh0/q0;->j:Lf7/y0;

    return-void
.end method
