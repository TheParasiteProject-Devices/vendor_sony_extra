.class public final Lv3/a;
.super Landroidx/lifecycle/l0;
.source ""


# instance fields
.field public final d:Ljava/util/UUID;

.field public e:Lp0/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 1
    iget-object v0, p1, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    const-string v1, "SaveableStateHolder_BackStackEntryKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lv3/a;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lv3/a;->e:Lp0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv3/a;->d:Ljava/util/UUID;

    invoke-interface {v0, p0}, Lp0/e;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
