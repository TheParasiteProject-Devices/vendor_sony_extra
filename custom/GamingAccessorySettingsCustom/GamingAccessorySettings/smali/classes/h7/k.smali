.class public final Lh7/k;
.super Lh7/v;
.source ""

# interfaces
.implements Lh7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/v;",
        "Lh7/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lh7/v;-><init>()V

    iput-object p1, p0, Lh7/k;->k:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lh7/k;->k:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lh7/m;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lh7/m;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk7/h$b;",
            ")",
            "Lk7/t;"
        }
    .end annotation

    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh7/k;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public w(Lh7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public x(Lk7/h$b;)Lk7/t;
    .locals 0

    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lh7/k;->k:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lh7/l;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lh7/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
