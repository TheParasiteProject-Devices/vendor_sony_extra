.class public final Lj7/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6/d;
.implements Lp6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "TT;>;",
        "Lp6/d;"
    }
.end annotation


# instance fields
.field public final h:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/d;Ln6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-TT;>;",
            "Ln6/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/v;->h:Ln6/d;

    iput-object p2, p0, Lj7/v;->i:Ln6/f;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj7/v;->h:Ln6/d;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Lp6/d;
    .locals 1

    iget-object p0, p0, Lj7/v;->h:Ln6/d;

    instance-of v0, p0, Lp6/d;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Ln6/f;
    .locals 0

    iget-object p0, p0, Lj7/v;->i:Ln6/f;

    return-object p0
.end method
