.class public final Ll1/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ll1/n0;

.field public b:Ll1/o;

.field public final c:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ln1/i;",
            "Ll1/l0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ln1/i;",
            "Lh0/s;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Ln1/i;",
            "Lu6/p<",
            "-",
            "Ll1/m0;",
            "-",
            "Le2/a;",
            "+",
            "Ll1/u;",
            ">;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll1/x;->a:Ll1/x;

    invoke-direct {p0, v0}, Ll1/l0;-><init>(Ll1/n0;)V

    return-void
.end method

.method public constructor <init>(Ll1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/l0;->a:Ll1/n0;

    new-instance p1, Ll1/l0$d;

    invoke-direct {p1, p0}, Ll1/l0$d;-><init>(Ll1/l0;)V

    iput-object p1, p0, Ll1/l0;->c:Lu6/p;

    new-instance p1, Ll1/l0$b;

    invoke-direct {p1, p0}, Ll1/l0$b;-><init>(Ll1/l0;)V

    iput-object p1, p0, Ll1/l0;->d:Lu6/p;

    new-instance p1, Ll1/l0$c;

    invoke-direct {p1, p0}, Ll1/l0$c;-><init>(Ll1/l0;)V

    iput-object p1, p0, Ll1/l0;->e:Lu6/p;

    return-void
.end method


# virtual methods
.method public final a()Ll1/o;
    .locals 1

    iget-object p0, p0, Ll1/l0;->b:Ll1/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lu6/p;)Ll1/l0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)",
            "Ll1/l0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/l0;->a()Ll1/o;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ll1/o;->c()V

    iget-object v0, p0, Ll1/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll1/o;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ll1/o;->f(Ljava/lang/Object;)Ln1/i;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v3}, Ln1/i;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v4}, Ln1/i;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Ll1/o;->d(III)V

    iget v3, p0, Ll1/o;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Ll1/o;->k:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll1/o;->a:Ln1/i;

    invoke-virtual {v1}, Ln1/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-instance v3, Ln1/i;

    invoke-direct {v3, v2}, Ln1/i;-><init>(Z)V

    iget-object v4, p0, Ll1/o;->a:Ln1/i;

    .line 3
    iput-boolean v2, v4, Ln1/i;->r:Z

    .line 4
    invoke-virtual {v4, v1, v3}, Ln1/i;->y(ILn1/i;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v4, Ln1/i;->r:Z

    .line 6
    iget v1, p0, Ll1/o;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Ll1/o;->k:I

    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ln1/i;

    invoke-virtual {p0, v1, p1, p2}, Ll1/o;->e(Ln1/i;Ljava/lang/Object;Lu6/p;)V

    :cond_2
    new-instance p2, Ll1/q;

    invoke-direct {p2, p0, p1}, Ll1/q;-><init>(Ll1/o;Ljava/lang/Object;)V

    return-object p2
.end method
