.class public abstract Lh7/s;
.super Lk7/h;
.source ""

# interfaces
.implements Lh7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/h;",
        "Lh7/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lh7/b;->b:Lk7/t;

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Lu6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu6/l<",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v(Lh7/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation
.end method
