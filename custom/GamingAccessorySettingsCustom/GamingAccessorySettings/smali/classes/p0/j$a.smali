.class public final Lp0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->d(Ljava/lang/String;Lu6/a;)Lp0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/j;Ljava/lang/String;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/j$a;->a:Lp0/j;

    iput-object p2, p0, Lp0/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/j$a;->c:Lu6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lp0/j$a;->a:Lp0/j;

    .line 1
    iget-object v0, v0, Lp0/j;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lp0/j$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp0/j$a;->c:Lu6/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp0/j$a;->a:Lp0/j;

    .line 3
    iget-object v1, v1, Lp0/j;->c:Ljava/util/Map;

    .line 4
    iget-object p0, p0, Lp0/j$a;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
