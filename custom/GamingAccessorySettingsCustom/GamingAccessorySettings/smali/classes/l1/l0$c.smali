.class public final Ll1/l0$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/l0;-><init>(Ll1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ln1/i;",
        "Lu6/p<",
        "-",
        "Ll1/m0;",
        "-",
        "Le2/a;",
        "+",
        "Ll1/u;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/l0;


# direct methods
.method public constructor <init>(Ll1/l0;)V
    .locals 0

    iput-object p1, p0, Ll1/l0$c;->i:Ll1/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/i;

    check-cast p2, Lu6/p;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll1/l0$c;->i:Ll1/l0;

    .line 2
    invoke-virtual {p0}, Ll1/l0;->a()Ll1/o;

    move-result-object p0

    .line 3
    iget-object v0, p0, Ll1/o;->l:Ljava/lang/String;

    new-instance v1, Ll1/p;

    invoke-direct {v1, p0, p2, v0}, Ll1/p;-><init>(Ll1/o;Lu6/p;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Ln1/i;->f(Ll1/t;)V

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
