.class public final Lh0/i$a0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->F([Lh0/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lj0/d<",
        "Lh0/w<",
        "Ljava/lang/Object;",
        ">;+",
        "Lh0/j2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:[Lh0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh0/g1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "Lh0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lh0/g1;Lj0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh0/g1<",
            "*>;",
            "Lj0/d<",
            "Lh0/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lh0/j2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$a0;->i:[Lh0/g1;

    iput-object p2, p0, Lh0/i$a0;->j:Lj0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x37be80ee

    .line 1
    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    iget-object p2, p0, Lh0/i$a0;->i:[Lh0/g1;

    iget-object p0, p0, Lh0/i$a0;->j:Lj0/d;

    const v0, 0x2afb8b98

    .line 2
    invoke-interface {p1, v0}, Lh0/g;->l(I)V

    .line 3
    sget-object v0, Ll0/c;->j:Ll0/c;

    .line 4
    sget-object v0, Ll0/c;->k:Ll0/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ll0/e;

    invoke-direct {v1, v0}, Ll0/e;-><init>(Ll0/c;)V

    const/4 v0, 0x0

    .line 7
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 8
    iget-boolean v4, v3, Lh0/g1;->c:Z

    if-nez v4, :cond_0

    .line 9
    iget-object v4, v3, Lh0/g1;->a:Lh0/w;

    const-string v5, "<this>"

    .line 10
    invoke-static {p0, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v4, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    :cond_0
    iget-object v4, v3, Lh0/g1;->a:Lh0/w;

    .line 12
    iget-object v3, v3, Lh0/g1;->b:Ljava/lang/Object;

    const/16 v5, 0x48

    .line 13
    invoke-virtual {v4, v3, p1, v5}, Lh0/w;->a(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ll0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ll0/e;->a()Ll0/c;

    move-result-object p0

    .line 15
    invoke-interface {p1}, Lh0/g;->q()V

    .line 16
    invoke-interface {p1}, Lh0/g;->q()V

    return-object p0
.end method
