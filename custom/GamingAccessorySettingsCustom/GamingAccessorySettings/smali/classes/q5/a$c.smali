.class public final Lq5/a$c;
.super Lq5/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq5/a;

.field public final b:Lq5/a$e;


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/p;-><init>()V

    iput-object p1, p0, Lq5/a$c;->a:Lq5/a;

    iput-object p2, p0, Lq5/a$c;->b:Lq5/a$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "jp.co.sony.mc.gameaccui.ui.screen.GamingGearPrecautionsForUseScreenViewModel"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.ui.screen.GamingGearViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.ui.screen.MainSettingsViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.MainViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.ui.dialog.ShowDialogViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.ui.screen.TutorialViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "jp.co.sony.mc.gameaccui.ui.screen.tutorial.XperiaStreamTutorialViewModel"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()Lk5/a$b;
    .locals 5

    iget-object v0, p0, Lq5/a$c;->a:Lq5/a;

    .line 1
    iget-object v0, v0, Lq5/a;->a:Ll5/a;

    .line 2
    iget-object v0, v0, Ll5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lo5/a;->v(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lq5/a$c;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lq5/a$i;

    iget-object v3, p0, Lq5/a$c;->a:Lq5/a;

    iget-object p0, p0, Lq5/a$c;->b:Lq5/a$e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lq5/a$i;-><init>(Lq5/a;Lq5/a$e;Lq5/a$a;)V

    .line 5
    new-instance p0, Lk5/a$b;

    invoke-direct {p0, v0, v1, v2}, Lk5/a$b;-><init>(Landroid/app/Application;Ljava/util/Set;Lj5/d;)V

    return-object p0
.end method

.method public c(Ljp/co/sony/mc/gameaccui/ui/dialog/ShowDialogActivity;)V
    .locals 0

    return-void
.end method

.method public d()Lj5/d;
    .locals 3

    new-instance v0, Lq5/a$i;

    iget-object v1, p0, Lq5/a$c;->a:Lq5/a;

    iget-object p0, p0, Lq5/a$c;->b:Lq5/a$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq5/a$i;-><init>(Lq5/a;Lq5/a$e;Lq5/a$a;)V

    return-object v0
.end method

.method public e(Ljp/co/sony/mc/gameaccui/MainActivity;)V
    .locals 0

    return-void
.end method
