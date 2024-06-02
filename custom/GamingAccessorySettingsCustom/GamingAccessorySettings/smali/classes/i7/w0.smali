.class public final Li7/w0;
.super Lj7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/c<",
        "Li7/v0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Li7/w0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li7/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li7/w0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li7/v0;

    .line 1
    iget-object p1, p0, Li7/w0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lh1/f;->a:Lk7/t;

    iput-object p1, p0, Li7/w0;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Object;)[Ln6/d;
    .locals 0

    check-cast p1, Li7/v0;

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Li7/w0;->_state:Ljava/lang/Object;

    sget-object p0, Lc5/a;->a:[Ln6/d;

    return-object p0
.end method
