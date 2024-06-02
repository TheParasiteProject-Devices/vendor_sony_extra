.class public final synthetic Lv3/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lu3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/v;->h:Ljava/util/List;

    iput-object p2, p0, Lv3/v;->i:Lu3/e;

    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object v0, p0, Lv3/v;->h:Ljava/util/List;

    iget-object p0, p0, Lv3/v;->i:Lu3/e;

    const-string v1, "$this_PopulateVisibleList"

    .line 1
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entry"

    invoke-static {p0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;

    if-ne p2, p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
