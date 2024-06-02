.class public final Le6/l0$o;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/l0;->d(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Boolean;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;)V
    .locals 0

    iput-object p1, p0, Le6/l0$o;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object p0, p0, Le6/l0$o;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->A:Li7/i0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->f(Z)V

    .line 4
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
