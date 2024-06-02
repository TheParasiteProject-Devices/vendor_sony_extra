.class public final La6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/m;


# instance fields
.field public a:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/c;)V
    .locals 1

    const-string v0, "gamingFanServiceConnector"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n;->a:Ls5/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La6/n;->a:Ls5/c;

    invoke-virtual {p0}, Ls5/c;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La6/n;->a:Ls5/c;

    invoke-virtual {p0}, Ls5/c;->b()V

    return-void
.end method

.method public c(Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ls5/c;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, La6/n;->a:Ls5/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v0, p0, Ls5/c;->l:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/gameaccui/common/receiver/AccessoryConnectStatusReceiver$b;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls5/c;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
