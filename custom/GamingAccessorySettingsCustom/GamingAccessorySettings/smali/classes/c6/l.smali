.class public final Lc6/l;
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
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lc6/l;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x2448cc21

    const/4 v0, 0x1

    new-instance v1, Lc6/k;

    iget-object p0, p0, Lc6/l;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-direct {v1, p0}, Lc6/k;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    invoke-static {p1, p2, v0, v1}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lh6/d;->a(Lu6/p;Lh0/g;I)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
