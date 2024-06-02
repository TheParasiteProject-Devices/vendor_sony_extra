.class public final Lh0/i$d0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->J0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lh0/i$d0;->i:Ljava/lang/Object;

    iput p2, p0, Lh0/i$d0;->j:I

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

    iget-object p1, p0, Lh0/i$d0;->i:Ljava/lang/Object;

    instance-of v0, p1, Lh0/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/u1;

    invoke-interface {p3, p1}, Lh0/t1;->a(Lh0/u1;)V

    :cond_0
    iget p1, p0, Lh0/i$d0;->j:I

    iget-object p0, p0, Lh0/i$d0;->i:Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lh0/a2;->I(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lh0/u1;

    if-eqz p1, :cond_1

    check-cast p0, Lh0/u1;

    invoke-interface {p3, p0}, Lh0/t1;->b(Lh0/u1;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lh0/j1;

    if-eqz p1, :cond_2

    check-cast p0, Lh0/j1;

    .line 2
    iget-object p1, p0, Lh0/j1;->a:Lh0/u;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lh0/j1;->a:Lh0/u;

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lh0/u;->u:Z

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
