.class public final Li7/p;
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

.field public final synthetic i:Lu6/p;


# direct methods
.method public constructor <init>(Li7/e;Lu6/p;)V
    .locals 0

    iput-object p1, p0, Li7/p;->h:Li7/e;

    iput-object p2, p0, Li7/p;->i:Lu6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lv6/r;

    invoke-direct {v0}, Lv6/r;-><init>()V

    iget-object v1, p0, Li7/p;->h:Li7/e;

    new-instance v2, Li7/q;

    iget-object p0, p0, Li7/p;->i:Lu6/p;

    invoke-direct {v2, v0, p1, p0}, Li7/q;-><init>(Lv6/r;Li7/f;Lu6/p;)V

    invoke-interface {v1, v2, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
