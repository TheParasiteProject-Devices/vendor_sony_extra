.class public abstract Le0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lx0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLh0/j2;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/f;->a:Z

    iput p2, p0, Le0/f;->b:F

    iput-object p3, p0, Le0/f;->c:Lh0/j2;

    return-void
.end method


# virtual methods
.method public final a(Lr/k;Lh0/g;I)Lp/c1;
    .locals 8

    const-string v1, "interactionSource"

    invoke-static {p1, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3aef0613

    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    .line 1
    sget-object v1, Le0/r;->a:Lh0/f1;

    .line 2
    invoke-interface {p2, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/q;

    const v2, -0x5adb992e

    invoke-interface {p2, v2}, Lh0/g;->l(I)V

    iget-object v2, p0, Le0/f;->c:Lh0/j2;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/q;

    .line 3
    iget-wide v2, v2, Lx0/q;->a:J

    .line 4
    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 5
    sget-wide v4, Lx0/q;->i:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Le0/f;->c:Lh0/j2;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/q;

    .line 7
    iget-wide v4, v2, Lx0/q;->a:J

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, p2, v3}, Le0/q;->a(Lh0/g;I)J

    move-result-wide v4

    :goto_1
    invoke-interface {p2}, Lh0/g;->q()V

    .line 9
    new-instance v2, Lx0/q;

    invoke-direct {v2, v4, v5}, Lx0/q;-><init>(J)V

    .line 10
    invoke-static {v2, p2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v4

    invoke-interface {v1, p2, v3}, Le0/q;->b(Lh0/g;I)Le0/g;

    move-result-object v1

    invoke-static {v1, p2, v3}, Ld/c;->K(Ljava/lang/Object;Lh0/g;I)Lh0/j2;

    move-result-object v5

    iget-boolean v2, p0, Le0/f;->a:Z

    iget v3, p0, Le0/f;->b:F

    and-int/lit8 v1, p3, 0xe

    const/high16 v6, 0x70000

    shl-int/lit8 v7, p3, 0xc

    and-int/2addr v6, v7

    or-int v7, v1, v6

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Le0/f;->b(Lr/k;ZFLh0/j2;Lh0/j2;Lh0/g;I)Le0/o;

    move-result-object v0

    new-instance v1, Le0/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Le0/f$a;-><init>(Lr/k;Le0/o;Ln6/d;)V

    invoke-static {v0, p1, v1, p2}, Ld/a;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object v0
.end method

.method public abstract b(Lr/k;ZFLh0/j2;Lh0/j2;Lh0/g;I)Le0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k;",
            "ZF",
            "Lh0/j2<",
            "Lx0/q;",
            ">;",
            "Lh0/j2<",
            "Le0/g;",
            ">;",
            "Lh0/g;",
            "I)",
            "Le0/o;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Le0/f;->a:Z

    check-cast p1, Le0/f;

    iget-boolean v3, p1, Le0/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/f;->b:F

    iget v3, p1, Le0/f;->b:F

    invoke-static {v1, v3}, Le2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Le0/f;->c:Lh0/j2;

    iget-object p1, p1, Le0/f;->c:Lh0/j2;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Le0/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le0/f;->b:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Le0/f;->c:Lh0/j2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
