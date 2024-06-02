.class public final Lj7/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ln6/f;

.field public final i:Ljava/lang/Object;

.field public final j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/f;Ln6/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7/x;->h:Ln6/f;

    invoke-static {p2}, Lk7/v;->b(Ln6/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lj7/x;->i:Ljava/lang/Object;

    new-instance p2, Lj7/x$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lj7/x$a;-><init>(Li7/f;Ln6/d;)V

    iput-object p2, p0, Lj7/x;->j:Lu6/p;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj7/x;->h:Ln6/f;

    iget-object v1, p0, Lj7/x;->i:Ljava/lang/Object;

    iget-object p0, p0, Lj7/x;->j:Lu6/p;

    invoke-static {v0, p1, v1, p0, p2}, Lo5/a;->K(Ln6/f;Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
