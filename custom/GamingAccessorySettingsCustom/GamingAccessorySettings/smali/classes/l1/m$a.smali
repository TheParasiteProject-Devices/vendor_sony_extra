.class public final Ll1/m$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/m;->a(Ls0/j;)Lu6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/x1<",
        "Ln1/a;",
        ">;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 0

    iput-object p1, p0, Ll1/m$a;->i:Ls0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/x1;

    .line 1
    iget-object p1, p1, Lh0/x1;->a:Lh0/g;

    .line 2
    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    .line 3
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/m$a;->i:Ls0/j;

    invoke-static {p2, p0}, Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;

    move-result-object p0

    const p2, 0x1e65194f

    invoke-interface {p1, p2}, Lh0/g;->l(I)V

    sget-object p2, Ln1/a;->d:Ln1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Ln1/a$a;->c:Lu6/p;

    .line 5
    invoke-static {p1, p0, p2}, Ld/c;->L(Lh0/g;Ljava/lang/Object;Lu6/p;)V

    invoke-interface {p1}, Lh0/g;->q()V

    .line 6
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
