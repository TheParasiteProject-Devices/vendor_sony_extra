.class public final Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;
.super Lp6/i;
.source ""

# interfaces
.implements Lu6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;-><init>(Lx5/u1;Lx5/s1;Lu5/b;Lx5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/i;",
        "Lu6/t<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ln6/d<",
        "-",
        "Le6/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "jp.co.sony.mc.gameaccui.ui.screen.TutorialViewModel$tutorialUiState$1"
    f = "TutorialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z

.field public synthetic o:Z

.field public synthetic p:Z


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lp6/i;-><init>(ILn6/d;)V

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p6, Ln6/d;

    .line 1
    new-instance p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;

    invoke-direct {p5, p6}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;-><init>(Ln6/d;)V

    iput-boolean p0, p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->l:Z

    iput-boolean p1, p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->m:Z

    iput-boolean p2, p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->n:Z

    iput-boolean p3, p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->o:Z

    iput-boolean p4, p5, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->p:Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    invoke-virtual {p5, p0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iget-boolean v1, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->l:Z

    iget-boolean v2, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->m:Z

    iget-boolean v3, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->n:Z

    iget-boolean v4, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->o:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel$b;->p:Z

    new-instance p1, Le6/c1;

    xor-int/lit8 v5, p0, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le6/c1;-><init>(ZZZZZ)V

    return-object p1
.end method
