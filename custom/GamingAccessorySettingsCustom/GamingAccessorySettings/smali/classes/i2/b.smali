.class public Li2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/b$a;
    }
.end annotation


# instance fields
.field public a:Li2/e;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li2/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->a:Li2/e;

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/b;->e:Z

    return-void
.end method

.method public constructor <init>(Li1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->a:Li2/e;

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/b;->e:Z

    new-instance v0, Li2/a;

    invoke-direct {v0, p0, p1}, Li2/a;-><init>(Li2/b;Li1/v;)V

    iput-object v0, p0, Li2/b;->d:Li2/b$a;

    return-void
.end method


# virtual methods
.method public a(Li2/e;)V
    .locals 2

    iget v0, p1, Li2/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget-object p0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p0, p1, v0}, Li2/b$a;->b(Li2/e;F)V

    return-void
.end method

.method public b(Li2/c;[Z)Li2/e;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Li2/b;->i([ZLi2/e;)Li2/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Li2/c;I)Li2/b;
    .locals 3

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Li2/c;->k(ILjava/lang/String;)Li2/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Li2/b$a;->b(Li2/e;F)V

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Li2/c;->k(ILjava/lang/String;)Li2/e;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Li2/b$a;->b(Li2/e;F)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0}, Li2/b$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->a:Li2/e;

    const/4 v0, 0x0

    iput v0, p0, Li2/b;->b:F

    return-void
.end method

.method public d(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;
    .locals 2

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p3, p5}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Li2/b$a;->b(Li2/e;F)V

    return-object p0
.end method

.method public e(Li2/e;Li2/e;Li2/e;I)Li2/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Li2/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, p4}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p3, v1}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, p4}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p3, p4}, Li2/b$a;->b(Li2/e;F)V

    :goto_0
    return-object p0
.end method

.method public f(Li2/e;Li2/e;Li2/e;I)Li2/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Li2/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, p4}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p3, p4}, Li2/b$a;->b(Li2/e;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, p4}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p3, v1}, Li2/b$a;->b(Li2/e;F)V

    :goto_0
    return-object p0
.end method

.method public g(Li2/e;Li2/e;Li2/e;Li2/e;F)Li2/b;
    .locals 2

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p3, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p3, p4, v1}, Li2/b$a;->b(Li2/e;F)V

    iget-object p3, p0, Li2/b;->d:Li2/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Li2/b$a;->b(Li2/e;F)V

    iget-object p1, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p1, p2, p4}, Li2/b$a;->b(Li2/e;F)V

    neg-float p1, p5

    iput p1, p0, Li2/b;->b:F

    return-object p0
.end method

.method public final h(Li2/e;)Z
    .locals 0

    iget p0, p1, Li2/e;->l:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i([ZLi2/e;)Li2/e;
    .locals 9

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0}, Li2/b$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v5, v3}, Li2/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v6, v3}, Li2/b$a;->e(I)Li2/e;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Li2/e;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Li2/e;->i:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public j(Li2/e;)V
    .locals 3

    iget-object v0, p0, Li2/b;->a:Li2/e;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v2, v0, v1}, Li2/b$a;->b(Li2/e;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->a:Li2/e;

    :cond_0
    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Li2/b$a;->i(Li2/e;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Li2/b;->a:Li2/e;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Li2/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Li2/b;->b:F

    iget-object p0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {p0, v0}, Li2/b$a;->h(F)V

    return-void
.end method

.method public k(Li2/e;Z)V
    .locals 3

    iget-boolean v0, p1, Li2/e;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1}, Li2/b$a;->c(Li2/e;)F

    move-result v0

    iget v1, p0, Li2/b;->b:F

    iget v2, p1, Li2/e;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Li2/b;->b:F

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, p2}, Li2/b$a;->i(Li2/e;Z)F

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Li2/e;->b(Li2/b;)V

    :cond_1
    return-void
.end method

.method public l(Li2/b;Z)V
    .locals 3

    iget-object v0, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v0, p1, p2}, Li2/b$a;->d(Li2/b;Z)F

    move-result v0

    iget v1, p0, Li2/b;->b:F

    iget v2, p1, Li2/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Li2/b;->b:F

    if-eqz p2, :cond_0

    iget-object p1, p1, Li2/b;->a:Li2/e;

    invoke-virtual {p1, p0}, Li2/e;->b(Li2/b;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Li2/b;->a:Li2/e;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li2/b;->a:Li2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li2/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li2/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v5}, Li2/b$a;->k()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v6, v3}, Li2/b$a;->e(I)Li2/e;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Li2/b;->d:Li2/b$a;

    invoke-interface {v7, v3}, Li2/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Li2/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string p0, "0.0"

    invoke-static {v0, p0}, Lh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
