.class public final Li1/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li1/t;


# direct methods
.method public constructor <init>(Ljava/util/Map;Li1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li1/q;",
            "Li1/r;",
            ">;",
            "Li1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Ljava/util/Map;

    iput-object p2, p0, Li1/f;->b:Li1/t;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object p0, p0, Li1/f;->b:Li1/t;

    .line 1
    iget-object p0, p0, Li1/t;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li1/u;

    .line 3
    iget-wide v4, v4, Li1/u;->a:J

    .line 4
    invoke-static {v4, v5, p1, p2}, Li1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Li1/u;

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v1, v3, Li1/u;->g:Z

    :cond_2
    return v1
.end method
