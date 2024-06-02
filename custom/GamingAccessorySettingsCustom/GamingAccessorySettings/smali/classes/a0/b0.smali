.class public final La0/b0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La0/s0;

.field public final synthetic k:Lf7/c0;


# direct methods
.method public constructor <init>(ZLa0/s0;Lf7/c0;)V
    .locals 0

    iput-boolean p1, p0, La0/b0;->i:Z

    iput-object p2, p0, La0/b0;->j:La0/s0;

    iput-object p3, p0, La0/b0;->k:Lf7/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, La0/b0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/b0;->j:La0/s0;

    .line 2
    iget-object v0, v0, La0/s0;->a:La0/f3;

    .line 3
    iget-object v0, v0, La0/f3;->b:Lu6/l;

    .line 4
    sget-object v1, La0/t0;->h:La0/t0;

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La0/b0;->k:Lf7/c0;

    const/4 v2, 0x0

    new-instance v4, La0/a0;

    iget-object p0, p0, La0/b0;->j:La0/s0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, La0/a0;-><init>(La0/s0;Ln6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 5
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
