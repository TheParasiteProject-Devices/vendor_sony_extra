.class public final La0/k3$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3$d;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lq0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/t<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/t<",
            "Lr/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/k3$d$a;->h:Lq0/t;

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

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lr/p;

    if-eqz p2, :cond_1

    iget-object p0, p0, La0/k3$d$a;->h:Lq0/t;

    check-cast p1, Lr/p;

    .line 2
    iget-object p1, p1, Lr/p;->a:Lr/o;

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Lr/n;

    if-eqz p2, :cond_2

    iget-object p0, p0, La0/k3$d$a;->h:Lq0/t;

    check-cast p1, Lr/n;

    .line 4
    iget-object p1, p1, Lr/n;->a:Lr/o;

    goto :goto_1

    .line 5
    :cond_2
    instance-of p2, p1, Lr/b;

    if-eqz p2, :cond_3

    :goto_0
    iget-object p0, p0, La0/k3$d$a;->h:Lq0/t;

    invoke-virtual {p0, p1}, Lq0/t;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lr/c;

    if-eqz p2, :cond_4

    iget-object p0, p0, La0/k3$d$a;->h:Lq0/t;

    check-cast p1, Lr/c;

    .line 6
    iget-object p1, p1, Lr/c;->a:Lr/b;

    goto :goto_1

    .line 7
    :cond_4
    instance-of p2, p1, Lr/a;

    if-eqz p2, :cond_5

    iget-object p0, p0, La0/k3$d$a;->h:Lq0/t;

    check-cast p1, Lr/a;

    .line 8
    iget-object p1, p1, Lr/a;->a:Lr/b;

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Lq0/t;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
