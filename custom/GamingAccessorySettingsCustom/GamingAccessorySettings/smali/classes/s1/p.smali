.class public final Ls1/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld2/g;

.field public final b:J

.field public final c:Lx1/n;

.field public final d:Lx1/l;

.field public final e:Lx1/m;

.field public final f:Lx1/f;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ld2/a;

.field public final j:Ld2/h;

.field public final k:Lz1/c;

.field public final l:J

.field public final m:Ld2/e;

.field public final n:Lx0/f0;


# direct methods
.method public constructor <init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;I)V
    .locals 25

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v1, Lx0/q;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Le2/j;->b:Le2/j$a;

    .line 3
    sget-wide v3, Le2/j;->d:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_7

    .line 4
    sget-object v3, Le2/j;->b:Le2/j$a;

    .line 5
    sget-wide v5, Le2/j;->d:J

    move-wide v14, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    move-object/from16 v16, v4

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-object/from16 v18, v4

    goto :goto_a

    :cond_a
    move-object/from16 v18, p14

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 6
    sget-object v3, Lx0/q;->b:Lx0/q$a;

    .line 7
    sget-wide v5, Lx0/q;->i:J

    move-wide/from16 v19, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v19, p15

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object/from16 v21, v4

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v22, v4

    goto :goto_d

    :cond_d
    move-object/from16 v22, p18

    .line 8
    :goto_d
    sget v0, Ld2/g;->a:I

    .line 9
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 10
    sget-wide v5, Lx0/q;->i:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    .line 11
    new-instance v0, Ld2/b;

    invoke-direct {v0, v1, v2, v4}, Ld2/b;-><init>(JLe6/k0;)V

    goto :goto_f

    :cond_f
    sget-object v0, Ld2/g$b;->b:Ld2/g$b;

    :goto_f
    move-object v6, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    .line 12
    invoke-direct/range {v5 .. v24}, Ls1/p;-><init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V

    return-void
.end method

.method public constructor <init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ls1/p;->a:Ld2/g;

    move-wide v1, p2

    iput-wide v1, v0, Ls1/p;->b:J

    move-object v1, p4

    iput-object v1, v0, Ls1/p;->c:Lx1/n;

    move-object v1, p5

    iput-object v1, v0, Ls1/p;->d:Lx1/l;

    move-object v1, p6

    iput-object v1, v0, Ls1/p;->e:Lx1/m;

    move-object v1, p7

    iput-object v1, v0, Ls1/p;->f:Lx1/f;

    move-object v1, p8

    iput-object v1, v0, Ls1/p;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Ls1/p;->h:J

    move-object v1, p11

    iput-object v1, v0, Ls1/p;->i:Ld2/a;

    move-object v1, p12

    iput-object v1, v0, Ls1/p;->j:Ld2/h;

    move-object/from16 v1, p13

    iput-object v1, v0, Ls1/p;->k:Lz1/c;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ls1/p;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ls1/p;->m:Ld2/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Ls1/p;->n:Lx0/f0;

    return-void
.end method


