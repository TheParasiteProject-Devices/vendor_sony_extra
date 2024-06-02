.class public final Lf7/w$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ln6/f;",
        "Ln6/f$a;",
        "Ln6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/v<",
            "Ln6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lv6/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/v<",
            "Ln6/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/w$b;->i:Lv6/v;

    iput-boolean p2, p0, Lf7/w$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln6/f;

    check-cast p2, Ln6/f$a;

    .line 1
    instance-of v0, p2, Lf7/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf7/w$b;->i:Lv6/v;

    iget-object v0, v0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v0, Ln6/f;

    invoke-interface {p2}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lf7/w$b;->j:Z

    if-eqz p0, :cond_1

    check-cast p2, Lf7/v;

    invoke-interface {p2}, Lf7/v;->C()Lf7/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lf7/v;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lf7/w$b;->i:Lv6/v;

    iget-object v1, p0, Lv6/v;->h:Ljava/lang/Object;

    check-cast v1, Ln6/f;

    invoke-interface {p2}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ln6/f;->minusKey(Ln6/f$b;)Ln6/f;

    move-result-object v1

    iput-object v1, p0, Lv6/v;->h:Ljava/lang/Object;

    check-cast p2, Lf7/v;

    invoke-interface {p2, v0}, Lf7/v;->G(Ln6/f$a;)Ln6/f;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
