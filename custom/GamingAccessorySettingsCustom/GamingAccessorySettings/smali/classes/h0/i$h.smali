.class public final Lh0/i$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->W(Li0/b;Lu6/p;)V
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
.field public final synthetic i:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh0/i;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/p;Lh0/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$h;->i:Lu6/p;

    iput-object p2, p0, Lh0/i$h;->j:Lh0/i;

    iput-object p3, p0, Lh0/i$h;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/i$h;->i:Lu6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/i$h;->j:Lh0/i;

    const/16 v2, 0xc8

    .line 2
    sget-object v3, Lh0/q;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v1}, Lh0/i;->x0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh0/i$h;->j:Lh0/i;

    iget-object v1, p0, Lh0/i$h;->i:Lu6/p;

    invoke-static {v0, v1}, Ld/c;->y(Lh0/g;Lu6/p;)V

    iget-object p0, p0, Lh0/i$h;->j:Lh0/i;

    .line 5
    invoke-virtual {p0, v4}, Lh0/i;->Y(Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lh0/i$h;->j:Lh0/i;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lh0/i$h;->j:Lh0/i;

    .line 9
    iget-object v0, p0, Lh0/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lh0/i;->m:I

    iget-object v1, p0, Lh0/i;->E:Lh0/y1;

    invoke-virtual {v1}, Lh0/y1;->r()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lh0/i;->m:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lh0/i;->E:Lh0/y1;

    invoke-virtual {v0}, Lh0/y1;->f()I

    move-result v2

    .line 12
    iget v3, v0, Lh0/y1;->f:I

    iget v4, v0, Lh0/y1;->g:I

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lh0/y1;->b:[I

    invoke-virtual {v0, v4, v3}, Lh0/y1;->o([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lh0/y1;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lh0/i;->C0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v5, v0, Lh0/y1;->b:[I

    iget v6, v0, Lh0/y1;->f:I

    invoke-static {v5, v6}, Ll2/d;->j([II)Z

    move-result v5

    .line 15
    invoke-virtual {p0, v5, v1}, Lh0/i;->z0(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lh0/i;->l0()V

    invoke-virtual {v0}, Lh0/y1;->d()V

    invoke-virtual {p0, v2, v3, v4}, Lh0/i;->E0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
