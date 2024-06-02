.class public final Lh0/g0;
.super Lh0/f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh0/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/d2;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d2<",
            "TT;>;",
            "Lu6/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh0/f1;-><init>(Lu6/a;)V

    iput-object p1, p0, Lh0/g0;->b:Lh0/d2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh0/g;I)Lh0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/g;",
            "I)",
            "Lh0/j2<",
            "TT;>;"
        }
    .end annotation

    const p3, -0x5022614

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lh0/g0;->b:Lh0/d2;

    invoke-static {p1, p0}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lh0/w0;

    invoke-interface {p3, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
