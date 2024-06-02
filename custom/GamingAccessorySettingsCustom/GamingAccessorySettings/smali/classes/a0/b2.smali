.class public final La0/b2;
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
.field public final synthetic i:La0/x1;

.field public final synthetic j:La0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/a1<",
            "La0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x1;La0/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x1;",
            "La0/a1<",
            "La0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/b2;->i:La0/x1;

    iput-object p2, p0, La0/b2;->j:La0/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/b2;->i:La0/x1;

    iget-object v1, p0, La0/b2;->j:La0/a1;

    .line 2
    iget-object v1, v1, La0/a1;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La0/b2;->j:La0/a1;

    .line 4
    iget-object v0, v0, La0/a1;->b:Ljava/util/List;

    .line 5
    new-instance v1, La0/a2;

    iget-object v2, p0, La0/b2;->i:La0/x1;

    invoke-direct {v1, v2}, La0/a2;-><init>(La0/x1;)V

    invoke-static {v0, v1}, Ll6/o;->U(Ljava/util/List;Lu6/l;)Z

    iget-object p0, p0, La0/b2;->j:La0/a1;

    .line 6
    iget-object p0, p0, La0/a1;->c:Lh0/h1;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lh0/h1;->invalidate()V

    .line 8
    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
