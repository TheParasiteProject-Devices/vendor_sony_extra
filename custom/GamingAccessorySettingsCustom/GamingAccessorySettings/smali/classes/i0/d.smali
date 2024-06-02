.class public final Li0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li0/d;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Li0/d;->c:Ljava/lang/Object;

    new-array v0, v0, [Li0/c;

    iput-object v0, p0, Li0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li7/e;ILh7/e;Ln6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->b:Ljava/lang/Object;

    iput p2, p0, Li0/d;->a:I

    iput-object p3, p0, Li0/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Li0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Li0/d;I)Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast v0, [Li0/c;

    iget-object p0, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li0/d;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Li0/d;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object p1, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast p1, [Li0/c;

    iget-object p0, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v0

    aget-object p0, p1, p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    .line 3
    iget v0, p0, Li0/d;->a:I

    iget-object v1, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget v2, v1, v0

    iget-object v3, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast p1, [Li0/c;

    aget-object v3, p1, v2

    if-nez v3, :cond_2

    new-instance v3, Li0/c;

    invoke-direct {v3}, Li0/c;-><init>()V

    aput-object v3, p1, v2

    :cond_2
    if-ge v5, v0, :cond_3

    add-int/lit8 p1, v5, 0x1

    invoke-static {v1, v1, p1, v5, v0}, Ll6/k;->S([I[IIII)[I

    :cond_3
    iget-object p1, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast p1, [I

    aput v2, p1, v5

    iget p1, p0, Li0/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/d;->a:I

    move-object p0, v3

    goto :goto_1

    :cond_4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast v2, [Li0/c;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Li0/c;

    iput-object v2, p0, Li0/d;->d:Ljava/lang/Object;

    new-instance v7, Li0/c;

    invoke-direct {v7}, Li0/c;-><init>()V

    aput-object v7, v2, v0

    iget-object v2, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Li0/d;->c:Ljava/lang/Object;

    aput-object p1, v2, v0

    new-array p1, v1, [I

    iget v2, p0, Li0/d;->a:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    aput v2, p1, v2

    goto :goto_0

    :cond_5
    iget v1, p0, Li0/d;->a:I

    if-ge v5, v1, :cond_6

    iget-object v2, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v3, v5, v1}, Ll6/k;->S([I[IIII)[I

    :cond_6
    aput v0, p1, v5

    if-lez v5, :cond_7

    iget-object v0, p0, Li0/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ll6/k;->U([I[IIIII)[I

    :cond_7
    iput-object p1, p0, Li0/d;->b:Ljava/lang/Object;

    iget p1, p0, Li0/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li0/d;->a:I

    move-object p0, v7

    .line 4
    :goto_1
    invoke-virtual {p0, p2}, Li0/c;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li0/d;->d(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Li0/d;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    .line 4
    iget-object v2, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v2, v2, v4

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 6
    iget v1, p0, Li0/d;->a:I

    :cond_6
    if-ge v3, v1, :cond_8

    iget-object v2, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v2, v2, v4

    invoke-static {v2}, Ll2/d;->D(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_7

    move v1, v3

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v0, :cond_6

    neg-int v1, v3

    goto :goto_3

    .line 8
    :cond_8
    iget p0, p0, Li0/d;->a:I

    add-int/lit8 p0, p0, 0x1

    neg-int v1, p0

    :goto_3
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li0/d;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    iget-object v2, p0, Li0/d;->d:Ljava/lang/Object;

    check-cast v2, [Li0/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2, p2}, Li0/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 1
    iget v0, v2, Li0/c;->h:I

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget v2, p0, Li0/d;->a:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v3, p1, v0, v2}, Ll6/k;->S([I[IIII)[I

    :cond_1
    iget-object p1, p0, Li0/d;->b:Ljava/lang/Object;

    check-cast p1, [I

    iget v0, p0, Li0/d;->a:I

    add-int/lit8 v0, v0, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Li0/d;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iput v0, p0, Li0/d;->a:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method
