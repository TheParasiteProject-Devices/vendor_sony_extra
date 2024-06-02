.class public abstract Lk7/h$a;
.super Lk7/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lk7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk7/h;

.field public c:Lk7/h;


# direct methods
.method public constructor <init>(Lk7/h;)V
    .locals 0

    invoke-direct {p0}, Lk7/b;-><init>()V

    iput-object p1, p0, Lk7/h$a;->b:Lk7/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk7/h;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lk7/h$a;->b:Lk7/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk7/h$a;->c:Lk7/h;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lk7/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lk7/h$a;->b:Lk7/h;

    iget-object p0, p0, Lk7/h$a;->c:Lk7/h;

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Lk7/h;->j(Lk7/h;)V

    :cond_2
    return-void
.end method
