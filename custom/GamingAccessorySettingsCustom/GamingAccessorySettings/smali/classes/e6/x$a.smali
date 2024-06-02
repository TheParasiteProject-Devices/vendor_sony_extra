.class public final Le6/x$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/x;->a(Ls0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/a;Ljava/lang/String;Lu6/a;Lh0/g;II)V
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

.field public final synthetic j:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu6/a;Lh0/w0;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lh0/w0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le6/x$a;->i:Lu6/a;

    iput-object p2, p0, Le6/x$a;->j:Lh0/w0;

    iput p3, p0, Le6/x$a;->k:I

    iput-object p4, p0, Le6/x$a;->l:Ljava/lang/String;

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
    iget-object p1, p0, Le6/x$a;->i:Lu6/a;

    iget-object p2, p0, Le6/x$a;->j:Lh0/w0;

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, Lh0/g;->l(I)V

    invoke-interface {v10, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, p2}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget v0, Lh0/g;->a:I

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Le6/v;

    invoke-direct {v1, p1, p2}, Le6/v;-><init>(Lu6/a;Lh0/w0;)V

    invoke-interface {v10, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v10}, Lh0/g;->q()V

    move-object v0, v1

    check-cast v0, Lu6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x2fc53acf

    const/4 p2, 0x1

    new-instance v9, Le6/w;

    iget-object v11, p0, Le6/x$a;->l:Ljava/lang/String;

    iget p0, p0, Le6/x$a;->k:I

    invoke-direct {v9, v11, p0}, Le6/w;-><init>(Ljava/lang/String;I)V

    invoke-static {v10, p1, p2, v9}, Ll2/d;->I(Lh0/g;IZLjava/lang/Object;)Lo0/a;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    invoke-static/range {v0 .. v12}, Lf0/p;->b(Lu6/a;Ls0/j;ZLr/l;Lf0/m;Lx0/g0;Lp/j;Lf0/k;Ls/w;Lu6/q;Lh0/g;II)V

    .line 2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
