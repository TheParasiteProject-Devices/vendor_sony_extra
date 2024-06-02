.class public final Lk7/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk7/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/t;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lk7/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/v;->a:Lk7/t;

    return-void
.end method

.method public static final a(Ln6/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lk7/v;->a:Lk7/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lk7/y;

    if-eqz v0, :cond_2

    check-cast p1, Lk7/y;

    .line 1
    iget-object v0, p1, Lk7/y;->c:[Lf7/p1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p1, Lk7/y;->c:[Lf7/p1;

    aget-object v2, v2, v0

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    iget-object v3, p1, Lk7/y;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lf7/p1;->n(Ln6/f;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lk7/v$b;->i:Lk7/v$b;

    invoke-interface {p0, v0, v1}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf7/p1;

    invoke-interface {v0, p0, p1}, Lf7/p1;->n(Ln6/f;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Ln6/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lk7/v$a;->i:Lk7/v$a;

    invoke-interface {p0, v0, v1}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ln6/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk7/v;->b(Ln6/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lk7/v;->a:Lk7/t;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lk7/y;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lk7/y;-><init>(Ln6/f;I)V

    sget-object p1, Lk7/v$c;->i:Lk7/v$c;

    invoke-interface {p0, v0, p1}, Ln6/f;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lf7/p1;

    invoke-interface {p1, p0}, Lf7/p1;->w(Ln6/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
