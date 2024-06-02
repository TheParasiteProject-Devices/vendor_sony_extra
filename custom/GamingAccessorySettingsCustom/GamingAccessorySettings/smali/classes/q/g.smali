.class public final Lq/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d0;


# instance fields
.field public final a:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Float;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/p;

.field public final c:Lp/g1;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Ljava/lang/Float;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->a:Lu6/l;

    new-instance p1, Lq/g$b;

    invoke-direct {p1, p0}, Lq/g$b;-><init>(Lq/g;)V

    iput-object p1, p0, Lq/g;->b:Lq/p;

    new-instance p1, Lp/g1;

    invoke-direct {p1}, Lp/g1;-><init>()V

    iput-object p1, p0, Lq/g;->c:Lp/g1;

    return-void
.end method


# virtual methods
.method public a(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/p;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq/g$a;-><init>(Lq/g;Lp/f1;Lu6/p;Ln6/d;)V

    invoke-static {v0, p3}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
