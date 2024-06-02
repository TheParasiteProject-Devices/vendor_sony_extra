.class public final Lh0/o;
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
.field public final synthetic i:Lh0/z1;

.field public final synthetic j:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/z1;Lh0/c;)V
    .locals 0

    iput-object p1, p0, Lh0/o;->i:Lh0/z1;

    iput-object p2, p0, Lh0/o;->j:Lh0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh0/a2;->e()V

    iget-object p1, p0, Lh0/o;->i:Lh0/z1;

    iget-object p0, p0, Lh0/o;->j:Lh0/c;

    invoke-virtual {p0, p1}, Lh0/c;->b(Lh0/z1;)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lh0/a2;->x(Lh0/z1;I)Ljava/util/List;

    invoke-virtual {p2}, Lh0/a2;->k()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
