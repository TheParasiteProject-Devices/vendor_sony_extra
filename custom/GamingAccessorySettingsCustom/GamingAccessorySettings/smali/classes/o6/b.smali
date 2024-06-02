.class public final Lo6/b;
.super Lp6/g;
.source ""


# instance fields
.field public i:I

.field public final synthetic j:Lu6/p;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/d;Lu6/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lo6/b;->j:Lu6/p;

    iput-object p3, p0, Lo6/b;->k:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lp6/g;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo6/b;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lo6/b;->i:I

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lo6/b;->i:I

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/b;->j:Lu6/p;

    invoke-static {p1, v1}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lu6/p;

    iget-object v0, p0, Lo6/b;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
