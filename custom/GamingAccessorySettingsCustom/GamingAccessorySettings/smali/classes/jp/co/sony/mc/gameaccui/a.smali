.class public final synthetic Ljp/co/sony/mc/gameaccui/a;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljp/co/sony/mc/gameaccui/MainActivity;

    const/4 v1, 0x0

    const-string v4, "startGameEnhancer"

    const-string v5, "startGameEnhancer()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    check-cast p0, Ljp/co/sony/mc/gameaccui/MainActivity;

    sget v0, Ljp/co/sony/mc/gameaccui/MainActivity;->C:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "launch_way"

    const-string v2, "from_xpraia_stream"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "io.chaldeaprjkt.gamespace"

    const-string v2, "io.chaldeaprjkt.gamespace.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
