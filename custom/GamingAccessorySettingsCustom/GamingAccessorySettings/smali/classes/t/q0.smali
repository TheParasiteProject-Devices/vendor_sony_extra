.class public final Lt/q0;
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
.field public final synthetic i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Lq1/i;

.field public final synthetic l:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lq1/b;


# direct methods
.method public constructor <init>(Lu6/l;ZLq1/i;Lu6/p;Lu6/l;Lq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lq1/i;",
            "Lu6/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt/q0;->i:Lu6/l;

    iput-boolean p2, p0, Lt/q0;->j:Z

    iput-object p3, p0, Lt/q0;->k:Lq1/i;

    iput-object p4, p0, Lt/q0;->l:Lu6/p;

    iput-object p5, p0, Lt/q0;->m:Lu6/l;

    iput-object p6, p0, Lt/q0;->n:Lq1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq1/z;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/q0;->i:Lu6/l;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const-string v1, "mapping"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/t;->a:Lq1/t;

    .line 3
    sget-object v1, Lq1/t;->A:Lq1/y;

    .line 4
    invoke-interface {p1, v1, v0}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lt/q0;->j:Z

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/q0;->k:Lq1/i;

    .line 6
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq1/w;->f:Lq1/y;

    sget-object v3, Lq1/w;->a:[Lc7/g;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt/q0;->k:Lq1/i;

    .line 8
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq1/w;->e:Lq1/y;

    sget-object v3, Lq1/w;->a:[Lc7/g;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lt/q0;->l:Lu6/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3}, Lq1/w;->c(Lq1/z;Ljava/lang/String;Lu6/p;I)V

    :cond_1
    iget-object v0, p0, Lt/q0;->m:Lu6/l;

    if-eqz v0, :cond_2

    .line 10
    sget-object v3, Lq1/j;->a:Lq1/j;

    .line 11
    sget-object v3, Lq1/j;->f:Lq1/y;

    .line 12
    new-instance v4, Lq1/a;

    invoke-direct {v4, v2, v0}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {p1, v3, v4}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p0, p0, Lt/q0;->n:Lq1/b;

    .line 14
    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq1/w;->h:Lq1/y;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
