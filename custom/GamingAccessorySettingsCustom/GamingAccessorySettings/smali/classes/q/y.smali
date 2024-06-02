.class public final Lq/y;
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

    iput-object p1, p0, Lq/y;->a:Lh0/w0;

    iput-object p2, p0, Lq/y;->b:Lr/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lq/y;->a:Lh0/w0;

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq/y;->b:Lr/l;

    if-eqz v1, :cond_0

    new-instance v2, Lr/a;

    invoke-direct {v2, v0}, Lr/a;-><init>(Lr/b;)V

    invoke-interface {v1, v2}, Lr/l;->b(Lr/j;)Z

    :cond_0
    iget-object p0, p0, Lq/y;->a:Lh0/w0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
