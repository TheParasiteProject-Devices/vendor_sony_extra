.class public final Le6/f0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/f0;->a(Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls/w;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Le6/f0$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls/w;

    move-object v3, p2

    check-cast v3, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "innerPadding"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v3}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lh0/g;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    sget p2, Ls0/j;->f:I

    sget-object p2, Ls0/j$a;->h:Ls0/j$a;

    invoke-static {p2, p1}, Ld/c;->E(Ls0/j;Ls/w;)Ls0/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Le6/f0$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;

    .line 2
    iget-object v2, p0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-static/range {v0 .. v5}, Le6/f0;->b(Ls0/j;Lt/m0;Ljava/lang/String;Lh0/g;II)V

    .line 4
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