# virtual methods
.method public final a()Lx0/l;
    .locals 0

    iget-object p0, p0, Ls1/p;->a:Ld2/g;

    invoke-interface {p0}, Ld2/g;->b()Lx0/l;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Ls1/p;->a:Ld2/g;

    invoke-interface {p0}, Ld2/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ls1/p;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ls1/p;->b:J

    iget-wide v3, p1, Ls1/p;->b:J

    invoke-static {v1, v2, v3, v4}, Le2/j;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls1/p;->c:Lx1/n;

    iget-object v3, p1, Ls1/p;->c:Lx1/n;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls1/p;->d:Lx1/l;

    iget-object v3, p1, Ls1/p;->d:Lx1/l;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls1/p;->e:Lx1/m;

    iget-object v3, p1, Ls1/p;->e:Lx1/m;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls1/p;->f:Lx1/f;

    iget-object v3, p1, Ls1/p;->f:Lx1/f;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls1/p;->g:Ljava/lang/String;

    iget-object v3, p1, Ls1/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ls1/p;->h:J

    iget-wide v5, p1, Ls1/p;->h:J

    invoke-static {v3, v4, v5, v6}, Le2/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ls1/p;->i:Ld2/a;

    iget-object v3, p1, Ls1/p;->i:Ld2/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ls1/p;->j:Ld2/h;

    iget-object v3, p1, Ls1/p;->j:Ld2/h;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ls1/p;->k:Lz1/c;

    iget-object v3, p1, Ls1/p;->k:Lz1/c;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ls1/p;->l:J

    iget-wide p0, p1, Ls1/p;->l:J

    invoke-static {v3, v4, p0, p1}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final d(Ls1/p;)Ls1/p;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Ls1/p;->a:Ld2/g;

    iget-object v3, v1, Ls1/p;->a:Ld2/g;

    invoke-interface {v2, v3}, Ld2/g;->c(Ld2/g;)Ld2/g;

    move-result-object v5

    iget-object v2, v1, Ls1/p;->f:Lx1/f;

    if-nez v2, :cond_1

    iget-object v2, v0, Ls1/p;->f:Lx1/f;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Ls1/p;->b:J

    invoke-static {v2, v3}, Lc5/a;->z(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Ls1/p;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Ls1/p;->b:J

    :goto_0
    move-wide v6, v2

    iget-object v2, v1, Ls1/p;->c:Lx1/n;

    if-nez v2, :cond_3

    iget-object v2, v0, Ls1/p;->c:Lx1/n;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Ls1/p;->d:Lx1/l;

    if-nez v2, :cond_4

    iget-object v2, v0, Ls1/p;->d:Lx1/l;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Ls1/p;->e:Lx1/m;

    if-nez v2, :cond_5

    iget-object v2, v0, Ls1/p;->e:Lx1/m;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Ls1/p;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Ls1/p;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Ls1/p;->h:J

    invoke-static {v2, v3}, Lc5/a;->z(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Ls1/p;->h:J

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Ls1/p;->h:J

    :goto_1
    move-wide v13, v2

    iget-object v2, v1, Ls1/p;->i:Ld2/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Ls1/p;->i:Ld2/a;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Ls1/p;->j:Ld2/h;

    if-nez v2, :cond_9

    iget-object v2, v0, Ls1/p;->j:Ld2/h;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Ls1/p;->k:Lz1/c;

    if-nez v2, :cond_a

    iget-object v2, v0, Ls1/p;->k:Lz1/c;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Ls1/p;->l:J

    sget-object v4, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v18, Lx0/q;->i:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    .line 2
    :cond_c
    iget-wide v2, v0, Ls1/p;->l:J

    :goto_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Ls1/p;->m:Ld2/e;

    if-nez v2, :cond_d

    iget-object v2, v0, Ls1/p;->m:Ld2/e;

    :cond_d
    move-object/from16 v20, v2

    iget-object v1, v1, Ls1/p;->n:Lx0/f0;

    if-nez v1, :cond_e

    iget-object v0, v0, Ls1/p;->n:Lx0/f0;

    move-object/from16 v21, v0

    goto :goto_4

    :cond_e
    move-object/from16 v21, v1

    :goto_4
    const/16 v22, 0x0

    new-instance v0, Ls1/p;

    move-object v4, v0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Ls1/p;-><init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls1/p;

    invoke-virtual {p0, p1}, Ls1/p;->c(Ls1/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Ls1/p;->a:Ld2/g;

    iget-object v3, p1, Ls1/p;->a:Ld2/g;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls1/p;->m:Ld2/e;

    iget-object v3, p1, Ls1/p;->m:Ld2/e;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ls1/p;->n:Lx0/f0;

    iget-object p1, p1, Ls1/p;->n:Lx0/f0;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ls1/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/q;->h(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ls1/p;->a()Lx0/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ls1/p;->b:J

    sget-object v1, Le2/j;->b:Le2/j$a;

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ls1/p;->c:Lx1/n;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lx1/n;->h:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ls1/p;->d:Lx1/l;

    if-eqz v1, :cond_2

    .line 5
    iget v1, v1, Lx1/l;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ls1/p;->e:Lx1/m;

    if-eqz v1, :cond_3

    .line 8
    iget v1, v1, Lx1/m;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Ls1/p;->f:Lx1/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/p;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ls1/p;->h:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Ls1/p;->i:Ld2/a;

    if-eqz v1, :cond_6

    .line 13
    iget v1, v1, Ld2/a;->a:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Ls1/p;->j:Ld2/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld2/h;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/p;->k:Lz1/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lz1/c;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ls1/p;->l:J

    invoke-static {v3, v4}, Lx0/q;->h(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls1/p;->m:Ld2/e;

    if-eqz v0, :cond_9

    .line 16
    iget v0, v0, Ld2/e;->a:I

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Ls1/p;->n:Lx0/f0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lx0/f0;->hashCode()I

    move-result p0

    goto :goto_a

    :cond_a
    move p0, v2

    :goto_a
    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpanStyle(color="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls1/p;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls1/p;->a()Lx0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/p;->b:J

    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->c:Lx1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->d:Lx1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->e:Lx1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->f:Lx1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/p;->h:J

    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->i:Ld2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->j:Ld2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->k:Lz1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/p;->l:J

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/p;->m:Ld2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls1/p;->n:Lx0/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
