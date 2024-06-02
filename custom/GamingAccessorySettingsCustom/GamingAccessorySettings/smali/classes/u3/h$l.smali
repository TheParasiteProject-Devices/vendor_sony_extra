.class public final Lu3/h$l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->q(ILandroid/os/Bundle;Lu3/u;Lu3/x$a;)Z
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
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/r;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lv6/t;

.field public final synthetic l:Lu3/h;

.field public final synthetic m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv6/r;Ljava/util/List;Lv6/t;Lu3/h;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/r;",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;",
            "Lv6/t;",
            "Lu3/h;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu3/h$l;->i:Lv6/r;

    iput-object p2, p0, Lu3/h$l;->j:Ljava/util/List;

    iput-object p3, p0, Lu3/h$l;->k:Lv6/t;

    iput-object p4, p0, Lu3/h$l;->l:Lu3/h;

    iput-object p5, p0, Lu3/h$l;->m:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu3/e;

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/h$l;->i:Lv6/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv6/r;->h:Z

    iget-object v0, p0, Lu3/h$l;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lu3/h$l;->j:Ljava/util/List;

    iget-object v3, p0, Lu3/h$l;->k:Lv6/t;

    iget v3, v3, Lv6/t;->h:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lu3/h$l;->k:Lv6/t;

    iput v0, v2, Lv6/t;->h:I

    goto :goto_0

    :cond_0
    sget-object v1, Ll6/r;->h:Ll6/r;

    :goto_0
    iget-object v0, p0, Lu3/h$l;->l:Lu3/h;

    .line 2
    iget-object v2, p1, Lu3/e;->i:Lu3/n;

    .line 3
    iget-object p0, p0, Lu3/h$l;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v2, p0, p1, v1}, Lu3/h;->a(Lu3/n;Landroid/os/Bundle;Lu3/e;Ljava/util/List;)V

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
