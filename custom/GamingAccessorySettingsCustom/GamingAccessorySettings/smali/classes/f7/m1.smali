.class public final Lf7/m1;
.super Lf7/c1;
.source ""


# instance fields
.field public final l:Ln6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/d<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/c1;-><init>()V

    iput-object p1, p0, Lf7/m1;->l:Ln6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf7/m1;->t(Ljava/lang/Throwable;)V

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lf7/m1;->l:Ln6/d;

    sget-object p1, Lk6/l;->a:Lk6/l;

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void
.end method
