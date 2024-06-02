.class public final Lh0/k;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lh0/k;->i:Ljava/lang/Object;

    iput p2, p0, Lh0/k;->j:I

    iput p3, p0, Lh0/k;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object p1, p0, Lh0/k;->i:Ljava/lang/Object;

    iget v0, p0, Lh0/k;->j:I

    iget v1, p0, Lh0/k;->k:I

    invoke-virtual {p2, v0, v1}, Lh0/a2;->L(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh0/k;->i:Ljava/lang/Object;

    check-cast p1, Lh0/u1;

    invoke-interface {p3, p1}, Lh0/t1;->b(Lh0/u1;)V

    iget p0, p0, Lh0/k;->k:I

    sget-object p1, Lh0/g$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lh0/a2;->I(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_0
    const-string p0, "Slot table is out of sync"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
