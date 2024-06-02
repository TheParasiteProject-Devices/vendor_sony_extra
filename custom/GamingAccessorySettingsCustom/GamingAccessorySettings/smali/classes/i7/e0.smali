.class public final Li7/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/e;

.field public final synthetic i:Li7/e;

.field public final synthetic j:Lu6/q;


# direct methods
.method public constructor <init>(Li7/e;Li7/e;Lu6/q;)V
    .locals 0

    iput-object p1, p0, Li7/e0;->h:Li7/e;

    iput-object p2, p0, Li7/e0;->i:Li7/e;

    iput-object p3, p0, Li7/e0;->j:Lu6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li7/e;

    iget-object v1, p0, Li7/e0;->h:Li7/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li7/e0;->i:Li7/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Li7/g0;->i:Li7/g0;

    new-instance v2, Li7/f0;

    iget-object p0, p0, Li7/e0;->j:Lu6/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li7/f0;-><init>(Lu6/q;Ln6/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lj7/l;->a(Li7/f;[Li7/e;Lu6/a;Lu6/q;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
