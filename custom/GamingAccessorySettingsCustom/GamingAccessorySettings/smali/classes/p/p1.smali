.class public final Lp/p1;
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
.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lp/r1;

.field public final synthetic m:Lf7/c0;


# direct methods
.method public constructor <init>(ZZZLp/r1;Lf7/c0;)V
    .locals 0

    iput-boolean p1, p0, Lp/p1;->i:Z

    iput-boolean p2, p0, Lp/p1;->j:Z

    iput-boolean p3, p0, Lp/p1;->k:Z

    iput-object p4, p0, Lp/p1;->l:Lp/r1;

    iput-object p5, p0, Lp/p1;->m:Lf7/c0;

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

    new-instance v0, Lq1/i;

    new-instance v1, Lp/n1;

    iget-object v2, p0, Lp/p1;->l:Lp/r1;

    invoke-direct {v1, v2}, Lp/n1;-><init>(Lp/r1;)V

    new-instance v3, Lp/o1;

    invoke-direct {v3, v2}, Lp/o1;-><init>(Lp/r1;)V

    iget-boolean v2, p0, Lp/p1;->i:Z

    invoke-direct {v0, v1, v3, v2}, Lq1/i;-><init>(Lu6/a;Lu6/a;Z)V

    iget-boolean v1, p0, Lp/p1;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lq1/w;->a:[Lc7/g;

    .line 2
    sget-object v1, Lq1/w;->f:Lq1/y;

    sget-object v2, Lq1/w;->a:[Lc7/g;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lq1/w;->a:[Lc7/g;

    .line 4
    sget-object v1, Lq1/w;->e:Lq1/y;

    sget-object v2, Lq1/w;->a:[Lc7/g;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lp/p1;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lp/m1;

    iget-object v2, p0, Lp/p1;->m:Lf7/c0;

    iget-boolean v3, p0, Lp/p1;->j:Z

    iget-object p0, p0, Lp/p1;->l:Lp/r1;

    invoke-direct {v1, v2, v3, p0}, Lp/m1;-><init>(Lf7/c0;ZLp/r1;)V

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p0}, Lq1/w;->c(Lq1/z;Ljava/lang/String;Lu6/p;I)V

    .line 6
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
