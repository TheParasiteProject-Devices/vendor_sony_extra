.class public final Lh0/n1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh0/z;


# direct methods
.method public constructor <init>(Li0/c;Lh0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/n1;->i:Li0/c;

    iput-object p2, p0, Lh0/n1;->j:Lh0/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/n1;->i:Li0/c;

    iget-object p0, p0, Lh0/n1;->j:Lh0/z;

    invoke-virtual {v0}, Li0/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Li0/c$a;

    invoke-virtual {v1}, Li0/c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li0/c$a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lh0/z;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
