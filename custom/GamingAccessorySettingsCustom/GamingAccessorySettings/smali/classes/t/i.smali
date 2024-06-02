.class public final Lt/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/i$a;
    }
.end annotation


# instance fields
.field public final a:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lt/i$a;",
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

    new-array v1, v1, [Lt/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lt/i;->a:Li0/e;

    return-void
.end method


# virtual methods
.method public final a(II)Lt/i$a;
    .locals 1

    new-instance v0, Lt/i$a;

    invoke-direct {v0, p1, p2}, Lt/i$a;-><init>(II)V

    iget-object p0, p0, Lt/i;->a:Li0/e;

    invoke-virtual {p0, v0}, Li0/e;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lt/i;->a:Li0/e;

    invoke-virtual {v0}, Li0/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/i$a;

    .line 1
    iget v0, v0, Lt/i$a;->b:I

    .line 2
    iget-object p0, p0, Lt/i;->a:Li0/e;

    .line 3
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lt/i$a;

    .line 6
    iget v3, v3, Lt/i$a;->b:I

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lt/i;->a:Li0/e;

    invoke-virtual {v0}, Li0/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/i$a;

    .line 1
    iget v0, v0, Lt/i$a;->a:I

    .line 2
    iget-object p0, p0, Lt/i;->a:Li0/e;

    .line 3
    iget v1, p0, Li0/e;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 4
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move v3, v2

    .line 5
    :cond_0
    aget-object v4, p0, v3

    check-cast v4, Lt/i$a;

    .line 6
    iget v4, v4, Lt/i$a;->a:I

    if-ge v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lt/i;->a:Li0/e;

    invoke-virtual {p0}, Li0/e;->m()Z

    move-result p0

    return p0
.end method

.method public final e(Lt/i$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt/i;->a:Li0/e;

    invoke-virtual {p0, p1}, Li0/e;->n(Ljava/lang/Object;)Z

    return-void
.end method
