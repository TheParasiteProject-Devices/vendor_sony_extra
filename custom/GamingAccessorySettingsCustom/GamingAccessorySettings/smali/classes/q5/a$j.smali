.class public final Lq5/a$j;
.super Lq5/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$j$a;
    }
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public final b:Lq5/a$e;

.field public final c:Lq5/a$j;

.field public d:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearPrecautionsForUseScreenViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/screen/MainSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Ljp/co/sony/mc/gameaccui/ui/screen/tutorial/XperiaStreamTutorialViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$e;Landroidx/lifecycle/d0;Lq5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/t;-><init>()V

    iput-object p0, p0, Lq5/a$j;->c:Lq5/a$j;

    iput-object p1, p0, Lq5/a$j;->a:Lq5/a;

    iput-object p2, p0, Lq5/a$j;->b:Lq5/a$e;

    .line 2
    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->d:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->e:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->f:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->g:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->h:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->i:Lp5/a;

    new-instance p3, Lq5/a$j$a;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p2, p0, p4}, Lq5/a$j$a;-><init>(Lq5/a;Lq5/a$e;Lq5/a$j;I)V

    iput-object p3, p0, Lq5/a$j;->j:Lp5/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp5/a<",
            "Landroidx/lifecycle/l0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/lifecycle/u;-><init>(I)V

    .line 2
    iget-object v1, p0, Lq5/a$j;->d:Lp5/a;

    .line 3
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.ui.screen.GamingGearPrecautionsForUseScreenViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lq5/a$j;->e:Lp5/a;

    .line 5
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.ui.screen.GamingGearViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lq5/a$j;->f:Lp5/a;

    .line 7
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.ui.screen.MainSettingsViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lq5/a$j;->g:Lp5/a;

    .line 9
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.MainViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lq5/a$j;->h:Lp5/a;

    .line 11
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.ui.dialog.ShowDialogViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lq5/a$j;->i:Lp5/a;

    .line 13
    iget-object v2, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v3, "jp.co.sony.mc.gameaccui.ui.screen.TutorialViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lq5/a$j;->j:Lp5/a;

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    const-string v2, "jp.co.sony.mc.gameaccui.ui.screen.tutorial.XperiaStreamTutorialViewModel"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/lifecycle/u;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
