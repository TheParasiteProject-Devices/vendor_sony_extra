.class public final Lq/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/p0;
.implements Lq/o0;


# instance fields
.field public final a:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/f1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq/v0;


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lq/f1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/t0;->a:Lh0/j2;

    sget-object p1, Lq/w0;->a:Lq/v0;

    sget-object p1, Lq/w0;->a:Lq/v0;

    iput-object p1, p0, Lq/t0;->b:Lq/v0;

    return-void
.end method


# virtual methods
.method public a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/o0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq/t0;->a:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f1;

    .line 1
    iget-object v0, v0, Lq/f1;->d:Lq/e1;

    .line 2
    new-instance v1, Lq/t0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lq/t0$a;-><init>(Lq/t0;Lu6/p;Ln6/d;)V

    invoke-interface {v0, p1, v1, p3}, Lq/e1;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public b(FJ)V
    .locals 7

    iget-object v0, p0, Lq/t0;->a:Lh0/j2;

    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/f1;

    iget-object v2, p0, Lq/t0;->b:Lq/v0;

    invoke-virtual {v1, p1}, Lq/f1;->h(F)J

    move-result-wide v3

    .line 1
    new-instance v5, Lw0/c;

    invoke-direct {v5, p2, p3}, Lw0/c;-><init>(J)V

    const/4 v6, 0x1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lq/f1;->a(Lq/v0;JLw0/c;I)J

    return-void
.end method
