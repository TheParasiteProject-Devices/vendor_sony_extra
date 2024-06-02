.class public final Lh0/i$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->G(Lu6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lh0/c;I)V
    .locals 0

    iput-object p1, p0, Lh0/i$e;->i:Lh0/c;

    iput p2, p0, Lh0/i$e;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    move-object v4, p3

    check-cast v4, Lh0/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lh0/j;->a(Lh0/d;Ljava/lang/String;Lh0/a2;Ljava/lang/String;Lh0/t1;Ljava/lang/String;)V

    iget-object p3, p0, Lh0/i$e;->i:Lh0/c;

    const-string v0, "anchor"

    .line 2
    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lh0/c;->c(Lh0/a2;)I

    move-result p3

    invoke-virtual {p2, p3}, Lh0/a2;->B(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lh0/d;->d()V

    iget p0, p0, Lh0/i$e;->j:I

    invoke-interface {p1, p0, p2}, Lh0/d;->a(ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
