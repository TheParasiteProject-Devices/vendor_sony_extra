.class public final Lb1/q;
.super La1/b;
.source ""


# instance fields
.field public final f:Lh0/w0;

.field public final g:Lh0/w0;

.field public final h:Lb1/j;

.field public i:Lh0/r;

.field public final j:Lh0/w0;

.field public k:F

.field public l:Lx0/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La1/b;-><init>()V

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->c:J

    .line 2
    new-instance v2, Lw0/f;

    invoke-direct {v2, v0, v1}, Lw0/f;-><init>(J)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {v2, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v2

    iput-object v2, p0, Lb1/q;->f:Lh0/w0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v2

    iput-object v2, p0, Lb1/q;->g:Lh0/w0;

    new-instance v2, Lb1/j;

    invoke-direct {v2}, Lb1/j;-><init>()V

    new-instance v3, Lb1/q$c;

    invoke-direct {v3, p0}, Lb1/q$c;-><init>(Lb1/q;)V

    .line 4
    iput-object v3, v2, Lb1/j;->e:Lu6/a;

    .line 5
    iput-object v2, p0, Lb1/q;->h:Lb1/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v0

    iput-object v0, p0, Lb1/q;->j:Lh0/w0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb1/q;->k:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iput p1, p0, Lb1/q;->k:F

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lx0/r;)Z
    .locals 0

    iput-object p1, p0, Lb1/q;->l:Lx0/r;

    const/4 p0, 0x1

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb1/q;->f:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/f;

    .line 2
    iget-wide v0, p0, Lw0/f;->a:J

    return-wide v0
.end method

.method public e(Lz0/e;)V
    .locals 10

    iget-object v0, p0, Lb1/q;->h:Lb1/j;

    iget-object v1, p0, Lb1/q;->l:Lx0/r;

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lb1/j;->f:Lh0/w0;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/r;

    .line 2
    :cond_0
    iget-object v2, p0, Lb1/q;->g:Lh0/w0;

    invoke-interface {v2}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1}, Lz0/e;->getLayoutDirection()Le2/i;

    move-result-object v2

    sget-object v3, Le2/i;->i:Le2/i;

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lz0/e;->E()J

    move-result-wide v4

    invoke-interface {p1}, Lz0/e;->Z()Lz0/d;

    move-result-object v6

    invoke-interface {v6}, Lz0/d;->a()J

    move-result-wide v7

    invoke-interface {v6}, Lz0/d;->c()Lx0/n;

    move-result-object v9

    invoke-interface {v9}, Lx0/n;->g()V

    invoke-interface {v6}, Lz0/d;->d()Lz0/f;

    move-result-object v9

    invoke-interface {v9, v2, v3, v4, v5}, Lz0/f;->d(FFJ)V

    iget v2, p0, Lb1/q;->k:F

    invoke-virtual {v0, p1, v2, v1}, Lb1/j;->f(Lz0/e;FLx0/r;)V

    invoke-interface {v6}, Lz0/d;->c()Lx0/n;

    move-result-object p1

    invoke-interface {p1}, Lx0/n;->d()V

    invoke-interface {v6, v7, v8}, Lz0/d;->b(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lb1/q;->k:F

    invoke-virtual {v0, p1, v2, v1}, Lb1/j;->f(Lz0/e;FLx0/r;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb1/q;->j:Lh0/w0;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lb1/q;->j:Lh0/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;FFLu6/r;Lh0/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lu6/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lh0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p5

    iget-object v0, p0, Lb1/q;->h:Lb1/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lb1/j;->b:Lb1/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v1, Lb1/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lb1/h;->c()V

    .line 3
    iget v1, v0, Lb1/j;->g:F

    cmpg-float v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iput p2, v0, Lb1/j;->g:F

    invoke-virtual {v0}, Lb1/j;->e()V

    .line 4
    :cond_1
    iget v1, v0, Lb1/j;->h:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    iput p3, v0, Lb1/j;->h:F

    invoke-virtual {v0}, Lb1/j;->e()V

    :cond_3
    const v0, -0x457c7c0c

    .line 5
    invoke-interface {p5, v0}, Lh0/g;->l(I)V

    invoke-interface {p5}, Lh0/g;->n()Lh0/s;

    move-result-object v0

    invoke-interface {p5}, Lh0/g;->q()V

    .line 6
    iget-object v1, p0, Lb1/q;->i:Lh0/r;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lh0/r;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v1, Lb1/i;

    iget-object v2, p0, Lb1/q;->h:Lb1/j;

    .line 7
    iget-object v2, v2, Lb1/j;->b:Lb1/b;

    .line 8
    invoke-direct {v1, v2}, Lb1/i;-><init>(Lb1/h;)V

    invoke-static {v1, v0}, Lh0/v;->a(Lh0/d;Lh0/s;)Lh0/r;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lb1/q;->i:Lh0/r;

    const v0, -0x723b937d

    new-instance v2, Lb1/r;

    invoke-direct {v2, p4, p0}, Lb1/r;-><init>(Lu6/r;Lb1/q;)V

    invoke-static {v0, v3, v2}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lh0/r;->w(Lu6/p;)V

    .line 9
    new-instance v0, Lb1/q$a;

    invoke-direct {v0, v1}, Lb1/q$a;-><init>(Lh0/r;)V

    invoke-static {v1, v0, p5}, Ld/a;->b(Ljava/lang/Object;Lu6/l;Lh0/g;)V

    invoke-interface {p5}, Lh0/g;->D()Lh0/v1;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lb1/q$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb1/q$b;-><init>(Lb1/q;Ljava/lang/String;FFLu6/r;I)V

    invoke-interface {p5, v7}, Lh0/v1;->a(Lu6/p;)V

    :goto_1
    return-void
.end method
