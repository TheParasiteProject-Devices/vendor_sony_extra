.class public final Lf0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lf0/h$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/h$c;[I[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h$d;->a:Lf0/h$c;

    iput-object p2, p0, Lf0/h$d;->b:[I

    iput-object p3, p0, Lf0/h$d;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget-object p1, p3, v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v2, "singleton(element)"

    invoke-static {p1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lg1/o;->b:Lg1/o;

    :goto_1
    iput-object p1, p0, Lf0/h$d;->d:Ljava/util/Set;

    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf0/h$d;->b:[I

    array-length v1, v0

    sget-object v2, Lg1/o;->b:Lg1/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v2, Lh1/e;

    invoke-direct {v2}, Lh1/e;-><init>()V

    array-length v1, v0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lf0/h$d;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v2, v5}, Lh1/e;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, La2/b;->q(Lh1/e;)Lh1/e;

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lf0/h$d;->d:Ljava/util/Set;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lf0/h$d;->a:Lf0/h$c;

    invoke-virtual {p0, v2}, Lf0/h$c;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lf0/h$d;->c:[Ljava/lang/String;

    array-length v1, v0

    sget-object v2, Lg1/o;->b:Lg1/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    new-instance v2, Lh1/e;

    invoke-direct {v2}, Lh1/e;-><init>()V

    array-length v1, p1

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    invoke-static {v9, v6}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v9}, Lh1/e;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, La2/b;->q(Lh1/e;)Lh1/e;

    goto :goto_4

    :cond_3
    array-length v1, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    aget-object v7, v0, v4

    invoke-static {v6, v7}, Lx1/g;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    iget-object v2, p0, Lf0/h$d;->d:Ljava/util/Set;

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    iget-object p0, p0, Lf0/h$d;->a:Lf0/h$c;

    invoke-virtual {p0, v2}, Lf0/h$c;->a(Ljava/util/Set;)V

    :cond_7
    return-void
.end method
