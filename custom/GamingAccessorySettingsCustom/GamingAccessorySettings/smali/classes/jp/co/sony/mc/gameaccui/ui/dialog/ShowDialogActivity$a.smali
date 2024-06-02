.class public final Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/p<",
        "Lf7/c0;",
        "Ln6/d<",
        "-",
        "Lk6/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.dialog.ShowDialogActivity$onCreate$1"
    f = "ShowDialogActivity.kt"
    l = {
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "*>;)",
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-direct {p1, p0, p2}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->n()Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->i:Li7/e;

    .line 2
    iput v4, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    sget p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->z:I

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lc6/n;

    invoke-direct {p1, p0}, Lc6/n;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    const v0, -0x171ebd6c

    invoke-static {v0, v4, p1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p1

    invoke-static {p0, v2, p1, v4}, La/c;->a(Landroidx/activity/ComponentActivity;Lh0/s;Lu6/p;I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    invoke-virtual {p1}, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->n()Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;->h:Li7/e;

    .line 9
    iput v3, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->l:I

    invoke-static {p1, p0}, Le6/k0;->r(Li7/e;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity$a;->m:Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;

    if-eqz p1, :cond_6

    sget p1, Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;->z:I

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lc6/l;

    invoke-direct {p1, p0}, Lc6/l;-><init>(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V

    const v0, -0x4e75e018

    invoke-static {v0, v4, p1}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p1

    invoke-static {p0, v2, p1, v4}, La/c;->a(Landroidx/activity/ComponentActivity;Lh0/s;Lu6/p;I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
