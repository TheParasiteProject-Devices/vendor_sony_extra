.class public final Lr/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/q;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Lr/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lh0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/o;",
            ">;",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/q$a;->h:Ljava/util/List;

    iput-object p2, p0, Lr/q$a;->i:Lh0/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/j;

    .line 1
    instance-of p2, p1, Lr/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr/q$a;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lr/p;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr/q$a;->h:Ljava/util/List;

    check-cast p1, Lr/p;

    .line 2
    iget-object p1, p1, Lr/p;->a:Lr/o;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lr/n;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr/q$a;->h:Ljava/util/List;

    check-cast p1, Lr/n;

    .line 4
    iget-object p1, p1, Lr/n;->a:Lr/o;

    .line 5
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lr/q$a;->i:Lh0/w0;

    iget-object p0, p0, Lr/q$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
