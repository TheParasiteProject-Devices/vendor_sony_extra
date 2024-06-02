.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$b;,
        Landroidx/lifecycle/n0$d;,
        Landroidx/lifecycle/n0$c;,
        Landroidx/lifecycle/n0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Landroidx/lifecycle/n0$b;

.field public final c:Lr3/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr3/a$a;->b:Lr3/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/o0;

    iput-object p2, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Lr3/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/n0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll1/x;->m(Landroidx/lifecycle/p0;)Lr3/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/o0;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    instance-of p1, p0, Landroidx/lifecycle/n0$d;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/n0$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {v0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0$d;->c(Landroidx/lifecycle/l0;)V

    :goto_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Lr3/c;

    iget-object v1, p0, Landroidx/lifecycle/n0;->c:Lr3/a;

    invoke-direct {v0, v1}, Lr3/c;-><init>(Lr3/a;)V

    sget-object v1, Landroidx/lifecycle/n0$c$a$a;->a:Landroidx/lifecycle/n0$c$a$a;

    .line 3
    iget-object v2, v0, Lr3/a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    iget-object p0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/o0;

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/o0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/l0;->d()V

    :cond_3
    return-object p2
.end method
