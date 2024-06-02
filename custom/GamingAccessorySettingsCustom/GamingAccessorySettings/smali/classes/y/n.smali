.class public final Ly/n;
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
.field public final synthetic i:Ls1/b;

.field public final synthetic j:Ly/l;


# direct methods
.method public constructor <init>(Ls1/b;Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/n;->i:Ls1/b;

    iput-object p2, p0, Ly/n;->j:Ly/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/n;->i:Ls1/b;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const-string v1, "value"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object v1, Lq1/t;->s:Lq1/y;

    .line 4
    invoke-static {v0}, Lc5/a;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ly/m;

    iget-object p0, p0, Ly/n;->j:Ly/l;

    invoke-direct {v0, p0}, Ly/m;-><init>(Ly/l;)V

    const/4 p0, 0x0

    .line 6
    sget-object v1, Lq1/j;->a:Lq1/j;

    .line 7
    sget-object v1, Lq1/j;->b:Lq1/y;

    .line 8
    new-instance v2, Lq1/a;

    invoke-direct {v2, p0, v0}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {p1, v1, v2}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
