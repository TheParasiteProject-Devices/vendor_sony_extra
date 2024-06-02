.class public final Lt/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/x;
.implements Ll1/u;


# instance fields
.field public final a:Lt/p0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final synthetic h:Ll1/u;


# direct methods
.method public constructor <init>(Lt/p0;IZFLl1/u;Ljava/util/List;IIIZLq/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/p0;",
            "IZF",
            "Ll1/u;",
            "Ljava/util/List<",
            "+",
            "Lt/l;",
            ">;IIIZ",
            "Lq/k0;",
            "I)V"
        }
    .end annotation

    const-string p7, "measureResult"

    invoke-static {p5, p7}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a0;->a:Lt/p0;

    iput p2, p0, Lt/a0;->b:I

    iput-boolean p3, p0, Lt/a0;->c:Z

    iput p4, p0, Lt/a0;->d:F

    iput-object p6, p0, Lt/a0;->e:Ljava/util/List;

    iput p8, p0, Lt/a0;->f:I

    iput p9, p0, Lt/a0;->g:I

    iput-object p5, p0, Lt/a0;->h:Ll1/u;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lt/a0;->h:Ll1/u;

    invoke-interface {p0}, Ll1/u;->a()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lt/a0;->h:Ll1/u;

    invoke-interface {p0}, Ll1/u;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lt/a0;->h:Ll1/u;

    invoke-interface {p0}, Ll1/u;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lt/a0;->f:I

    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt/a0;->h:Ll1/u;

    invoke-interface {p0}, Ll1/u;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt/a0;->e:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt/a0;->g:I

    return p0
.end method
