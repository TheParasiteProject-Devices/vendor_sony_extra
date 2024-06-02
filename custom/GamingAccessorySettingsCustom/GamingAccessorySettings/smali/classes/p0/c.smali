.class public final Lp0/c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic k:Lp0/i;


# direct methods
.method public constructor <init>(Lh0/w0;Ljava/lang/Object;Lp0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Lp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lp0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp0/c;->i:Lh0/w0;

    iput-object p2, p0, Lp0/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp0/c;->k:Lp0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp0/c;->i:Lh0/w0;

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp0/c;->j:Ljava/lang/Object;

    iget-object p0, p0, Lp0/c;->k:Lp0/i;

    check-cast v0, Lp0/l;

    new-instance v2, Lp0/c$a;

    invoke-direct {v2, p0}, Lp0/c$a;-><init>(Lp0/i;)V

    invoke-interface {v0, v2, v1}, Lp0/l;->a(Lp0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
