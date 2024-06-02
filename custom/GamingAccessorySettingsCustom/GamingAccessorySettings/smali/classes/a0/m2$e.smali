.class public final La0/m2$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/m2;->b(La0/x1;Ls0/j;ZLx0/g0;JJJFLh0/g;II)V
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
.field public final synthetic i:J

.field public final synthetic j:La0/x1;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILa0/x1;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, La0/m2$e;->i:J

    iput-object p4, p0, La0/m2$e;->j:La0/x1;

    iput-object p5, p0, La0/m2$e;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lh0/g;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh0/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, La0/g;->a:La0/g;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, La0/m2$e;->i:J

    const-wide/16 v5, 0x0

    const/4 v8, 0x5

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, La0/g;->b(JJJLh0/g;I)La0/f;

    move-result-object v7

    new-instance v0, La0/n2;

    iget-object p2, p0, La0/m2$e;->j:La0/x1;

    invoke-direct {v0, p2}, La0/n2;-><init>(La0/x1;)V

    const p2, -0x3761b3ed

    const/4 v1, 0x1

    new-instance v2, La0/o2;

    iget-object p0, p0, La0/m2$e;->k:Ljava/lang/String;

    invoke-direct {v2, p0}, La0/o2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v2}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v9

    const p0, 0x1136b375

    .line 2
    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    sget p0, Ls0/j;->f:I

    sget-object v1, Ls0/j$a;->h:Ls0/j$a;

    const/4 v2, 0x1

    const p0, -0x1d58f75c

    invoke-interface {p1, p0}, Lh0/g;->l(I)V

    invoke-interface {p1}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p0

    sget p2, Lh0/g;->a:I

    sget-object p2, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    .line 3
    new-instance p0, Lr/m;

    invoke-direct {p0}, Lr/m;-><init>()V

    .line 4
    invoke-interface {p1, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lh0/g;->q()V

    move-object v3, p0

    check-cast v3, Lr/l;

    const/4 v4, 0x0

    .line 5
    sget-object p0, La0/w1;->a:Lh0/f1;

    .line 6
    invoke-interface {p1, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/v1;

    .line 7
    iget-object v5, p0, La0/v1;->a:Lx/a;

    const/4 v6, 0x0

    .line 8
    sget-object v8, La0/g;->e:Ls/w;

    const/high16 v11, 0x30000000

    const/4 v12, 0x0

    move-object v10, p1

    .line 9
    invoke-static/range {v0 .. v12}, La0/k;->a(Lu6/a;Ls0/j;ZLr/l;La0/h;Lx0/g0;Lp/j;La0/f;Ls/w;Lu6/q;Lh0/g;II)V

    invoke-interface {p1}, Lh0/g;->q()V

    .line 10
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
