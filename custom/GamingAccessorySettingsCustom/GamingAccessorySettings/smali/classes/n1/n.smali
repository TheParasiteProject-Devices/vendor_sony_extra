.class public final Ln1/n;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ln1/w;",
        "Ls0/j$b;",
        "Ln1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/i;

.field public final synthetic j:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Ln1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/i;Li0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/i;",
            "Li0/e<",
            "Ln1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/n;->i:Ln1/i;

    iput-object p2, p0, Ln1/n;->j:Li0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ln1/w;

    check-cast p2, Ls0/j$b;

    const-string v0, "lastProvider"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lv0/p;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln1/n;->i:Ln1/i;

    move-object v1, p2

    check-cast v1, Lv0/p;

    iget-object v2, p0, Ln1/n;->j:Li0/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v2, Li0/e;->j:I

    const/4 v3, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object v2, v2, Li0/e;->h:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :cond_0
    aget-object v6, v2, v5

    move-object v7, v6

    check-cast v7, Ln1/v;

    .line 6
    iget-object v7, v7, Ln1/v;->i:Lm1/b;

    .line 7
    instance-of v8, v7, Lv0/u;

    if-eqz v8, :cond_1

    check-cast v7, Lv0/u;

    .line 8
    iget-object v7, v7, Lv0/u;->i:Lu6/l;

    .line 9
    instance-of v8, v7, Lv0/q;

    if-eqz v8, :cond_1

    check-cast v7, Lv0/q;

    .line 10
    iget-object v7, v7, Lv0/q;->h:Lv0/p;

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    :cond_3
    move-object v6, v3

    .line 11
    :goto_1
    check-cast v6, Ln1/v;

    if-eqz v6, :cond_4

    .line 12
    iget-object v0, v6, Ln1/v;->i:Lm1/b;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 13
    :goto_2
    instance-of v2, v0, Lv0/u;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lv0/u;

    :cond_5
    if-nez v3, :cond_6

    .line 14
    new-instance v0, Lv0/q;

    invoke-direct {v0, v1}, Lv0/q;-><init>(Lv0/p;)V

    new-instance v3, Lv0/u;

    sget-boolean v1, Landroidx/compose/ui/platform/y0;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v3, v0, v1}, Lv0/u;-><init>(Lu6/l;Lu6/l;)V

    :cond_6
    iget-object v0, p0, Ln1/n;->i:Ln1/i;

    iget-object v1, p0, Ln1/n;->j:Li0/e;

    invoke-static {v0, v3, p1, v1}, Ln1/i;->i(Ln1/i;Lm1/b;Ln1/w;Li0/e;)V

    iget-object v0, p0, Ln1/n;->i:Ln1/i;

    invoke-static {v0, v3, p1}, Ln1/i;->j(Ln1/i;Lm1/c;Ln1/w;)Ln1/w;

    move-result-object p1

    :cond_7
    instance-of v0, p2, Lm1/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln1/n;->i:Ln1/i;

    move-object v1, p2

    check-cast v1, Lm1/b;

    iget-object v2, p0, Ln1/n;->j:Li0/e;

    invoke-static {v0, v1, p1, v2}, Ln1/i;->i(Ln1/i;Lm1/b;Ln1/w;Li0/e;)V

    :cond_8
    instance-of v0, p2, Lm1/c;

    if-eqz v0, :cond_9

    iget-object p0, p0, Ln1/n;->i:Ln1/i;

    check-cast p2, Lm1/c;

    invoke-static {p0, p2, p1}, Ln1/i;->j(Ln1/i;Lm1/c;Ln1/w;)Ln1/w;

    move-result-object p1

    :cond_9
    return-object p1
.end method
