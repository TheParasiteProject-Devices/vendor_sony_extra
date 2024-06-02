.class public final Lr3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public final a:[Lr3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr3/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lr3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr3/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->a:[Lr3/d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr3/a;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lr3/b;->a:[Lr3/d;

    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1
    iget-object v4, v3, Lr3/d;->a:Ljava/lang/Class;

    .line 2
    invoke-static {v4, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v2, v3, Lr3/d;->b:Lu6/l;

    .line 4
    invoke-interface {v2, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/lifecycle/l0;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/lifecycle/l0;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No initializer set for given class "

    invoke-static {p2, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
