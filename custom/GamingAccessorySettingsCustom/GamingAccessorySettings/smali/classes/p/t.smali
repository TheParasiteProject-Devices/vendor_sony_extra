.class public final Lp/t;
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
.field public final synthetic i:Lq1/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/h;Ljava/lang/String;Lu6/a;Ljava/lang/String;ZLu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/h;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/t;->i:Lq1/h;

    iput-object p2, p0, Lp/t;->j:Ljava/lang/String;

    iput-object p3, p0, Lp/t;->k:Lu6/a;

    iput-object p4, p0, Lp/t;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lp/t;->m:Z

    iput-object p6, p0, Lp/t;->n:Lu6/a;

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

    iget-object v0, p0, Lp/t;->i:Lq1/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lq1/h;->a:I

    .line 3
    invoke-static {p1, v0}, Lq1/w;->e(Lq1/z;I)V

    :cond_0
    iget-object v0, p0, Lp/t;->j:Ljava/lang/String;

    new-instance v1, Lp/r;

    iget-object v2, p0, Lp/t;->n:Lu6/a;

    invoke-direct {v1, v2}, Lp/r;-><init>(Lu6/a;)V

    sget-object v2, Lq1/w;->a:[Lc7/g;

    .line 4
    sget-object v2, Lq1/j;->a:Lq1/j;

    .line 5
    sget-object v2, Lq1/j;->c:Lq1/y;

    .line 6
    new-instance v3, Lq1/a;

    invoke-direct {v3, v0, v1}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {p1, v2, v3}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lp/t;->k:Lu6/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/t;->l:Ljava/lang/String;

    new-instance v2, Lp/s;

    invoke-direct {v2, v0}, Lp/s;-><init>(Lu6/a;)V

    .line 8
    sget-object v0, Lq1/j;->d:Lq1/y;

    .line 9
    new-instance v3, Lq1/a;

    invoke-direct {v3, v1, v2}, Lq1/a;-><init>(Ljava/lang/String;Lk6/a;)V

    invoke-interface {p1, v0, v3}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-boolean p0, p0, Lp/t;->m:Z

    if-nez p0, :cond_2

    .line 11
    sget-object p0, Lq1/t;->a:Lq1/t;

    .line 12
    sget-object p0, Lq1/t;->j:Lq1/y;

    .line 13
    sget-object v0, Lk6/l;->a:Lk6/l;

    invoke-interface {p1, p0, v0}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 14
    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
