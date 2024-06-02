.class public final Lc6/e;
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

    iput-object p1, p0, Lc6/e;->i:Lh0/w0;

    iput-object p2, p0, Lc6/e;->j:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/e;->i:Lh0/w0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lc6/e;->j:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
