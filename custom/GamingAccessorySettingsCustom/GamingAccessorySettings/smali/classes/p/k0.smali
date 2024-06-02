.class public final Lp/k0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lv0/a0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lf7/c0;

.field public final synthetic j:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv/e;

.field public final synthetic l:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lu/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lr/l;


# direct methods
.method public constructor <init>(Lf7/c0;Lh0/w0;Lv/e;Lh0/w0;Lh0/w0;Lr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c0;",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv/e;",
            "Lh0/w0<",
            "Lu/s;",
            ">;",
            "Lh0/w0<",
            "Lr/d;",
            ">;",
            "Lr/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/k0;->i:Lf7/c0;

    iput-object p2, p0, Lp/k0;->j:Lh0/w0;

    iput-object p3, p0, Lp/k0;->k:Lv/e;

    iput-object p4, p0, Lp/k0;->l:Lh0/w0;

    iput-object p5, p0, Lp/k0;->m:Lh0/w0;

    iput-object p6, p0, Lp/k0;->n:Lr/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv0/a0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/k0;->j:Lh0/w0;

    invoke-interface {p1}, Lv0/a0;->a()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp/k0;->j:Lh0/w0;

    invoke-static {p1}, Lp/l0;->a(Lh0/w0;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lp/k0;->i:Lf7/c0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-instance v4, Lp/h0;

    iget-object p1, p0, Lp/k0;->k:Lv/e;

    iget-object v5, p0, Lp/k0;->l:Lh0/w0;

    invoke-direct {v4, p1, v5, v0}, Lp/h0;-><init>(Lv/e;Lh0/w0;Ln6/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    iget-object v7, p0, Lp/k0;->i:Lf7/c0;

    const/4 v8, 0x0

    new-instance v10, Lp/i0;

    iget-object p1, p0, Lp/k0;->m:Lh0/w0;

    iget-object p0, p0, Lp/k0;->n:Lr/l;

    invoke-direct {v10, p1, p0, v0}, Lp/i0;-><init>(Lh0/w0;Lr/l;Ln6/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/k0;->i:Lf7/c0;

    const/4 v1, 0x0

    new-instance v3, Lp/j0;

    iget-object v2, p0, Lp/k0;->m:Lh0/w0;

    iget-object p0, p0, Lp/k0;->n:Lr/l;

    invoke-direct {v3, v2, p0, v0}, Lp/j0;-><init>(Lh0/w0;Lr/l;Ln6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 4
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
