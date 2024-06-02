.class public final Lh0/c1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c1;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Lh0/n0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/c1;


# direct methods
.method public constructor <init>(Lh0/c1;)V
    .locals 0

    iput-object p1, p0, Lh0/c1$a;->i:Lh0/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object p0, p0, Lh0/c1$a;->i:Lh0/c1;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh0/c1;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v3, p0, Lh0/c1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/n0;

    .line 8
    iget-object v4, v3, Lh0/n0;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Lh0/m0;

    .line 10
    iget v5, v3, Lh0/n0;->a:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    iget-object v6, v3, Lh0/n0;->b:Ljava/lang/Object;

    .line 13
    invoke-direct {v4, v5, v6}, Lh0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_0
    iget v4, v3, Lh0/n0;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
