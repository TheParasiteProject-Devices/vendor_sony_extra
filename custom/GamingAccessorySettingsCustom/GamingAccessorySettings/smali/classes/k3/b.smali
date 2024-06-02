.class public final Lk3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/i<",
        "Lk3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/i<",
            "Lk3/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->a:Lh3/i;

    return-void
.end method


# virtual methods
.method public a(Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lk3/d;",
            "-",
            "Ln6/d<",
            "-",
            "Lk3/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lk3/b;->a:Lh3/i;

    new-instance v0, Lk3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3/b$a;-><init>(Lu6/p;Ln6/d;)V

    invoke-interface {p0, v0, p2}, Lh3/i;->a(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Lk3/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk3/b;->a:Lh3/i;

    invoke-interface {p0}, Lh3/i;->b()Li7/e;

    move-result-object p0

    return-object p0
.end method
