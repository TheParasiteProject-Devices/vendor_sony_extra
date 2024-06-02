.class public final Ly/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final h:Ly/r;

.field public i:Lz/e;

.field public j:Ly/q;

.field public final k:Ll1/t;

.field public final l:Ls0/j;

.field public m:Ls0/j;

.field public n:Ls0/j;


# direct methods
.method public constructor <init>(Ly/r;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly/l;->h:Ly/r;

    new-instance v2, Ly/l$b;

    invoke-direct {v2, v0}, Ly/l$b;-><init>(Ly/l;)V

    iput-object v2, v0, Ly/l;->k:Ll1/t;

    sget-object v2, Ls0/j$a;->h:Ls0/j$a;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v22, 0xffff

    .line 1
    invoke-static/range {v3 .. v22}, Ll2/d;->S(Ls0/j;FFFFFFFFFFJLx0/g0;ZJJI)Ls0/j;

    move-result-object v3

    new-instance v4, Ly/o;

    invoke-direct {v4, v0}, Ly/o;-><init>(Ly/l;)V

    invoke-static {v3, v4}, Lc0/a;->a(Ls0/j;Lu6/l;)Ls0/j;

    move-result-object v3

    .line 2
    new-instance v4, Ly/l$a;

    invoke-direct {v4, v0}, Ly/l$a;-><init>(Ly/l;)V

    const-string v5, "<this>"

    .line 3
    invoke-static {v3, v5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll1/z;

    sget-object v6, Landroidx/compose/ui/platform/y0$a;->i:Landroidx/compose/ui/platform/y0$a;

    invoke-direct {v5, v4, v6}, Ll1/z;-><init>(Lu6/l;Lu6/l;)V

    invoke-interface {v3, v5}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v3

    .line 4
    iput-object v3, v0, Ly/l;->l:Ls0/j;

    .line 5
    iget-object v1, v1, Ly/r;->a:Ly/p;

    .line 6
    iget-object v1, v1, Ly/p;->a:Ls1/b;

    .line 7
    new-instance v3, Ly/n;

    invoke-direct {v3, v1, v0}, Ly/n;-><init>(Ls1/b;Ly/l;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object v1

    .line 8
    iput-object v1, v0, Ly/l;->m:Ls0/j;

    iput-object v2, v0, Ly/l;->n:Ls0/j;

    return-void
.end method

.method public static final b(Ly/l;JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ly/l;->h:Ly/r;

    .line 2
    iget-object p0, p0, Ly/r;->f:Ls1/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Ls1/t;->a:Ls1/s;

    .line 4
    iget-object v1, v1, Ls1/s;->a:Ls1/b;

    .line 5
    iget-object v1, v1, Ls1/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Ls1/t;->f(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Ls1/t;->f(J)I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    if-lt p1, v1, :cond_0

    if-ge p0, v1, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    move v0, p2

    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly/l;->h:Ly/r;

    .line 1
    iget-object v0, v0, Ly/r;->d:Lz/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ly/l;->i:Lz/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lz/e;->d(Lz/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Ly/l;->i:Lz/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly/l;->h:Ly/r;

    new-instance v2, Lz/a;

    .line 1
    iget-wide v3, v1, Ly/r;->b:J

    .line 2
    new-instance v5, Ly/l$c;

    invoke-direct {v5, p0}, Ly/l$c;-><init>(Ly/l;)V

    new-instance v6, Ly/l$d;

    invoke-direct {v6, p0}, Ly/l$d;-><init>(Ly/l;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lz/a;-><init>(JLu6/a;Lu6/a;)V

    invoke-interface {v0, v2}, Lz/e;->c(Lz/b;)Lz/b;

    move-result-object p0

    .line 3
    iput-object p0, v1, Ly/r;->d:Lz/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ly/l;->h:Ly/r;

    .line 1
    iget-object v0, v0, Ly/r;->d:Lz/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ly/l;->i:Lz/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lz/e;->d(Lz/b;)V

    :cond_0
    return-void
.end method

.method public final e(Ly/p;)V
    .locals 3

    iget-object v0, p0, Ly/l;->h:Ly/r;

    .line 1
    iget-object v1, v0, Ly/r;->a:Ly/p;

    if-ne v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v0, Ly/r;->a:Ly/p;

    .line 3
    iget-object p1, p1, Ly/p;->a:Ls1/b;

    .line 4
    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    new-instance v1, Ly/n;

    invoke-direct {v1, p1, p0}, Ly/n;-><init>(Ls1/b;Ly/l;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lq1/o;->b(Ls0/j;ZLu6/l;I)Ls0/j;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ly/l;->m:Ls0/j;

    return-void
.end method

.method public final f(Lz/e;)V
    .locals 3

    iput-object p1, p0, Ly/l;->i:Lz/e;

    if-eqz p1, :cond_0

    new-instance v0, Ly/l$e;

    invoke-direct {v0, p0, p1}, Ly/l$e;-><init>(Ly/l;Lz/e;)V

    .line 1
    iput-object v0, p0, Ly/l;->j:Ly/q;

    .line 2
    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    new-instance v1, Ly/l$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly/l$f;-><init>(Ly/l;Ln6/d;)V

    invoke-static {p1, v0, v1}, Li1/c0;->b(Ls0/j;Ljava/lang/Object;Lu6/p;)Ls0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls0/j$a;->h:Ls0/j$a;

    :goto_0
    iput-object p1, p0, Ly/l;->n:Ls0/j;

    return-void
.end method
