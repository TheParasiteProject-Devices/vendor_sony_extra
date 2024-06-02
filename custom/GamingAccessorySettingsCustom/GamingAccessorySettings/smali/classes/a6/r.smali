.class public final La6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/q;


# instance fields
.field public final a:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li7/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object v3

    iput-object v3, p0, La6/r;->a:Li7/h0;

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/ui/platform/z;->a(IILh7/e;I)Li7/h0;

    move-result-object v0

    iput-object v0, p0, La6/r;->b:Li7/h0;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/r;->a:Li7/h0;

    return-object p0
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/r;->b:Li7/h0;

    return-object p0
.end method

.method public c(Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, La6/r;->a:Li7/h0;

    const-string v0, "APPLY_RAN_ROTATION_EVENT"

    invoke-interface {p0, v0, p1}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public d(Ln6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, La6/r;->b:Li7/h0;

    const-string v0, "APPLY_HIGHER_RPM_EVENT"

    invoke-interface {p0, v0, p1}, Li7/h0;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
