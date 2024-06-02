.class public final Ln1/i$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/i$h;->i:Ln1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/i$h;->i:Ln1/i;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ln1/i;->E:I

    .line 3
    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    .line 4
    iget v2, v0, Li0/e;->j:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    move v4, v1

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Ln1/i;

    .line 7
    iget v6, v5, Ln1/i;->C:I

    .line 8
    iput v6, v5, Ln1/i;->D:I

    .line 9
    iput v3, v5, Ln1/i;->C:I

    .line 10
    iget-object v6, v5, Ln1/i;->A:Ln1/o;

    .line 11
    iput-boolean v1, v6, Ln1/o;->d:Z

    .line 12
    iget v6, v5, Ln1/i;->F:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v5, v6}, Ln1/i;->T(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, Ln1/i$h;->i:Ln1/i;

    .line 14
    iget-object v0, v0, Ln1/i;->J:Ln1/r;

    .line 15
    invoke-virtual {v0}, Ln1/r;->F0()Ll1/u;

    move-result-object v0

    invoke-interface {v0}, Ll1/u;->b()V

    iget-object v0, p0, Ln1/i$h;->i:Ln1/i;

    invoke-virtual {v0}, Ln1/i;->v()Li0/e;

    move-result-object v0

    iget-object p0, p0, Ln1/i$h;->i:Ln1/i;

    .line 16
    iget v2, v0, Li0/e;->j:I

    if-lez v2, :cond_5

    .line 17
    iget-object v0, v0, Li0/e;->h:[Ljava/lang/Object;

    .line 18
    :cond_3
    aget-object v4, v0, v1

    check-cast v4, Ln1/i;

    .line 19
    iget v5, v4, Ln1/i;->D:I

    .line 20
    iget v6, v4, Ln1/i;->C:I

    if-eq v5, v6, :cond_4

    .line 21
    invoke-virtual {p0}, Ln1/i;->J()V

    .line 22
    invoke-virtual {p0}, Ln1/i;->z()V

    .line 23
    iget v5, v4, Ln1/i;->C:I

    if-ne v5, v3, :cond_4

    .line 24
    invoke-virtual {v4}, Ln1/i;->F()V

    .line 25
    :cond_4
    iget-object v4, v4, Ln1/i;->A:Ln1/o;

    .line 26
    iget-boolean v5, v4, Ln1/o;->d:Z

    .line 27
    iput-boolean v5, v4, Ln1/o;->e:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    .line 28
    :cond_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
