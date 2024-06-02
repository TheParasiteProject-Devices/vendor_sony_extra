.class public final Lp/l;
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

    iput-object p1, p0, Lp/l;->a:Lh0/w0;

    iput-object p2, p0, Lp/l;->b:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp/l;->a:Lh0/w0;

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/o;

    if-eqz v0, :cond_0

    new-instance v1, Lr/n;

    invoke-direct {v1, v0}, Lr/n;-><init>(Lr/o;)V

    iget-object v0, p0, Lp/l;->b:Lr/l;

    invoke-interface {v0, v1}, Lr/l;->b(Lr/j;)Z

    iget-object p0, p0, Lp/l;->a:Lh0/w0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
