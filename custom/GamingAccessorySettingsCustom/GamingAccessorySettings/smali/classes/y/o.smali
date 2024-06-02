.class public final Ly/o;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lz0/e;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/o;->i:Ly/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lz0/e;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly/o;->i:Ly/l;

    .line 2
    iget-object v0, p0, Ly/l;->h:Ly/r;

    .line 3
    iget-object v0, v0, Ly/r;->f:Ls1/t;

    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, Ly/l;->i:Lz/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lz/e;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Ly/l;->h:Ly/r;

    .line 7
    iget-wide v3, p0, Ly/r;->b:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/c;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_b

    invoke-interface {p1}, Lz0/e;->Z()Lz0/d;

    move-result-object p0

    invoke-interface {p0}, Lz0/d;->c()Lx0/n;

    move-result-object p0

    const-string p1, "canvas"

    .line 9
    invoke-static {p0, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v1, v0, Ls1/t;->c:J

    invoke-static {v1, v2}, Le2/h;->c(J)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, v0, Ls1/t;->b:Ls1/e;

    .line 11
    iget v2, v1, Ls1/e;->d:F

    cmpg-float p1, p1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    .line 12
    iget-boolean p1, v1, Ls1/e;->c:Z

    if-nez p1, :cond_3

    .line 13
    iget-wide v4, v0, Ls1/t;->c:J

    invoke-static {v4, v5}, Le2/h;->b(J)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, v0, Ls1/t;->b:Ls1/e;

    .line 14
    iget v1, v1, Ls1/e;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v3

    :goto_5
    if-eqz p1, :cond_6

    .line 15
    iget-object p1, v0, Ls1/t;->a:Ls1/s;

    .line 16
    iget p1, p1, Ls1/s;->f:I

    .line 17
    invoke-static {p1, v3}, Ld2/j;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v2

    :goto_6
    if-eqz p1, :cond_7

    .line 18
    iget-wide v4, v0, Ls1/t;->c:J

    .line 19
    invoke-static {v4, v5}, Le2/h;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 20
    iget-wide v4, v0, Ls1/t;->c:J

    .line 21
    invoke-static {v4, v5}, Le2/h;->b(J)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lw0/c;->b:Lw0/c$a;

    .line 22
    sget-wide v5, Lw0/c;->c:J

    .line 23
    invoke-static {v1, v4}, Ld/a;->f(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ll2/d;->c(JJ)Lw0/d;

    move-result-object v1

    invoke-interface {p0}, Lx0/n;->g()V

    .line 24
    invoke-interface {p0, v1, v3}, Lx0/n;->n(Lw0/d;I)V

    .line 25
    :cond_7
    :try_start_0
    iget-object v1, v0, Ls1/t;->a:Ls1/s;

    .line 26
    iget-object v1, v1, Ls1/s;->b:Ls1/v;

    .line 27
    iget-object v1, v1, Ls1/v;->a:Ls1/p;

    invoke-virtual {v1}, Ls1/p;->a()Lx0/l;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v2, v0, Ls1/t;->b:Ls1/e;

    .line 29
    iget-object v0, v0, Ls1/t;->a:Ls1/s;

    .line 30
    iget-object v0, v0, Ls1/s;->b:Ls1/v;

    .line 31
    iget-object v0, v0, Ls1/v;->a:Ls1/p;

    .line 32
    iget-object v3, v0, Ls1/p;->n:Lx0/f0;

    .line 33
    iget-object v0, v0, Ls1/p;->m:Ld2/e;

    .line 34
    invoke-virtual {v2, p0, v1, v3, v0}, Ls1/e;->a(Lx0/n;Lx0/l;Lx0/f0;Ld2/e;)V

    goto :goto_8

    .line 35
    :cond_8
    iget-object v1, v0, Ls1/t;->b:Ls1/e;

    .line 36
    iget-object v3, v0, Ls1/t;->a:Ls1/s;

    .line 37
    iget-object v3, v3, Ls1/s;->b:Ls1/v;

    .line 38
    invoke-virtual {v3}, Ls1/v;->a()J

    move-result-wide v7

    .line 39
    iget-object v0, v0, Ls1/t;->a:Ls1/s;

    .line 40
    iget-object v0, v0, Ls1/s;->b:Ls1/v;

    .line 41
    iget-object v0, v0, Ls1/v;->a:Ls1/p;

    .line 42
    iget-object v9, v0, Ls1/p;->n:Lx0/f0;

    .line 43
    iget-object v0, v0, Ls1/p;->m:Ld2/e;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p0}, Lx0/n;->g()V

    iget-object v10, v1, Ls1/e;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_7
    if-ge v12, v11, :cond_9

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls1/h;

    .line 46
    iget-object v1, v13, Ls1/h;->a:Ls1/g;

    move-object v2, p0

    move-wide v3, v7

    move-object v5, v9

    move-object v6, v0

    .line 47
    invoke-interface/range {v1 .. v6}, Ls1/g;->l(Lx0/n;JLx0/f0;Ld2/e;)V

    const/4 v1, 0x0

    .line 48
    iget-object v2, v13, Ls1/h;->a:Ls1/g;

    .line 49
    invoke-interface {v2}, Ls1/g;->a()F

    move-result v2

    invoke-interface {p0, v1, v2}, Lx0/n;->c(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Lx0/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    if-eqz p1, :cond_c

    .line 50
    invoke-interface {p0}, Lx0/n;->d()V

    goto :goto_9

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lx0/n;->d()V

    :cond_a
    throw v0

    .line 51
    :cond_b
    throw v2

    .line 52
    :cond_c
    :goto_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
