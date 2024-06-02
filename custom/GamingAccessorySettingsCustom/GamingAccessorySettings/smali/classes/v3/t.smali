.class public final Lv3/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lh0/j2;

.field public final synthetic b:Lv3/d;


# direct methods
.method public constructor <init>(Lh0/j2;Lv3/d;)V
    .locals 0

    iput-object p1, p0, Lv3/t;->a:Lh0/j2;

    iput-object p2, p0, Lv3/t;->b:Lv3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lv3/t;->a:Lh0/j2;

    invoke-static {v0}, Lv3/q;->f(Lh0/j2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/e;

    iget-object v2, p0, Lv3/t;->b:Lv3/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "entry"

    .line 1
    invoke-static {v1, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu3/x;->b()Lu3/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu3/z;->b(Lu3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
