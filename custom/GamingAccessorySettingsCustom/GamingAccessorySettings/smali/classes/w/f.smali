.class public final Lw/f;
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

.field public final synthetic j:Lr1/a;

.field public final synthetic k:Z

.field public final synthetic l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/h;Lr1/a;ZLu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/h;",
            "Lr1/a;",
            "Z",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/f;->i:Lq1/h;

    iput-object p2, p0, Lw/f;->j:Lr1/a;

    iput-boolean p3, p0, Lw/f;->k:Z

    iput-object p4, p0, Lw/f;->l:Lu6/a;

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

    iget-object v0, p0, Lw/f;->i:Lq1/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lq1/h;->a:I

    .line 3
    invoke-static {p1, v0}, Lq1/w;->e(Lq1/z;I)V

    :cond_0
    iget-object v0, p0, Lw/f;->j:Lr1/a;

    sget-object v1, Lq1/w;->a:[Lc7/g;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq1/w;->i:Lq1/y;

    sget-object v2, Lq1/w;->a:[Lc7/g;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lq1/y;->a(Lq1/z;Lc7/g;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lw/e;

    iget-object v2, p0, Lw/f;->l:Lu6/a;

    invoke-direct {v1, v2}, Lw/e;-><init>(Lu6/a;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lq1/w;->b(Lq1/z;Ljava/lang/String;Lu6/a;I)V

    iget-boolean p0, p0, Lw/f;->k:Z

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lq1/t;->a:Lq1/t;

    .line 7
    sget-object p0, Lq1/t;->j:Lq1/y;

    .line 8
    sget-object v0, Lk6/l;->a:Lk6/l;

    invoke-interface {p1, p0, v0}, Lq1/z;->a(Lq1/y;Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
