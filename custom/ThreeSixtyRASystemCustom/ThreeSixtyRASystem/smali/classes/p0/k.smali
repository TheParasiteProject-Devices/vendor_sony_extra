.class public final Lp0/k;
.super Lp0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lp0/k$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp0/p$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lp0/p$a;->b:Ly0/s;

    iget-object p1, p1, Lp0/p$a;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0, v1, p1}, Lp0/p;-><init>(Ljava/util/UUID;Ly0/s;Ljava/util/LinkedHashSet;)V

    return-void
.end method
