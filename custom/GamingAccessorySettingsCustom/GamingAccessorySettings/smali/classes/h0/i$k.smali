.class public final Lh0/i$k;
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

.field public final synthetic j:Lh0/c;


# direct methods
.method public constructor <init>(Lv6/t;Lh0/c;)V
    .locals 0

    iput-object p1, p0, Lh0/i$k;->i:Lv6/t;

    iput-object p2, p0, Lh0/i$k;->j:Lh0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    move-object v4, p3

    check-cast v4, Lh0/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object p3, p0, Lh0/i$k;->i:Lv6/t;

    iget-object p0, p0, Lh0/i$k;->j:Lh0/c;

    .line 2
    invoke-virtual {p2, p0}, Lh0/a2;->c(Lh0/c;)I

    move-result p0

    .line 3
    iget v0, p2, Lh0/a2;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lh0/q;->g(Z)V

    invoke-static {p2, p1, p0}, Lh0/i;->d0(Lh0/a2;Lh0/d;I)V

    .line 5
    iget v0, p2, Lh0/a2;->r:I

    .line 6
    iget v3, p2, Lh0/a2;->s:I

    :goto_1
    if-ltz v3, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lh0/a2;->w(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lh0/a2;->C(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    move v4, v1

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {p2, v0, v3}, Lh0/a2;->t(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lh0/a2;->w(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Lh0/a2;->w(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    .line 8
    :cond_4
    iget-object v5, p2, Lh0/a2;->b:[I

    .line 9
    iget v6, p2, Lh0/a2;->e:I

    if-ge v3, v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    iget v6, p2, Lh0/a2;->f:I

    add-int/2addr v6, v3

    .line 10
    :goto_3
    invoke-static {v5, v6}, Ll2/d;->l([II)I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    .line 11
    invoke-virtual {p2, v3}, Lh0/a2;->s(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 12
    :cond_6
    :goto_5
    iget v0, p2, Lh0/a2;->r:I

    if-ge v0, p0, :cond_a

    .line 13
    invoke-virtual {p2, p0, v0}, Lh0/a2;->t(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget v0, p2, Lh0/a2;->r:I

    iget v3, p2, Lh0/a2;->g:I

    if-ge v0, v3, :cond_7

    iget-object v3, p2, Lh0/a2;->b:[I

    invoke-virtual {p2, v0}, Lh0/a2;->q(I)I

    move-result v0

    invoke-static {v3, v0}, Ll2/d;->j([II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 15
    iget v0, p2, Lh0/a2;->r:I

    .line 16
    invoke-virtual {p2, v0}, Lh0/a2;->B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh0/d;->b(Ljava/lang/Object;)V

    move v4, v1

    :cond_8
    invoke-virtual {p2}, Lh0/a2;->N()V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lh0/a2;->J()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_5

    :cond_a
    if-ne v0, p0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Lh0/q;->g(Z)V

    .line 17
    iput v4, p3, Lv6/t;->h:I

    .line 18
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
