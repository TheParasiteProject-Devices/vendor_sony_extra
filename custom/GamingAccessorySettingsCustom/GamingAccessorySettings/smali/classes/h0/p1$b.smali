.class public final Lh0/p1$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p1;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lq0/h;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/k1;


# direct methods
.method public constructor <init>(Lh0/k1;)V
    .locals 0

    iput-object p1, p0, Lh0/p1$b;->i:Lh0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lq0/h;

    const-string v0, "changed"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/p1$b;->i:Lh0/k1;

    .line 2
    iget-object p2, p0, Lh0/k1;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lh0/k1;->p:Li7/i0;

    .line 5
    invoke-interface {v0}, Li7/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/k1$c;

    sget-object v1, Lh0/k1$c;->l:Lh0/k1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lh0/k1;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lh0/k1;->w()Lf7/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    monitor-exit p2

    if-eqz p0, :cond_1

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p2

    throw p0
.end method
