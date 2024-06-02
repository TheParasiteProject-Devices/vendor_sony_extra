.class public final Ly/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->f(Lz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Ly/l;

.field public final synthetic d:Lz/e;


# direct methods
.method public constructor <init>(Ly/l;Lz/e;)V
    .locals 0

    iput-object p1, p0, Ly/l$e;->c:Ly/l;

    iput-object p2, p0, Ly/l$e;->d:Lz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p1, Lw0/c;->c:J

    .line 2
    iput-wide p1, p0, Ly/l$e;->a:J

    iput-wide p1, p0, Ly/l$e;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ly/l$e;->d:Lz/e;

    iget-object v1, p0, Ly/l$e;->c:Ly/l;

    .line 1
    iget-object v1, v1, Ly/l;->h:Ly/r;

    .line 2
    iget-wide v1, v1, Ly/r;->b:J

    .line 3
    invoke-static {v0, v1, v2}, Lz/f;->a(Lz/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly/l$e;->d:Lz/e;

    invoke-interface {p0}, Lz/e;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ly/l$e;->d:Lz/e;

    iget-object v1, p0, Ly/l$e;->c:Ly/l;

    .line 1
    iget-object v1, v1, Ly/l;->h:Ly/r;

    .line 2
    iget-wide v1, v1, Ly/r;->b:J

    .line 3
    invoke-static {v0, v1, v2}, Lz/f;->a(Lz/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly/l$e;->d:Lz/e;

    invoke-interface {p0}, Lz/e;->e()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Ly/l$e;->c:Ly/l;

    .line 1
    iget-object v1, v0, Ly/l;->h:Ly/r;

    .line 2
    iget-object v1, v1, Ly/r;->e:Ll1/j;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Ly/l$e;->d:Lz/e;

    invoke-interface {v1}, Ll1/j;->A()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Ly/l;->b(Ly/l;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v0, Ly/l;->h:Ly/r;

    .line 5
    iget-wide v0, v0, Ly/r;->b:J

    .line 6
    invoke-interface {v2, v0, v1}, Lz/e;->j(J)V

    goto :goto_0

    :cond_1
    sget v0, Lz/d;->a:I

    sget-object v0, Lz/d$a;->c:Lz/d;

    invoke-interface {v2, v1, p1, p2, v0}, Lz/e;->g(Ll1/j;JLz/d;)V

    :goto_0
    iput-wide p1, p0, Ly/l$e;->a:J

    :cond_2
    iget-object p1, p0, Ly/l$e;->d:Lz/e;

    iget-object p2, p0, Ly/l$e;->c:Ly/l;

    .line 7
    iget-object p2, p2, Ly/l;->h:Ly/r;

    .line 8
    iget-wide v0, p2, Ly/r;->b:J

    .line 9
    invoke-static {p1, v0, v1}, Lz/f;->a(Lz/e;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lw0/c;->b:Lw0/c$a;

    .line 10
    sget-wide p1, Lw0/c;->c:J

    .line 11
    iput-wide p1, p0, Ly/l$e;->b:J

    return-void
.end method

.method public d(J)V
    .locals 10

    iget-object v0, p0, Ly/l$e;->c:Ly/l;

    .line 1
    iget-object v1, v0, Ly/l;->h:Ly/r;

    .line 2
    iget-object v3, v1, Ly/r;->e:Ll1/j;

    if-eqz v3, :cond_2

    .line 3
    iget-object v2, p0, Ly/l$e;->d:Lz/e;

    invoke-interface {v3}, Ll1/j;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Ly/l;->h:Ly/r;

    .line 5
    iget-wide v4, v1, Ly/r;->b:J

    .line 6
    invoke-static {v2, v4, v5}, Lz/f;->a(Lz/e;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, Ly/l$e;->b:J

    invoke-static {v4, v5, p1, p2}, Lw0/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ly/l$e;->b:J

    iget-wide v4, p0, Ly/l$e;->a:J

    invoke-static {v4, v5, p1, p2}, Lw0/c;->f(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Ly/l$e;->a:J

    invoke-static {v0, v4, v5, p1, p2}, Ly/l;->b(Ly/l;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v6, p0, Ly/l$e;->a:J

    sget v0, Lz/d;->a:I

    sget-object v9, Lz/d$a;->e:Lz/d;

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-interface/range {v2 .. v9}, Lz/e;->h(Ll1/j;JJZLz/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-wide p1, p0, Ly/l$e;->a:J

    sget-object p1, Lw0/c;->b:Lw0/c$a;

    .line 7
    sget-wide p1, Lw0/c;->c:J

    .line 8
    iput-wide p1, p0, Ly/l$e;->b:J

    :cond_2
    return-void
.end method
