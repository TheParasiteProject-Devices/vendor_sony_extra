.class public final La2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La2/p;

.field public b:Ljava/lang/String;

.field public c:La2/o$a;

.field public d:La2/w;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La2/u$a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, La2/u$a;->b:Ljava/lang/String;

    new-instance v0, La2/o$a;

    invoke-direct {v0}, La2/o$a;-><init>()V

    iput-object v0, p0, La2/u$a;->c:La2/o$a;

    return-void
.end method

.method public constructor <init>(La2/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La2/u$a;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, La2/u;->b:La2/p;

    iput-object v0, p0, La2/u$a;->a:La2/p;

    iget-object v0, p1, La2/u;->c:Ljava/lang/String;

    iput-object v0, p0, La2/u$a;->b:Ljava/lang/String;

    iget-object v0, p1, La2/u;->e:La2/w;

    iput-object v0, p0, La2/u$a;->d:La2/w;

    iget-object v0, p1, La2/u;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, La2/u$a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, La2/u;->d:La2/o;

    invoke-virtual {p1}, La2/o;->c()La2/o$a;

    move-result-object p1

    iput-object p1, p0, La2/u$a;->c:La2/o$a;

    return-void
.end method


# virtual methods
.method public final a()La2/u;
    .locals 6

    iget-object v1, p0, La2/u$a;->a:La2/p;

    if-eqz v1, :cond_1

    iget-object v2, p0, La2/u$a;->b:Ljava/lang/String;

    iget-object v0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {v0}, La2/o$a;->b()La2/o;

    move-result-object v3

    iget-object v4, p0, La2/u$a;->d:La2/w;

    sget-object v0, Lb2/c;->a:[B

    iget-object p0, p0, La2/u$a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg1/n;->b:Lg1/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, p0

    new-instance p0, La2/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La2/u;-><init>(La2/p;Ljava/lang/String;La2/o;La2/w;Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La2/u$a;->c:La2/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La2/o;->c:La2/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La2/o$b;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, La2/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La2/o$a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La2/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;La2/w;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "method "

    if-nez p2, :cond_4

    const-string v3, "POST"

    invoke-static {p1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUT"

    invoke-static {p1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PATCH"

    invoke-static {p1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PROPPATCH"

    invoke-static {p1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "REPORT"

    invoke-static {p1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, La2/b;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iput-object p1, p0, La2/u$a;->b:Ljava/lang/String;

    iput-object p2, p0, La2/u$a;->d:La2/w;

    return-void

    :cond_5
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Landroidx/activity/result/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object v0, La2/p;->k:La2/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La2/p$a;

    invoke-direct {v0}, La2/p$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La2/p$a;->c(La2/p;Ljava/lang/String;)V

    invoke-virtual {v0}, La2/p$a;->a()La2/p;

    move-result-object p1

    iput-object p1, p0, La2/u$a;->a:La2/p;

    return-void
.end method
