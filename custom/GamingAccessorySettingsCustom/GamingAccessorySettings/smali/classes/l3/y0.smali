.class public final Ll3/y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ll3/y0;


# instance fields
.field public final a:Ll3/d1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/c1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/y0;

    invoke-direct {v0}, Ll3/y0;-><init>()V

    sput-object v0, Ll3/y0;->c:Ll3/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ll3/y0;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ll3/g0;

    invoke-direct {v0}, Ll3/g0;-><init>()V

    iput-object v0, p0, Ll3/y0;->a:Ll3/d1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ll3/c1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ll3/c1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll3/x;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll3/y0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/c1;

    if-nez v0, :cond_b

    iget-object v0, p0, Ll3/y0;->a:Ll3/d1;

    check-cast v0, Ll3/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ll3/v;

    sget-object v2, Ll3/e1;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ll3/e1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Ll3/g0;->a:Ll3/n0;

    invoke-interface {v0, p1}, Ll3/n0;->b(Ljava/lang/Class;)Ll3/m0;

    move-result-object v2

    invoke-interface {v2}, Ll3/m0;->c()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ll3/e1;->d:Ll3/j1;

    .line 7
    sget-object v1, Ll3/q;->a:Ll3/o;

    sget-object v1, Ll3/q;->a:Ll3/o;

    invoke-interface {v2}, Ll3/m0;->b()Ll3/o0;

    move-result-object v2

    .line 8
    new-instance v3, Ll3/s0;

    invoke-direct {v3, v0, v1, v2}, Ll3/s0;-><init>(Ll3/j1;Ll3/o;Ll3/o0;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Ll3/e1;->b:Ll3/j1;

    .line 10
    sget-object v1, Ll3/q;->b:Ll3/o;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Ll3/m0;->b()Ll3/o0;

    move-result-object v2

    .line 12
    new-instance v3, Ll3/s0;

    invoke-direct {v3, v0, v1, v2}, Ll3/s0;-><init>(Ll3/j1;Ll3/o;Ll3/o0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_5

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v2}, Ll3/m0;->a()I

    move-result v0

    if-ne v0, v5, :cond_5

    move v1, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    sget-object v0, Ll3/v0;->b:Ll3/t0;

    .line 17
    sget-object v1, Ll3/e0;->b:Ll3/e0;

    .line 18
    sget-object v3, Ll3/e1;->d:Ll3/j1;

    .line 19
    sget-object v4, Ll3/q;->a:Ll3/o;

    sget-object v4, Ll3/q;->a:Ll3/o;

    goto :goto_2

    .line 20
    :cond_6
    sget-object v0, Ll3/v0;->b:Ll3/t0;

    .line 21
    sget-object v1, Ll3/e0;->b:Ll3/e0;

    .line 22
    sget-object v3, Ll3/e1;->d:Ll3/j1;

    .line 23
    :goto_2
    sget-object v5, Ll3/l0;->b:Ll3/j0;

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {v2}, Ll3/m0;->a()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v1, v5

    :cond_8
    if-eqz v1, :cond_a

    .line 25
    sget-object v0, Ll3/v0;->a:Ll3/t0;

    .line 26
    sget-object v1, Ll3/e0;->a:Ll3/e0;

    .line 27
    sget-object v4, Ll3/e1;->b:Ll3/j1;

    .line 28
    sget-object v5, Ll3/q;->b:Ll3/o;

    if-eqz v5, :cond_9

    .line 29
    sget-object v3, Ll3/l0;->a:Ll3/j0;

    move-object v7, v3

    move-object v6, v5

    move-object v3, v0

    move-object v5, v4

    move-object v4, v1

    goto :goto_4

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_a
    sget-object v0, Ll3/v0;->a:Ll3/t0;

    .line 32
    sget-object v1, Ll3/e0;->a:Ll3/e0;

    .line 33
    sget-object v3, Ll3/e1;->c:Ll3/j1;

    .line 34
    sget-object v5, Ll3/l0;->a:Ll3/j0;

    :goto_3
    move-object v6, v4

    move-object v7, v5

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    .line 35
    :goto_4
    invoke-static/range {v2 .. v7}, Ll3/r0;->x(Ll3/m0;Ll3/t0;Ll3/e0;Ll3/j1;Ll3/o;Ll3/j0;)Ll3/r0;

    move-result-object v0

    .line 36
    :goto_5
    iget-object p0, p0, Ll3/y0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/c1;

    if-eqz p0, :cond_b

    move-object v0, p0

    :cond_b
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ll3/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll3/c1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/y0;->a(Ljava/lang/Class;)Ll3/c1;

    move-result-object p0

    return-object p0
.end method
