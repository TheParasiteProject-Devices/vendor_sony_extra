.class public final Ld2/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld2/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/j;

    invoke-direct {v0}, Ld2/j;-><init>()V

    sput-object v0, Ld2/j;->a:Ld2/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li7/f;Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li7/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li7/r;

    iget v1, v0, Li7/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li7/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li7/r;

    invoke-direct {v0, p2}, Li7/r;-><init>(Ln6/d;)V

    :goto_0
    iget-object p2, v0, Li7/r;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Li7/r;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Li7/r;->k:Ljava/lang/Object;

    check-cast p0, Li7/f;

    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le6/k0;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Li7/r;->k:Ljava/lang/Object;

    iput v3, v0, Li7/r;->m:I

    invoke-interface {p0, p1, v0}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lj7/a;

    invoke-direct {p1, p0}, Lj7/a;-><init>(Li7/f;)V

    throw p1
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
