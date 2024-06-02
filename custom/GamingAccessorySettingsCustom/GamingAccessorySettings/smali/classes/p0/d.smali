.class public final Lp0/d;
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
.field public final synthetic i:Lp0/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/i;Ljava/lang/String;Lh0/w0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i;",
            "Ljava/lang/String;",
            "Lh0/w0<",
            "Lp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp0/d;->i:Lp0/i;

    iput-object p2, p0, Lp0/d;->j:Ljava/lang/String;

    iput-object p3, p0, Lp0/d;->k:Lh0/w0;

    iput-object p4, p0, Lp0/d;->l:Ljava/lang/Object;

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

    new-instance p1, Lp0/c;

    iget-object v0, p0, Lp0/d;->k:Lh0/w0;

    iget-object v1, p0, Lp0/d;->l:Ljava/lang/Object;

    iget-object v2, p0, Lp0/d;->i:Lp0/i;

    invoke-direct {p1, v0, v1, v2}, Lp0/c;-><init>(Lh0/w0;Ljava/lang/Object;Lp0/i;)V

    invoke-virtual {p1}, Lp0/c;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v2, v0}, Lp0/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of p1, v0, Lq0/s;

    if-eqz p1, :cond_1

    check-cast v0, Lq0/s;

    invoke-interface {v0}, Lq0/s;->d()Lh0/d2;

    move-result-object p1

    sget-object v1, Lh0/x0;->a:Lh0/x0;

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lq0/s;->d()Lh0/d2;

    move-result-object p1

    sget-object v1, Lh0/m2;->a:Lh0/m2;

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lq0/s;->d()Lh0/d2;

    move-result-object p1

    sget-object v1, Lh0/s1;->a:Lh0/s1;

    if-eq p1, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_1

    :cond_0
    const-string p1, "MutableState containing "

    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v0, p0, Lp0/d;->i:Lp0/i;

    iget-object p0, p0, Lp0/d;->j:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lp0/i;->d(Ljava/lang/String;Lu6/a;)Lp0/i$a;

    move-result-object p0

    new-instance p1, Lp0/b;

    invoke-direct {p1, p0}, Lp0/b;-><init>(Lp0/i$a;)V

    return-object p1
.end method
