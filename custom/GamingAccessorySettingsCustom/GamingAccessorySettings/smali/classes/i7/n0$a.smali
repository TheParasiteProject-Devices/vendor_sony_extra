.class public final Li7/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Li7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/n0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/n0;JLjava/lang/Object;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/n0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/n0$a;->h:Li7/n0;

    iput-wide p2, p0, Li7/n0$a;->i:J

    iput-object p4, p0, Li7/n0$a;->j:Ljava/lang/Object;

    iput-object p5, p0, Li7/n0$a;->k:Ln6/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Li7/n0$a;->h:Li7/n0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Li7/n0$a;->i:J

    invoke-virtual {v0}, Li7/n0;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li7/n0;->o:[Ljava/lang/Object;

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-wide v2, p0, Li7/n0$a;->i:J

    long-to-int v2, v2

    .line 2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/z;->c:Lk7/t;

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput-object p0, v1, v2

    .line 5
    invoke-virtual {v0}, Li7/n0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
