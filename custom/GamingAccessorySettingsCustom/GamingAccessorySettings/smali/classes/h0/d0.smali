.class public final Lh0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final h:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lh0/f0;",
            "Lh0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh0/e0;


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lh0/f0;",
            "+",
            "Lh0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/d0;->h:Lu6/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh0/d0;->i:Lh0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d0;->i:Lh0/e0;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lh0/d0;->h:Lu6/l;

    sget-object v1, Ld/a;->a:Lh0/f0;

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e0;

    iput-object v0, p0, Lh0/d0;->i:Lh0/e0;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
