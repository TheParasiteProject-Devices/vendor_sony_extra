.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic h:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lp1/b;


# direct methods
.method public constructor <init>(Lv6/v;Lp1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lp1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->h:Lv6/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/y;->i:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/y;->h:Lv6/v;

    iget-object v0, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->i:Lp1/b;

    .line 1
    iget-object v1, v1, Lp1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.next()"

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/b$a;

    if-eqz v2, :cond_2

    .line 2
    iget v2, v2, Lp1/b$a;->b:I

    .line 3
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/y;->h:Lv6/v;

    iput-object p1, p0, Lv6/v;->h:Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/y;->i:Lp1/b;

    .line 1
    iget-object p0, p0, Lp1/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/y;->i:Lp1/b;

    .line 1
    iget-object p0, p0, Lp1/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
