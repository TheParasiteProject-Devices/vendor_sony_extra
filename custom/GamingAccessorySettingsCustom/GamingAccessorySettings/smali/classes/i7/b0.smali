.class public final Li7/b0;
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
.field public final synthetic h:[Li7/e;

.field public final synthetic i:Lu6/r;


# direct methods
.method public constructor <init>([Li7/e;Lu6/r;)V
    .locals 0

    iput-object p1, p0, Li7/b0;->h:[Li7/e;

    iput-object p2, p0, Li7/b0;->i:Lu6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li7/b0;->h:[Li7/e;

    sget-object v1, Li7/g0;->i:Li7/g0;

    new-instance v2, Li7/b0$a;

    iget-object p0, p0, Li7/b0;->i:Lu6/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Li7/b0$a;-><init>(Ln6/d;Lu6/r;)V

    invoke-static {p1, v0, v1, v2, p2}, Lj7/l;->a(Li7/f;[Li7/e;Lu6/a;Lu6/q;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
