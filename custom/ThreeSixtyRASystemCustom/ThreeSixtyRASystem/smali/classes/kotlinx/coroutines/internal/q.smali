.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lc/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/internal/q;->a:Lc/g;

    return-void
.end method

.method public static final a(Lj1/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Lc/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/t;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/t;

    iget-object p0, p1, Lkotlinx/coroutines/internal/t;->c:[Ly1/e1;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lr1/f;->b(Ljava/lang/Object;)V

    iget-object v3, p1, Lkotlinx/coroutines/internal/t;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Ly1/e1;->A(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/q$b;->c:Lkotlinx/coroutines/internal/q$b;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lj1/f;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ly1/e1;

    invoke-interface {p0, p1}, Ly1/e1;->A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj1/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/q$a;->c:Lkotlinx/coroutines/internal/q$a;

    invoke-interface {p0, v0, v1}, Lj1/f;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lj1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q;->b(Lj1/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/q;->a:Lc/g;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/t;-><init>(Lj1/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/q$c;->c:Lkotlinx/coroutines/internal/q$c;

    invoke-interface {p0, v0, p1}, Lj1/f;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Ly1/e1;

    invoke-interface {p1, p0}, Ly1/e1;->f(Lj1/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
