.class public final Lz1/d;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/l<",
        "Ljava/lang/Throwable;",
        "Lf1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz1/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lz1/e;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->c:Lz1/e;

    iput-object p2, p0, Lz1/d;->d:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lz1/d;->c:Lz1/e;

    iget-object p1, p1, Lz1/e;->d:Landroid/os/Handler;

    iget-object p0, p0, Lz1/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method
