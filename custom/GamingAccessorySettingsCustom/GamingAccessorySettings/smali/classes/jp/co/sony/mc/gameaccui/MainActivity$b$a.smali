.class public final Ljp/co/sony/mc/gameaccui/MainActivity$b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/MainActivity$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/MainActivity;

.field public final synthetic j:Ljp/co/sony/mc/gameaccui/MainViewModel$a;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->j:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    const/4 v0, 0x0

    new-array v1, v0, [Lu3/x;

    const v2, 0x2d571e61

    .line 2
    invoke-interface {p1, v2}, Lh0/g;->l(I)V

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 4
    invoke-interface {p1, v2}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lv3/n;->i:Lv3/n;

    new-instance v3, Lv3/o;

    invoke-direct {v3, v2}, Lv3/o;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lv3/p;

    invoke-direct {v4, v2}, Lv3/p;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/s;

    invoke-interface {p1}, Lh0/g;->q()V

    .line 7
    iput-object v0, p2, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    .line 8
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 9
    iget-object v0, p2, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    const-string v1, "navController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v3, 0x44faf204

    .line 10
    invoke-interface {p1, v3}, Lh0/g;->l(I)V

    invoke-interface {p1, v0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lq5/j;

    .line 11
    iget-object v0, p2, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {v3, v0}, Lq5/j;-><init>(Lu3/s;)V

    invoke-interface {p1, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lh0/g;->q()V

    check-cast v3, Lq5/j;

    .line 13
    iput-object v3, p2, Ljp/co/sony/mc/gameaccui/MainActivity;->B:Lq5/j;

    const p2, 0x14b6fa94

    const/4 v0, 0x1

    .line 14
    new-instance v1, Ljp/co/sony/mc/gameaccui/f;

    iget-object v2, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainActivity$b$a;->j:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    invoke-direct {v1, v2, p0}, Ljp/co/sony/mc/gameaccui/f;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;Ljp/co/sony/mc/gameaccui/MainViewModel$a;)V

    invoke-static {p1, p2, v0, v1}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lq5/h0;->a(Lu6/p;Lh0/g;I)V

    .line 15
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    .line 16
    :cond_4
    invoke-static {v1}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v2
.end method
