.class public final Lv3/u;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv3/d;


# direct methods
.method public constructor <init>(Lh0/w0;Lh0/j2;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh0/j2<",
            "+",
            "Ljava/util/Set<",
            "Lu3/e;",
            ">;>;",
            "Lv3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv3/u;->i:Lh0/w0;

    iput-object p2, p0, Lv3/u;->j:Lh0/j2;

    iput-object p3, p0, Lv3/u;->k:Lv3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/u;->i:Lh0/w0;

    .line 2
    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv3/u;->j:Lh0/j2;

    invoke-static {p1}, Lv3/q;->f(Lh0/j2;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lv3/u;->k:Lv3/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    .line 4
    invoke-static {v1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/x;->b()Lu3/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu3/z;->b(Lu3/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lv3/u;->i:Lh0/w0;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lv3/u;->j:Lh0/j2;

    iget-object p0, p0, Lv3/u;->k:Lv3/d;

    new-instance v0, Lv3/t;

    invoke-direct {v0, p1, p0}, Lv3/t;-><init>(Lh0/j2;Lv3/d;)V

    return-object v0
.end method
