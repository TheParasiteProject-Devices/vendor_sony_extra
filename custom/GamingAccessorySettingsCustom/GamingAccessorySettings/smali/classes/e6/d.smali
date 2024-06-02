.class public final synthetic Le6/d;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/l<",
        "Ljava/lang/Boolean;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    const/4 v1, 0x1

    const-string v4, "setHwkeyEnabled"

    const-string v5, "setHwkeyEnabled(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    .line 2
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->d:Lx5/u1;

    invoke-interface {p0, p1}, Lx5/u1;->g(Z)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
