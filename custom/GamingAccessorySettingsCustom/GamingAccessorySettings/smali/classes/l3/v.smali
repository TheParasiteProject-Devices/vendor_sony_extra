.class public abstract Ll3/v;
.super Ll3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/v$b;,
        Ll3/v$e;,
        Ll3/v$d;,
        Ll3/v$c;,
        Ll3/v$a;,
        Ll3/v$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ll3/v<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ll3/v$a<",
        "TMessageType;TBuilderType;>;>",
        "Ll3/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ll3/v<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Ll3/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll3/v;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/a;-><init>()V

    sget-object v0, Ll3/k1;->f:Ll3/k1;

    iput-object v0, p0, Ll3/v;->unknownFields:Ll3/k1;

    const/4 v0, -0x1

    iput v0, p0, Ll3/v;->memoizedSerializedSize:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Ll3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll3/v<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ll3/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/v;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ll3/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/v;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ll3/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/v;

    invoke-virtual {v0}, Ll3/v;->n()Ll3/v;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ll3/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ll3/v;Ll3/h;Ll3/n;)Ll3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll3/v<",
            "TT;*>;>(TT;",
            "Ll3/h;",
            "Ll3/n;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ll3/v$f;->k:Ll3/v$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ll3/v;

    .line 3
    :try_start_0
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 4
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ll3/h;->d:Ll3/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll3/i;

    invoke-direct {v1, p1}, Ll3/i;-><init>(Ll3/h;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Ll3/c1;->f(Ljava/lang/Object;Ll3/b1;Ll3/n;)V

    invoke-interface {v0, p0}, Ll3/c1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ll3/y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ll3/y;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ll3/y;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ll3/y;

    throw p0

    :cond_2
    new-instance p1, Ll3/y;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll3/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Class;Ll3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ll3/v<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Ll3/v;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ll3/v;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    invoke-interface {v0, p0}, Ll3/c1;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ll3/v;->memoizedSerializedSize:I

    :cond_0
    iget p0, p0, Ll3/v;->memoizedSerializedSize:I

    return p0
.end method

.method public bridge synthetic b()Ll3/o0$a;
    .locals 0

    invoke-virtual {p0}, Ll3/v;->p()Ll3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ll3/o0;
    .locals 0

    invoke-virtual {p0}, Ll3/v;->n()Ll3/v;

    move-result-object p0

    return-object p0
.end method

.method public d()Ll3/o0$a;
    .locals 2

    .line 1
    sget-object v0, Ll3/v$f;->l:Ll3/v$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ll3/v$a;

    .line 4
    invoke-virtual {v0}, Ll3/v$a;->j()V

    iget-object v1, v0, Ll3/v$a;->i:Ll3/v;

    invoke-virtual {v0, v1, p0}, Ll3/v$a;->l(Ll3/v;Ll3/v;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ll3/v;->n()Ll3/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    check-cast p1, Ll3/v;

    invoke-interface {v0, p0, p1}, Ll3/c1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Ll3/v$f;->h:Ll3/v$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 5
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    invoke-interface {v0, p0}, Ll3/c1;->b(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Ll3/v$f;->i:Ll3/v$f;

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2
.end method

.method public g(Ll3/j;)V
    .locals 2

    .line 1
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ll3/j;->a:Ll3/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll3/k;

    invoke-direct {v1, p1}, Ll3/k;-><init>(Ll3/j;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Ll3/c1;->c(Ljava/lang/Object;Ll3/s1;)V

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ll3/v;->memoizedSerializedSize:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll3/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Ll3/y0;->c:Ll3/y0;

    .line 2
    invoke-virtual {v0, p0}, Ll3/y0;->b(Ljava/lang/Object;)Ll3/c1;

    move-result-object v0

    invoke-interface {v0, p0}, Ll3/c1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ll3/a;->memoizedHashCode:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Ll3/v;->memoizedSerializedSize:I

    return-void
.end method

.method public final k()Ll3/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ll3/v<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ll3/v$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ll3/v$f;->l:Ll3/v$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ll3/v$a;

    return-object p0
.end method

.method public abstract l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n()Ll3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Ll3/v$f;->m:Ll3/v$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ll3/v;

    return-object p0
.end method

.method public final p()Ll3/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Ll3/v$f;->l:Ll3/v$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ll3/v;->l(Ll3/v$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ll3/v$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ll3/q0;->c(Ll3/o0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
