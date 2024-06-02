.class public final Ln1/k;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ls0/j$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lk6/e<",
            "Ln1/r;",
            "Ll1/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e<",
            "Lk6/e<",
            "Ln1/r;",
            "Ll1/y;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/k;->i:Li0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls0/j$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mod"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, Ll1/y;

    if-eqz p2, :cond_5

    iget-object p0, p0, Ln1/k;->i:Li0/e;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 2
    iget v1, p0, Li0/e;->j:I

    if-lez v1, :cond_2

    .line 3
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    move v2, v0

    .line 4
    :cond_0
    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Lk6/e;

    .line 5
    iget-object v4, v4, Lk6/e;->i:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v4}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    :goto_0
    check-cast p2, Lk6/e;

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
