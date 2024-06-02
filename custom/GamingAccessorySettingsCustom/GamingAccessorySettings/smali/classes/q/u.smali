.class public final Lq/u;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lq/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/d0;


# direct methods
.method public constructor <init>(Lq/d0;)V
    .locals 0

    iput-object p1, p0, Lq/u;->i:Lq/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x317cf1a2

    .line 1
    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    iget-object p0, p0, Lq/u;->i:Lq/d0;

    const p2, 0x44faf204

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    invoke-interface {p1, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget p2, Lh0/g;->a:I

    sget-object p2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    :cond_0
    new-instance v0, Lq/i0;

    invoke-direct {v0, p0}, Lq/i0;-><init>(Lq/d0;)V

    invoke-interface {p1, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v0, Lq/i0;

    invoke-interface {p1}, Lh0/g;->q()V

    return-object v0
.end method
