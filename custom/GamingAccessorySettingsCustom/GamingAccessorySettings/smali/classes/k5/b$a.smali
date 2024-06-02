.class public Lk5/b$a;
.super Landroidx/lifecycle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b;-><init>(Lz3/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/n0$b;Lj5/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj5/d;


# direct methods
.method public constructor <init>(Lk5/b;Lz3/c;Landroid/os/Bundle;Lj5/d;)V
    .locals 0

    iput-object p4, p0, Lk5/b$a;->d:Lj5/d;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/a;-><init>(Lz3/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/d0;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/d0;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lk5/b$a;->d:Lj5/d;

    check-cast p0, Lq5/a$i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p3, p0, Lq5/a$i;->c:Landroidx/lifecycle/d0;

    .line 2
    new-instance p1, Lq5/a$j;

    iget-object v0, p0, Lq5/a$i;->a:Lq5/a;

    iget-object p0, p0, Lq5/a$i;->b:Lq5/a$e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p3, v1}, Lq5/a$j;-><init>(Lq5/a;Lq5/a$e;Landroidx/lifecycle/d0;Lq5/a$a;)V

    .line 3
    const-class p0, Lk5/b$c;

    invoke-static {p1, p0}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/b$c;

    invoke-interface {p0}, Lk5/b$c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp5/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
