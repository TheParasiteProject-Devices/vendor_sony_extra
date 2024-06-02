.class public final La0/g0;
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
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:La0/s0;

.field public final synthetic k:Lf7/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/s0;Lf7/c0;)V
    .locals 0

    iput-object p1, p0, La0/g0;->i:Ljava/lang/String;

    iput-object p2, p0, La0/g0;->j:La0/s0;

    iput-object p3, p0, La0/g0;->k:Lf7/c0;

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

    iget-object v0, p0, La0/g0;->i:Ljava/lang/String;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/w;->b:Lq1/y;

    sget-object v2, Lq1/w;->a:[Lc7/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La0/g0;->j:La0/s0;

    .line 4
    iget-object v0, v0, La0/s0;->a:La0/f3;

    invoke-virtual {v0}, La0/f3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/t0;

    .line 5
    sget-object v1, La0/t0;->i:La0/t0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    new-instance v1, La0/f0;

    iget-object v3, p0, La0/g0;->j:La0/s0;

    iget-object p0, p0, La0/g0;->k:Lf7/c0;

    invoke-direct {v1, v3, p0}, La0/f0;-><init>(La0/s0;Lf7/c0;)V

    invoke-static {p1, v0, v1, v2}, Lq1/w;->a(Lq1/z;Ljava/lang/String;Lu6/a;I)V

    .line 7
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
