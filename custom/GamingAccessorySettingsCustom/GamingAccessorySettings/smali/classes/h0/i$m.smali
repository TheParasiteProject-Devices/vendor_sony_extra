.class public final Lh0/i$m;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->c0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/t;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t;",
            "Ljava/util/List<",
            "Lu6/q<",
            "Lh0/d<",
            "*>;",
            "Lh0/a2;",
            "Lh0/t1;",
            "Lk6/l;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$m;->i:Lv6/t;

    iput-object p2, p0, Lh0/i$m;->j:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/i$m;->i:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    if-lez v0, :cond_0

    new-instance v1, Lh0/y0;

    invoke-direct {v1, p1, v0}, Lh0/y0;-><init>(Lh0/d;I)V

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lh0/i$m;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/q;

    invoke-interface {v2, p1, p2, p3}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
