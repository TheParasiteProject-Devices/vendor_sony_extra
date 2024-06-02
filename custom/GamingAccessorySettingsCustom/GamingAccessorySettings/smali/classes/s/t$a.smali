.class public final Ls/t$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/t;->q0(Ll1/v;Ll1/s;J)Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/d0$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/t;

.field public final synthetic j:Ll1/v;

.field public final synthetic k:Ll1/d0;


# direct methods
.method public constructor <init>(Ls/t;Ll1/v;Ll1/d0;)V
    .locals 0

    iput-object p1, p0, Ls/t$a;->i:Ls/t;

    iput-object p2, p0, Ls/t$a;->j:Ll1/v;

    iput-object p3, p0, Ls/t$a;->k:Ll1/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls/t$a;->i:Ls/t;

    .line 2
    iget-object p1, p1, Ls/t;->i:Lu6/l;

    .line 3
    iget-object v1, p0, Ls/t$a;->j:Ll1/v;

    invoke-interface {p1, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/g;

    .line 4
    iget-wide v1, p1, Le2/g;->a:J

    .line 5
    iget-object p1, p0, Ls/t$a;->i:Ls/t;

    .line 6
    iget-boolean p1, p1, Ls/t;->j:Z

    .line 7
    iget-object p0, p0, Ls/t$a;->k:Ll1/d0;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Le2/g;->c(J)I

    move-result p1

    invoke-static {v1, v2}, Le2/g;->d(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, Ll1/d0$a;->g(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Le2/g;->c(J)I

    move-result p1

    invoke-static {v1, v2}, Le2/g;->d(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, Ll1/d0$a;->h(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
