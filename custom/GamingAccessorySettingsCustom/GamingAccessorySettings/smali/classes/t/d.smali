.class public final Lt/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le2/g;->b:Le2/g$a;

    .line 1
    sget-wide v0, Le2/g;->c:J

    .line 2
    iput-wide v0, p0, Lt/d;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt/d;->b:Ljava/util/List;

    return-void
.end method
