.class public final Lh0/i$l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/i;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh0/y1;

.field public final synthetic l:Lh0/v0;


# direct methods
.method public constructor <init>(Lh0/i;Ljava/util/List;Lh0/y1;Lh0/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/i;",
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;",
            "Lh0/y1;",
            "Lh0/v0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$l;->i:Lh0/i;

    iput-object p2, p0, Lh0/i$l;->j:Ljava/util/List;

    iput-object p3, p0, Lh0/i$l;->k:Lh0/y1;

    iput-object p4, p0, Lh0/i$l;->l:Lh0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/i$l;->i:Lh0/i;

    iget-object v1, p0, Lh0/i$l;->j:Ljava/util/List;

    iget-object v2, p0, Lh0/i$l;->k:Lh0/y1;

    iget-object p0, p0, Lh0/i$l;->l:Lh0/v0;

    .line 2
    iget-object v3, v0, Lh0/i;->f:Ljava/util/List;

    .line 3
    :try_start_0
    iput-object v1, v0, Lh0/i;->f:Ljava/util/List;

    .line 4
    iget-object v1, v0, Lh0/i;->E:Lh0/y1;

    .line 5
    iget-object v4, v0, Lh0/i;->o:[I

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lh0/i;->o:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-object v2, v0, Lh0/i;->E:Lh0/y1;

    .line 8
    iget-object v2, p0, Lh0/v0;->a:Lh0/t0;

    .line 9
    iget-object v5, p0, Lh0/v0;->g:Lj0/d;

    .line 10
    iget-object p0, p0, Lh0/v0;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v2, v5, p0, v6}, Lh0/i;->R(Lh0/i;Lh0/t0;Lj0/d;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iput-object v1, v0, Lh0/i;->E:Lh0/y1;

    .line 13
    iput-object v4, v0, Lh0/i;->o:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iput-object v3, v0, Lh0/i;->f:Ljava/util/List;

    .line 15
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_3
    iput-object v1, v0, Lh0/i;->E:Lh0/y1;

    .line 17
    iput-object v4, v0, Lh0/i;->o:[I

    .line 18
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    iput-object v3, v0, Lh0/i;->f:Ljava/util/List;

    .line 20
    throw p0
.end method
