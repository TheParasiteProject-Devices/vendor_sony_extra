.class public final Lf7/m;
.super Lf7/a1;
.source ""

# interfaces
.implements Lf7/l;


# instance fields
.field public final l:Lf7/n;


# direct methods
.method public constructor <init>(Lf7/n;)V
    .locals 0

    invoke-direct {p0}, Lf7/a1;-><init>()V

    iput-object p1, p0, Lf7/m;->l:Lf7/n;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lf7/c1;->v()Lf7/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf7/d1;->S(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lf7/y0;
    .locals 0

    invoke-virtual {p0}, Lf7/c1;->v()Lf7/d1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/m;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lf7/m;->l:Lf7/n;

    invoke-virtual {p0}, Lf7/c1;->v()Lf7/d1;

    move-result-object p0

    invoke-interface {p1, p0}, Lf7/n;->f(Lf7/k1;)V

    return-void
.end method
