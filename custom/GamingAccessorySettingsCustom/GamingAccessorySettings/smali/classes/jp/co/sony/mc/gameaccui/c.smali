.class public final synthetic Ljp/co/sony/mc/gameaccui/c;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljp/co/sony/mc/gameaccui/MainActivity;

    const/4 v1, 0x0

    const-string v4, "onBackPressed"

    const-string v5, "onBackPressed()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/MainActivity;->onBackPressed()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
