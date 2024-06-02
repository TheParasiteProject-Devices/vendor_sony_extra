.class public final Lr/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/l;


# instance fields
.field public final a:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh7/e;->i:Lh7/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object v0

    iput-object v0, p0, Lr/m;->a:Li7/h0;

    return-void
.end method


# virtual methods
.method public a(Lr/j;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr/m;->a:Li7/h0;

    .line 2
    invoke-interface {p0, p1, p2}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public b(Lr/j;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/m;->a:Li7/h0;

    .line 2
    invoke-interface {p0, p1}, Li7/h0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c()Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/m;->a:Li7/h0;

    return-object p0
.end method
