.class public final Lm7/c$d;
.super Lk7/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lm7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lm7/c$c;


# direct methods
.method public constructor <init>(Lm7/c$c;)V
    .locals 0

    invoke-direct {p0}, Lk7/b;-><init>()V

    iput-object p1, p0, Lm7/c$d;->b:Lm7/c$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm7/c;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/p1;->e:Lm7/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm7/c$d;->b:Lm7/c$c;

    :goto_0
    sget-object v0, Lm7/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7/c;

    .line 1
    iget-object p0, p0, Lm7/c$d;->b:Lm7/c$c;

    .line 2
    invoke-virtual {p0}, Lk7/h;->k()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/p1;->a:Lk7/t;

    :goto_1
    return-object p0
.end method
