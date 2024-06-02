.class public final Lp/f0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lq1/z;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lv0/v;


# direct methods
.method public constructor <init>(Lh0/w0;Lv0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv0/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp/f0;->i:Lh0/w0;

    iput-object p2, p0, Lp/f0;->j:Lv0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/f0;->i:Lh0/w0;

    invoke-static {v0}, Lp/l0;->a(Lh0/w0;)Z

    move-result v0

    sget-object v1, Lq1/w;->a:[Lc7/g;

    .line 2
    sget-object v1, Lq1/w;->d:Lq1/y;

    sget-object v2, Lq1/w;->a:[Lc7/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lp/e0;

    iget-object v1, p0, Lp/f0;->j:Lv0/v;

    iget-object p0, p0, Lp/f0;->i:Lh0/w0;

    invoke-direct {v0, v1, p0}, Lp/e0;-><init>(Lv0/v;Lh0/w0;)V

    const/4 p0, 0x0

    .line 4
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 5
    sget-object v1, Lq1/j;->p:Lq1/y;

    .line 6
    new-instance v2, Lq1/a;

    invoke-direct {v2, p0, v0}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {p1, v1, v2}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
