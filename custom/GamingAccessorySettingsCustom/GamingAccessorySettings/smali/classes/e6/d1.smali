.class public final Le6/d1;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
    c = "jp.co.sony.mc.gameaccui.ui.screen.TutorialViewModel$showNotUseFanWarningDialogIfNeeded$1"
    f = "TutorialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

.field public final synthetic n:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ln6/d<",
            "-",
            "Le6/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/d1;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p2, p0, Le6/d1;->n:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 2
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

    new-instance v0, Le6/d1;

    iget-object v1, p0, Le6/d1;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object p0, p0, Le6/d1;->n:Lu6/a;

    invoke-direct {v0, v1, p0, p2}, Le6/d1;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    iput-object p1, v0, Le6/d1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance v0, Le6/d1;

    iget-object v1, p0, Le6/d1;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object p0, p0, Le6/d1;->n:Lu6/a;

    invoke-direct {v0, v1, p0, p2}, Le6/d1;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    iput-object p1, v0, Le6/d1;->l:Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {v0, p0}, Le6/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le6/d1;->l:Ljava/lang/Object;

    check-cast p1, Lf7/c0;

    new-instance v3, Le6/d1$a;

    iget-object v0, p0, Le6/d1;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object v1, p0, Le6/d1;->n:Lu6/a;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6}, Le6/d1$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    new-instance v3, Le6/d1$b;

    iget-object p0, p0, Le6/d1;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {v3, p0, v6}, Le6/d1$b;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Ln6/d;)V

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
