.class public final Le6/a1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a1;->a(Lu6/a;Lu6/a;Lu6/a;Lh0/g;I)V
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
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/a;Lu6/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le6/a1$a;->i:Lu6/a;

    iput-object p2, p0, Le6/a1$a;->j:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v10}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Le6/a1$a;->i:Lu6/a;

    iget-object p0, p0, Le6/a1$a;->j:Lu6/a;

    const p2, 0x1e7b2b64

    invoke-interface {v10, p2}, Lh0/g;->l(I)V

    invoke-interface {v10, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10, p0}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget p2, Lh0/g;->a:I

    sget-object p2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Le6/z0;

    invoke-direct {v0, p1, p0}, Le6/z0;-><init>(Lu6/a;Lu6/a;)V

    invoke-interface {v10, v0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v10}, Lh0/g;->q()V

    check-cast v0, Lu6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object p0, Le6/u;->a:Le6/u;

    .line 2
    sget-object v9, Le6/u;->b:Lu6/q;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    .line 3
    invoke-static/range {v0 .. v12}, Lf0/p;->b(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V

    .line 4
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
