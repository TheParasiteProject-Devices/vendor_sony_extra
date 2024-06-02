.class public final Ljp/co/sony/mc/gameaccui/f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    iput-object p2, p0, Ljp/co/sony/mc/gameaccui/f;->j:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v10}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lh0/g;->i()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 2
    iget-object v1, p1, Ljp/co/sony/mc/gameaccui/MainActivity;->A:Lu3/s;

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 3
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/f;->j:Ljp/co/sony/mc/gameaccui/MainViewModel$a;

    .line 4
    sget-object v3, Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$a;

    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "gamingGear"

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    sget-object v3, Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;->a:Ljp/co/sony/mc/gameaccui/MainViewModel$a$b;

    invoke-static {p2, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "gamingGearActivationStart"

    goto :goto_1

    .line 5
    :goto_2
    iget-object p2, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    .line 6
    iget-object v4, p2, Ljp/co/sony/mc/gameaccui/MainActivity;->B:Lq5/j;

    if-eqz v4, :cond_3

    .line 7
    new-instance v5, Ljp/co/sony/mc/gameaccui/a;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {v5, p1}, Ljp/co/sony/mc/gameaccui/a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljp/co/sony/mc/gameaccui/b;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {v6, p1}, Ljp/co/sony/mc/gameaccui/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljp/co/sony/mc/gameaccui/c;

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {v7, p1}, Ljp/co/sony/mc/gameaccui/c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljp/co/sony/mc/gameaccui/d;

    invoke-direct {v8, p1}, Ljp/co/sony/mc/gameaccui/d;-><init>(Ljp/co/sony/mc/gameaccui/MainActivity;)V

    new-instance v9, Ljp/co/sony/mc/gameaccui/e;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/f;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-direct {v9, p0}, Ljp/co/sony/mc/gameaccui/e;-><init>(Ljava/lang/Object;)V

    const v11, 0x8040

    const/4 v12, 0x5

    invoke-static/range {v0 .. v12}, Lq5/u;->a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V

    .line 8
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_3
    const-string p0, "navActions"

    .line 9
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_5
    const-string p0, "navController"

    .line 11
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw p1
.end method
