.class public final Lq/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/p0;
.implements Lq/o0;


# instance fields
.field public final a:Lq/d0;

.field public b:Lq/p;


# direct methods
.method public constructor <init>(Lq/d0;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i0;->a:Lq/d0;

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

    iget-object v0, p0, Lq/i0;->a:Lq/d0;

    new-instance v1, Lq/i0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lq/i0$a;-><init>(Lq/i0;Lu6/p;Ln6/d;)V

    invoke-interface {v0, p1, v1, p3}, Lq/d0;->a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public b(FJ)V
    .locals 0

    iget-object p0, p0, Lq/i0;->b:Lq/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lq/p;->a(F)V

    :cond_0
    return-void
.end method
