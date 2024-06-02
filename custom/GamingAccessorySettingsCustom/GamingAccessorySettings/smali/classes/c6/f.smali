.class public final Lc6/f;
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
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lh0/w0;Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc6/f;->i:Lh0/w0;

    iput-object p2, p0, Lc6/f;->j:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lc6/e;

    iget-object p1, p0, Lc6/f;->i:Lh0/w0;

    iget-object p0, p0, Lc6/f;->j:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-direct {v0, p1, p0}, Lc6/e;-><init>(Lh0/w0;Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object p0, Lc6/a;->a:Lc6/a;

    .line 2
    sget-object v9, Lc6/a;->b:Lu6/q;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    .line 3
    invoke-static/range {v0 .. v12}, Lf0/p;->b(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V

    .line 4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
