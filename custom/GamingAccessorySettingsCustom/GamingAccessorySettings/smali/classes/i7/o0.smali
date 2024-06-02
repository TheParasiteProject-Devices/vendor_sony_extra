.class public final Li7/o0;
.super Lj7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Li7/n0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li7/o0;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Li7/n0;

    .line 1
    iget-wide v0, p0, Li7/o0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Li7/n0;->p:J

    iget-wide v2, p1, Li7/n0;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Li7/n0;->q:J

    .line 3
    :cond_1
    iput-wide v0, p0, Li7/o0;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Object;)[Ln6/d;
    .locals 4

    check-cast p1, Li7/n0;

    .line 1
    iget-wide v0, p0, Li7/o0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Li7/o0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Li7/o0;->b:Ln6/d;

    invoke-virtual {p1, v0, v1}, Li7/n0;->z(J)[Ln6/d;

    move-result-object p0

    return-object p0
.end method
