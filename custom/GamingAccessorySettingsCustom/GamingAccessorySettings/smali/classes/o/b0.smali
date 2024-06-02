.class public final Lo/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p1;->a(ZI)Lm7/b;

    move-result-object v0

    iput-object v0, p0, Lo/b0;->b:Lm7/b;

    return-void
.end method
