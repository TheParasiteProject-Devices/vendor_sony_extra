.class public final Lt/c;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final h:Lt/l;

.field public final i:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/l;Lo/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/l;",
            "Lo/g<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousAnimation"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Lt/c;->h:Lt/l;

    iput-object p2, p0, Lt/c;->i:Lo/g;

    return-void
.end method
