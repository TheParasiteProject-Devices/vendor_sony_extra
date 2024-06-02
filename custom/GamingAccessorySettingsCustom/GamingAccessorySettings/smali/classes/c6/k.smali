.class public final Lc6/k;
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

    iput-object p1, p0, Lc6/k;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc6/k;->i:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    const/4 v1, 0x0

    const p0, 0x7f0e00c0    # @string/settings_global_gamingfan_dialog_title_note_txt 'Note'

    invoke-static {p0, v4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f0e00bd    # @string/settings_global_gamingfan_caution_forcd_to_stop_txt 'The fan ceased functioning. To restart it, make sure that there is nothing wrong with the fan, then  ...'

    invoke-static {p0, v4}, Lc1/b;->R(ILh0/g;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1000

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->m(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ls0/j;Ljava/lang/String;Ljava/lang/String;Lh0/g;II)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
