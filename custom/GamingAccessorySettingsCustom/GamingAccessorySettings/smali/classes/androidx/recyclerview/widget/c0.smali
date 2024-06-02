.class public Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;,
        Landroidx/recyclerview/widget/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    new-instance v0, Lm/d;

    invoke-direct {v0}, Lm/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lm/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {p0, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {p0, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {p0, p1, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Landroidx/recyclerview/widget/c0$a;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {v1, p1}, Lm/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {p0, p1}, Lm/g;->k(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/c0$a;->b(Landroidx/recyclerview/widget/c0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Landroidx/recyclerview/widget/c0$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lm/d;

    invoke-virtual {v0}, Lm/d;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lm/d;

    invoke-virtual {v2, v0}, Lm/d;->h(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lm/d;

    .line 1
    iget-object v3, v2, Lm/d;->j:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lm/d;->l:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, Lm/d;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Lm/g;

    invoke-virtual {p0, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/c0$a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/recyclerview/widget/c0$a;->b(Landroidx/recyclerview/widget/c0$a;)V

    :cond_2
    return-void
.end method
