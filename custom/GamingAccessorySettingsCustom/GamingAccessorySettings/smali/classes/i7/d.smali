.class public final Li7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;Lu6/l;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e<",
            "+TT;>;",
            "Lu6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->h:Li7/e;

    iput-object p2, p0, Li7/d;->i:Lu6/l;

    iput-object p3, p0, Li7/d;->j:Lu6/p;

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv6/v;

    invoke-direct {v0}, Lv6/v;-><init>()V

    sget-object v1, Le6/k0;->a:Lk7/t;

    iput-object v1, v0, Lv6/v;->h:Ljava/lang/Object;

    iget-object v1, p0, Li7/d;->h:Li7/e;

    new-instance v2, Li7/d$a;

    invoke-direct {v2, p0, v0, p1}, Li7/d$a;-><init>(Li7/d;Lv6/v;Li7/f;)V

    invoke-interface {v1, v2, p2}, Li7/e;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
