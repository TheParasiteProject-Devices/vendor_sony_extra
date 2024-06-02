.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->a:Lu6/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->f:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->g:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->e:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lb0/a;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b1;->e:[F

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/b1;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Ld/a;->t([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->g:Z

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/b1;->h:Z

    if-eqz p0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->d:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb0/a;->a([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b1;->d:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/b1;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/b1;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/b1;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/b1;->a:Lu6/p;

    invoke-interface {v2, p1, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/b1;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, Ld/a;->y([FLandroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/compose/ui/platform/b1;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/b1;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b1;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b1;->g:Z

    return-void
.end method
