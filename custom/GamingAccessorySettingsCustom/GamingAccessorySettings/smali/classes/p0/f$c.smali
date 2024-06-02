.class public final Lp0/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp0/f$c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/f$c;->b:Z

    .line 1
    iget-object v0, p1, Lp0/f;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lp0/f$c$a;

    invoke-direct {v0, p1}, Lp0/f$c$a;-><init>(Lp0/f;)V

    sget-object p1, Lp0/k;->a:Lh0/f1;

    .line 3
    new-instance p1, Lp0/j;

    invoke-direct {p1, p2, v0}, Lp0/j;-><init>(Ljava/util/Map;Lu6/l;)V

    .line 4
    iput-object p1, p0, Lp0/f$c;->c:Lp0/i;

    return-void
.end method
