.class public final Le6/l0$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


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
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;)V
    .locals 0

    iput-object p1, p0, Le6/l0$f;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Le6/l0$f;->i:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;->f(Z)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
