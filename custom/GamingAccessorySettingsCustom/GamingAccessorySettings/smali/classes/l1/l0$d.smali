.class public final Ll1/l0$d;
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
        "Ll1/l0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ll1/l0;


# direct methods
.method public constructor <init>(Ll1/l0;)V
    .locals 0

    iput-object p1, p0, Ll1/l0$d;->i:Ll1/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/i;

    check-cast p2, Ll1/l0;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll1/l0$d;->i:Ll1/l0;

    .line 2
    iget-object v0, p1, Ln1/i;->M:Ll1/o;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ll1/o;

    .line 4
    iget-object v1, p2, Ll1/l0;->a:Ll1/n0;

    .line 5
    invoke-direct {v0, p1, v1}, Ll1/o;-><init>(Ln1/i;Ll1/n0;)V

    .line 6
    iput-object v0, p1, Ln1/i;->M:Ll1/o;

    .line 7
    :cond_0
    iput-object v0, p2, Ll1/l0;->b:Ll1/o;

    .line 8
    iget-object p1, p0, Ll1/l0$d;->i:Ll1/l0;

    .line 9
    invoke-virtual {p1}, Ll1/l0;->a()Ll1/o;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ll1/o;->c()V

    iget-object p1, p0, Ll1/l0$d;->i:Ll1/l0;

    .line 11
    invoke-virtual {p1}, Ll1/l0;->a()Ll1/o;

    move-result-object p1

    .line 12
    iget-object p0, p0, Ll1/l0$d;->i:Ll1/l0;

    .line 13
    iget-object p0, p0, Ll1/l0;->a:Ll1/n0;

    const-string p2, "value"

    .line 14
    invoke-static {p0, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ll1/o;->c:Ll1/n0;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, Ll1/o;->c:Ll1/n0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll1/o;->a(I)V

    .line 15
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
