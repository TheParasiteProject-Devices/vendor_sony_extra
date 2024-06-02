.class public final Lf7/f1;
.super Lf7/n1;
.source ""


# instance fields
.field public final j:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf7/n1;-><init>(Ln6/f;Z)V

    invoke-static {p2, p0, p0}, Le6/k0;->l(Lu6/p;Ljava/lang/Object;Ln6/d;)Ln6/d;

    move-result-object p1

    iput-object p1, p0, Lf7/f1;->j:Ln6/d;

    return-void
.end method


# virtual methods
.method public p0()V
    .locals 4

    iget-object v0, p0, Lf7/f1;->j:Ln6/d;

    .line 1
    :try_start_0
    invoke-static {v0}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object v0

    sget-object v1, Lk6/l;->a:Lk6/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lk7/e;->b(Ln6/d;Ljava/lang/Object;Lu6/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ln6/d;->H(Ljava/lang/Object;)V

    throw v0
.end method
