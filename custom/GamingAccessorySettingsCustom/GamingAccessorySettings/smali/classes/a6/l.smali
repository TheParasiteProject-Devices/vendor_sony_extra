.class public final La6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/k;


# instance fields
.field public final a:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, La6/l;->a:Li7/i0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v1

    iput-object v1, p0, La6/l;->b:Li7/i0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, La6/l;->c:Li7/i0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, La6/l;->d:Li7/i0;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/k$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/l;->c:Li7/i0;

    new-instance v0, La6/l$b;

    invoke-direct {v0, p0}, La6/l$b;-><init>(Li7/e;)V

    return-object v0
.end method

.method public b()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/k$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/l;->b:Li7/i0;

    new-instance v0, La6/l$a;

    invoke-direct {v0, p0}, La6/l$a;-><init>(Li7/e;)V

    return-object v0
.end method

.method public c()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/l;->d:Li7/i0;

    return-object p0
.end method

.method public d()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/l;->a:Li7/i0;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, La6/l;->d:Li7/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, La6/l;->b:Li7/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, La6/l;->c:Li7/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p0, p0, La6/l;->a:Li7/i0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
