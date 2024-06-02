.class public final Ljp/co/sony/mc/gameaccui/d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/MainActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/d;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/d;->i:Ljp/co/sony/mc/gameaccui/MainActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/MainActivity;->n()Ljp/co/sony/mc/gameaccui/MainViewModel;

    move-result-object p0

    .line 2
    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/MainViewModel;->g:Lx5/u1;

    invoke-interface {p0}, Lx5/u1;->k()V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
