.class public final Ln1/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ln1/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/y;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public final a(Ln1/i;)V
    .locals 6

    .line 1
    iget v0, p1, Ln1/i;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Ln1/i;->W:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ln1/i;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p1, Ln1/i;->B:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Ln1/i;->S:Li0/e;

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Li0/e;->j:I

    if-lez v1, :cond_3

    .line 5
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 6
    :cond_2
    aget-object v4, v0, v3

    check-cast v4, Lk6/e;

    .line 7
    iget-object v5, v4, Lk6/e;->i:Ljava/lang/Object;

    .line 8
    check-cast v5, Ll1/y;

    .line 9
    iget-object v4, v4, Lk6/e;->h:Ljava/lang/Object;

    .line 10
    check-cast v4, Ll1/j;

    invoke-interface {v5, v4}, Ll1/y;->P(Ll1/j;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    .line 11
    :cond_3
    :goto_0
    iput-boolean v2, p1, Ln1/i;->T:Z

    .line 12
    invoke-virtual {p1}, Ln1/i;->v()Li0/e;

    move-result-object p1

    .line 13
    iget v0, p1, Li0/e;->j:I

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p1, Li0/e;->h:[Ljava/lang/Object;

    .line 15
    :cond_4
    aget-object v1, p1, v2

    check-cast v1, Ln1/i;

    invoke-virtual {p0, v1}, Ln1/y;->a(Ln1/i;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method
