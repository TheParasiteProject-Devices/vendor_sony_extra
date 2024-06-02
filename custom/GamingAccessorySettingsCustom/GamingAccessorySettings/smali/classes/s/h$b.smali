.class public final Ls/h$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->a(Ll1/v;Ljava/util/List;J)Ll1/u;
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
.field public final synthetic i:Ll1/d0;

.field public final synthetic j:Ll1/s;

.field public final synthetic k:Ll1/v;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ls0/a;


# direct methods
.method public constructor <init>(Ll1/d0;Ll1/s;Ll1/v;IILs0/a;)V
    .locals 0

    iput-object p1, p0, Ls/h$b;->i:Ll1/d0;

    iput-object p2, p0, Ls/h$b;->j:Ll1/s;

    iput-object p3, p0, Ls/h$b;->k:Ll1/v;

    iput p4, p0, Ls/h$b;->l:I

    iput p5, p0, Ls/h$b;->m:I

    iput-object p6, p0, Ls/h$b;->n:Ls0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ll1/d0$a;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls/h$b;->i:Ll1/d0;

    iget-object v2, p0, Ls/h$b;->j:Ll1/s;

    iget-object p1, p0, Ls/h$b;->k:Ll1/v;

    invoke-interface {p1}, Ll1/i;->getLayoutDirection()Le2/i;

    move-result-object v3

    iget v4, p0, Ls/h$b;->l:I

    iget v5, p0, Ls/h$b;->m:I

    iget-object v6, p0, Ls/h$b;->n:Ls0/a;

    invoke-static/range {v0 .. v6}, Ls/g;->c(Ll1/d0$a;Ll1/d0;Ll1/s;Le2/i;IILs0/a;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
