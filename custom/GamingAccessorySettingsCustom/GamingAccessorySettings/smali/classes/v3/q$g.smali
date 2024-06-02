.class public final Lv3/q$g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/q;->e(Ljava/util/List;Ljava/util/Collection;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic i:Lu3/e;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/e;",
            "Ljava/util/List<",
            "Lu3/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv3/q$g;->i:Lu3/e;

    iput-object p2, p0, Lv3/q$g;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/q$g;->j:Ljava/util/List;

    iget-object v0, p0, Lv3/q$g;->i:Lu3/e;

    new-instance v1, Lv3/v;

    invoke-direct {v1, p1, v0}, Lv3/v;-><init>(Ljava/util/List;Lu3/e;)V

    .line 2
    iget-object p1, v0, Lu3/e;->o:Landroidx/lifecycle/q;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    iget-object p0, p0, Lv3/q$g;->i:Lu3/e;

    new-instance p1, Lv3/w;

    invoke-direct {p1, p0, v1}, Lv3/w;-><init>(Lu3/e;Landroidx/lifecycle/n;)V

    return-object p1
.end method
