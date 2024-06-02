.class public final Lq/b1;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lq/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "Lq/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/b1;->i:Lh0/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lq/b1;->i:Lh0/j2;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/f1;

    .line 2
    iget-object v0, p0, Lq/f1;->d:Lq/e1;

    invoke-interface {v0}, Lq/e1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq/f1;->f:Lq/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq/n0;->g()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
