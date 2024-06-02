.class public final Lm0/b;
.super Ll6/f;
.source ""

# interfaces
.implements Lj0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll6/f<",
        "TE;>;",
        "Lj0/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lm0/b;

.field public static final l:Lm0/b;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "TE;",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/b;

    sget-object v1, Ll1/x;->b:Ll1/x;

    sget-object v2, Ll0/c;->j:Ll0/c;

    .line 1
    sget-object v2, Ll0/c;->k:Ll0/c;

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/c;)V

    sput-object v0, Lm0/b;->l:Lm0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ll0/c<",
            "TE;",
            "Lm0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll6/f;-><init>()V

    iput-object p1, p0, Lm0/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm0/b;->i:Ljava/lang/Object;

    iput-object p3, p0, Lm0/b;->j:Ll0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lm0/b;->j:Ll0/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p0, p0, Ll0/c;->i:I

    return p0
.end method

.method public add(Ljava/lang/Object;)Lj0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj0/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lm0/b;->j:Ll0/c;

    invoke-virtual {v0, p1}, Ll0/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll6/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm0/b;->j:Ll0/c;

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Ll0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;

    move-result-object p0

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1, p1, p0}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/c;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lm0/b;->i:Ljava/lang/Object;

    iget-object v1, p0, Lm0/b;->j:Ll0/c;

    invoke-virtual {v1, v0}, Ll0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast v1, Lm0/a;

    iget-object v2, p0, Lm0/b;->j:Ll0/c;

    .line 1
    new-instance v3, Lm0/a;

    iget-object v1, v1, Lm0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, p1}, Lm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v2, v0, v3}, Ll0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;

    move-result-object v1

    new-instance v2, Lm0/a;

    invoke-direct {v2, v0}, Lm0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ll0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;

    move-result-object v0

    new-instance v1, Lm0/b;

    iget-object p0, p0, Lm0/b;->h:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/c;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lm0/b;->j:Ll0/c;

    invoke-virtual {p0, p1}, Ll0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lm0/c;

    iget-object v1, p0, Lm0/b;->h:Ljava/lang/Object;

    iget-object p0, p0, Lm0/b;->j:Ll0/c;

    invoke-direct {v0, v1, p0}, Lm0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lj0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj0/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lm0/b;->j:Ll0/c;

    invoke-virtual {v0, p1}, Ll0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lm0/b;->j:Ll0/c;

    .line 1
    iget-object v2, v1, Ll0/c;->h:Ll0/n;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Ll0/n;->x(ILjava/lang/Object;I)Ll0/n;

    move-result-object p1

    iget-object v2, v1, Ll0/c;->h:Ll0/n;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 2
    sget-object v1, Ll0/c;->k:Ll0/c;

    goto :goto_1

    .line 3
    :cond_3
    new-instance v2, Ll0/c;

    .line 4
    iget v1, v1, Ll0/c;->i:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-direct {v2, p1, v1}, Ll0/c;-><init>(Ll0/n;I)V

    move-object v1, v2

    .line 6
    :goto_1
    iget-object p1, v0, Lm0/a;->a:Ljava/lang/Object;

    sget-object v2, Ll1/x;->b:Ll1/x;

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v1, p1}, Ll0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p1, Lm0/a;

    .line 8
    iget-object v5, v0, Lm0/a;->a:Ljava/lang/Object;

    .line 9
    iget-object v6, v0, Lm0/a;->b:Ljava/lang/Object;

    .line 10
    new-instance v7, Lm0/a;

    iget-object p1, p1, Lm0/a;->a:Ljava/lang/Object;

    invoke-direct {v7, p1, v6}, Lm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v5, v7}, Ll0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;

    move-result-object v1

    .line 12
    :cond_5
    iget-object p1, v0, Lm0/a;->b:Ljava/lang/Object;

    if-eq p1, v2, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v1, p1}, Ll0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2/d;->D(Ljava/lang/Object;)V

    check-cast p1, Lm0/a;

    .line 14
    iget-object v5, v0, Lm0/a;->b:Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Lm0/a;->a:Ljava/lang/Object;

    .line 16
    new-instance v7, Lm0/a;

    iget-object p1, p1, Lm0/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v6, p1}, Lm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v5, v7}, Ll0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll0/c;

    move-result-object v1

    .line 18
    :cond_7
    iget-object p1, v0, Lm0/a;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-nez v5, :cond_9

    .line 19
    iget-object v5, v0, Lm0/a;->b:Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_9
    iget-object v5, p0, Lm0/b;->h:Ljava/lang/Object;

    .line 21
    :goto_5
    iget-object v0, v0, Lm0/a;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_a

    move v3, v4

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object p1, p0, Lm0/b;->i:Ljava/lang/Object;

    :goto_6
    new-instance p0, Lm0/b;

    invoke-direct {p0, v5, p1, v1}, Lm0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll0/c;)V

    return-object p0
.end method
