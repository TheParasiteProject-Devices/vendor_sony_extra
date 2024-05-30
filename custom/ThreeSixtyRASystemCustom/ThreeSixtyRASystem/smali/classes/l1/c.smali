.class public abstract Ll1/c;
.super Ll1/a;
.source "SourceFile"


# instance fields
.field public final c:Lj1/f;

.field public transient d:Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj1/d;Lj1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lj1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll1/a;-><init>(Lj1/d;)V

    iput-object p2, p0, Ll1/c;->c:Lj1/f;

    return-void
.end method


# virtual methods
.method public final d()Lj1/f;
    .locals 0

    iget-object p0, p0, Ll1/c;->c:Lj1/f;

    invoke-static {p0}, Lr1/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ll1/c;->d:Lj1/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Ll1/c;->c:Lj1/f;

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    sget v2, Lj1/e;->a:I

    sget-object v2, Lj1/e$a;->b:Lj1/e$a;

    invoke-interface {v1, v2}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    check-cast v1, Lj1/e;

    invoke-interface {v1, v0}, Lj1/e;->m(Lj1/d;)V

    :cond_0
    sget-object v0, Ll1/b;->b:Ll1/b;

    iput-object v0, p0, Ll1/c;->d:Lj1/d;

    return-void
.end method
