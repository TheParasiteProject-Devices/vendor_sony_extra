.class public final Lp/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lh0/w0;

.field public final synthetic b:Lr/l;


# direct methods
.method public constructor <init>(Lh0/w0;Lr/l;)V
    .locals 0

    iput-object p1, p0, Lp/t0;->a:Lh0/w0;

    iput-object p2, p0, Lp/t0;->b:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lp/t0;->a:Lh0/w0;

    iget-object p0, p0, Lp/t0;->b:Lr/l;

    .line 1
    invoke-interface {v0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/g;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lr/h;

    invoke-direct {v2, v1}, Lr/h;-><init>(Lr/g;)V

    invoke-interface {p0, v2}, Lr/l;->b(Lr/j;)Z

    const/4 p0, 0x0

    .line 3
    invoke-interface {v0, p0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
