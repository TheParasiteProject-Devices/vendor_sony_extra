.class public final Lp/d0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lf7/c0;

.field public final synthetic k:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lr/l;


# direct methods
.method public constructor <init>(ZLf7/c0;Lh0/w0;Lr/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf7/c0;",
            "Lh0/w0<",
            "Lr/d;",
            ">;",
            "Lr/l;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lp/d0;->i:Z

    iput-object p2, p0, Lp/d0;->j:Lf7/c0;

    iput-object p3, p0, Lp/d0;->k:Lh0/w0;

    iput-object p4, p0, Lp/d0;->l:Lr/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp/d0;->i:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lp/d0;->j:Lf7/c0;

    const/4 v1, 0x0

    new-instance v3, Lp/b0;

    iget-object p1, p0, Lp/d0;->k:Lh0/w0;

    iget-object p0, p0, Lp/d0;->l:Lr/l;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lp/b0;-><init>(Lh0/w0;Lr/l;Ln6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    :cond_0
    new-instance p0, Lp/c0;

    invoke-direct {p0}, Lp/c0;-><init>()V

    return-object p0
.end method
