.class public final Lh0/i$d;
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh0/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lu6/a;Lh0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+TT;>;",
            "Lh0/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/i$d;->i:Lu6/a;

    iput-object p2, p0, Lh0/i$d;->j:Lh0/c;

    iput p3, p0, Lh0/i$d;->k:I

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

    iget-object p3, p0, Lh0/i$d;->i:Lu6/a;

    invoke-interface {p3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lh0/i$d;->j:Lh0/c;

    const-string v1, "anchor"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lh0/c;->c(Lh0/a2;)I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lh0/a2;->R(ILjava/lang/Object;)V

    .line 3
    iget p0, p0, Lh0/i$d;->k:I

    invoke-interface {p1, p0, p3}, Lh0/d;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lh0/d;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
