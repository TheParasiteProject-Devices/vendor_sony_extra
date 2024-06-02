.class public final Le6/d1$a;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.co.sony.mc.gameaccui.ui.screen.TutorialViewModel$showNotUseFanWarningDialogIfNeeded$1$1"
    f = "TutorialViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public l:I

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
            "Le6/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/d1$a;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p2, p0, Le6/d1$a;->n:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln6/d;)Ln6/d;
    .locals 1
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

    new-instance p1, Le6/d1$a;

    iget-object v0, p0, Le6/d1$a;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object p0, p0, Le6/d1$a;->n:Lu6/a;

    invoke-direct {p1, v0, p0, p2}, Le6/d1$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf7/c0;

    check-cast p2, Ln6/d;

    .line 1
    new-instance p1, Le6/d1$a;

    iget-object v0, p0, Le6/d1$a;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object p0, p0, Le6/d1$a;->n:Lu6/a;

    invoke-direct {p1, v0, p0, p2}, Le6/d1$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Ln6/d;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p1, p0}, Le6/d1$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo6/a;->h:Lo6/a;

    iget v1, p0, Le6/d1$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le6/d1$a;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    .line 1
    iget-object p1, p1, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->f:Lu5/b;

    .line 2
    invoke-interface {p1}, Lu5/b;->a()Li7/e;

    move-result-object p1

    new-instance v1, Le6/d1$a$a;

    iget-object v3, p0, Le6/d1$a;->m:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object v4, p0, Le6/d1$a;->n:Lu6/a;

    invoke-direct {v1, v3, v4}, Le6/d1$a$a;-><init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V

    iput v2, p0, Le6/d1$a;->l:I

    invoke-interface {p1, v1, p0}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
