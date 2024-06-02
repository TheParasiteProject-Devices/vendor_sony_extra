.class public final Lu3/x$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/x;->d(Ljava/util/List;Lu3/u;Lu3/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/e;",
        "Lu3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/x<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu3/u;

.field public final synthetic k:Lu3/x$a;


# direct methods
.method public constructor <init>(Lu3/x;Lu3/u;Lu3/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/x<",
            "TD;>;",
            "Lu3/u;",
            "Lu3/x$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu3/x$c;->i:Lu3/x;

    iput-object p2, p0, Lu3/x$c;->j:Lu3/u;

    iput-object p3, p0, Lu3/x$c;->k:Lu3/x$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lu3/e;

    const-string v0, "backStackEntry"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lu3/e;->i:Lu3/n;

    .line 3
    instance-of v1, v0, Lu3/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lu3/x$c;->i:Lu3/x;

    .line 4
    iget-object v3, p1, Lu3/e;->j:Landroid/os/Bundle;

    .line 5
    iget-object v4, p0, Lu3/x$c;->j:Lu3/u;

    iget-object v5, p0, Lu3/x$c;->k:Lu3/x$a;

    invoke-virtual {v1, v0, v3, v4, v5}, Lu3/x;->c(Lu3/n;Landroid/os/Bundle;Lu3/u;Lu3/x$a;)Lu3/n;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lu3/x$c;->i:Lu3/x;

    invoke-virtual {p0}, Lu3/x;->b()Lu3/z;

    move-result-object p0

    .line 6
    iget-object p1, p1, Lu3/e;->j:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, p1}, Lu3/n;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lu3/z;->a(Lu3/n;Landroid/os/Bundle;)Lu3/e;

    move-result-object p1

    :goto_1
    move-object v2, p1

    :goto_2
    return-object v2
.end method
