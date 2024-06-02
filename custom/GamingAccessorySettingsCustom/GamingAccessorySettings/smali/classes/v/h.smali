.class public final Lv/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/f0;",
        "Lh0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv/e;

.field public final synthetic j:Lv/j;


# direct methods
.method public constructor <init>(Lv/e;Lv/j;)V
    .locals 0

    iput-object p1, p0, Lv/h;->i:Lv/e;

    iput-object p2, p0, Lv/h;->j:Lv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/f0;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv/h;->i:Lv/e;

    check-cast p1, Lv/f;

    .line 2
    iget-object p1, p1, Lv/f;->a:Li0/e;

    .line 3
    iget-object v0, p0, Lv/h;->j:Lv/j;

    invoke-virtual {p1, v0}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv/h;->i:Lv/e;

    iget-object p0, p0, Lv/h;->j:Lv/j;

    new-instance v0, Lv/g;

    invoke-direct {v0, p1, p0}, Lv/g;-><init>(Lv/e;Lv/j;)V

    return-object v0
.end method
