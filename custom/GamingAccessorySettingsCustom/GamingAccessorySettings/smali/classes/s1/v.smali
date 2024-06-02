.class public final Ls1/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ls1/v;

.field public static final e:Ls1/v;


# instance fields
.field public final a:Ls1/p;

.field public final b:Ls1/k;

.field public final c:Landroidx/compose/ui/platform/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, Ls1/v;

    move-object/from16 v0, v25

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    invoke-direct/range {v0 .. v24}, Ls1/v;-><init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V

    sput-object v25, Ls1/v;->e:Ls1/v;

    return-void
.end method

.method public constructor <init>(JJLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ld2/d;Ld2/f;JLd2/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v2, Lx0/q;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Le2/j;->b:Le2/j$a;

    .line 3
    sget-wide v4, Le2/j;->d:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_5

    .line 4
    sget-object v12, Le2/j;->b:Le2/j$a;

    .line 5
    sget-wide v12, Le2/j;->d:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    const/16 v16, 0x0

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6

    .line 6
    sget-object v15, Lx0/q;->b:Lx0/q$a;

    .line 7
    sget-wide v17, Lx0/q;->i:J

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p15

    :goto_6
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7

    move-object v15, v7

    goto :goto_7

    :cond_7
    move-object/from16 v15, p17

    :goto_7
    const/16 v19, 0x0

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_8

    move-object v14, v7

    goto :goto_8

    :cond_8
    move-object/from16 v14, p19

    :goto_8
    const/16 v20, 0x0

    const/high16 v21, 0x10000

    and-int v1, v1, v21

    if-eqz v1, :cond_9

    .line 8
    sget-object v1, Le2/j;->b:Le2/j$a;

    .line 9
    sget-wide v21, Le2/j;->d:J

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p21

    .line 10
    :goto_9
    new-instance v1, Ls1/p;

    .line 11
    sget-object v23, Lx0/q;->b:Lx0/q$a;

    .line 12
    sget-wide v23, Lx0/q;->i:J

    cmp-long v23, v2, v23

    if-eqz v23, :cond_a

    const/16 v23, 0x1

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    :goto_a
    if-eqz v23, :cond_b

    .line 13
    new-instance v11, Ld2/b;

    invoke-direct {v11, v2, v3, v7}, Ld2/b;-><init>(JLe6/k0;)V

    goto :goto_b

    :cond_b
    sget-object v2, Ld2/g$b;->b:Ld2/g$b;

    move-object v11, v2

    :goto_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p19, v3

    move-object/from16 p20, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    const/4 v3, 0x0

    move-object/from16 p9, v3

    move-wide/from16 p10, v12

    const/4 v3, 0x0

    move-object/from16 p12, v3

    const/4 v3, 0x0

    move-object/from16 p13, v3

    move-object/from16 p14, v16

    move-wide/from16 p15, v17

    move-object/from16 p17, v15

    move-object/from16 p18, v19

    .line 14
    invoke-direct/range {p1 .. p20}, Ls1/p;-><init>(Ld2/g;JLx1/n;Lx1/l;Lx1/m;Lx1/f;Ljava/lang/String;JLd2/a;Ld2/h;Lz1/c;JLd2/e;Lx0/f0;Ll1/x;Le6/k0;)V

    .line 15
    new-instance v3, Ls1/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v14

    move-object/from16 p3, v20

    move-wide/from16 p4, v21

    const/4 v6, 0x0

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Ls1/k;-><init>(Ld2/d;Ld2/f;JLd2/i;Lc5/a;Ld2/c;Le6/k0;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls1/v;->a:Ls1/p;

    iput-object v3, v0, Ls1/v;->b:Ls1/k;

    iput-object v7, v0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    return-void
.end method

.method public constructor <init>(Ls1/p;Ls1/k;Landroidx/compose/ui/platform/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/v;->a:Ls1/p;

    iput-object p2, p0, Ls1/v;->b:Ls1/k;

    iput-object p3, p0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Ls1/v;->a:Ls1/p;

    invoke-virtual {p0}, Ls1/p;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ls1/v;)Ls1/v;
    .locals 3

    sget-object v0, Ls1/v;->e:Ls1/v;

    invoke-static {p1, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls1/v;

    .line 1
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    iget-object v2, p1, Ls1/v;->a:Ls1/p;

    .line 2
    invoke-virtual {v1, v2}, Ls1/p;->d(Ls1/p;)Ls1/p;

    move-result-object v1

    .line 3
    iget-object p0, p0, Ls1/v;->b:Ls1/k;

    iget-object p1, p1, Ls1/v;->b:Ls1/k;

    .line 4
    invoke-virtual {p0, p1}, Ls1/k;->a(Ls1/k;)Ls1/k;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1}, Ls1/v;-><init>(Ls1/p;Ls1/k;Landroidx/compose/ui/platform/p1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    check-cast p1, Ls1/v;

    iget-object v3, p1, Ls1/v;->a:Ls1/p;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls1/v;->b:Ls1/k;

    iget-object v3, p1, Ls1/v;->b:Ls1/k;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    iget-object p1, p1, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls1/v;->a:Ls1/p;

    invoke-virtual {v0}, Ls1/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls1/v;->b:Ls1/k;

    invoke-virtual {p0}, Ls1/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextStyle(color="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ls1/v;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    invoke-virtual {v1}, Ls1/p;->a()Lx0/l;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 4
    iget-wide v1, v1, Ls1/p;->b:J

    .line 5
    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 7
    iget-object v1, v1, Ls1/p;->c:Lx1/n;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 10
    iget-object v1, v1, Ls1/p;->d:Lx1/l;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 13
    iget-object v1, v1, Ls1/p;->e:Lx1/m;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 16
    iget-object v1, v1, Ls1/p;->f:Lx1/f;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 19
    iget-object v1, v1, Ls1/p;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 22
    iget-wide v1, v1, Ls1/p;->h:J

    .line 23
    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 25
    iget-object v1, v1, Ls1/p;->i:Ld2/a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 28
    iget-object v1, v1, Ls1/p;->j:Ld2/h;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 31
    iget-object v1, v1, Ls1/p;->k:Lz1/c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 34
    iget-wide v1, v1, Ls1/p;->l:J

    .line 35
    invoke-static {v1, v2}, Lx0/q;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 37
    iget-object v1, v1, Ls1/p;->m:Ld2/e;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Ls1/v;->a:Ls1/p;

    .line 40
    iget-object v1, v1, Ls1/p;->n:Lx0/f0;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Ls1/v;->b:Ls1/k;

    .line 43
    iget-object v1, v1, Ls1/k;->a:Ld2/d;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Ls1/v;->b:Ls1/k;

    .line 46
    iget-object v1, v1, Ls1/k;->b:Ld2/f;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ls1/v;->b:Ls1/k;

    .line 49
    iget-wide v1, v1, Ls1/k;->c:J

    .line 50
    invoke-static {v1, v2}, Le2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ls1/v;->b:Ls1/k;

    .line 52
    iget-object v1, v1, Ls1/k;->d:Ld2/i;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/v;->c:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Ls1/v;->b:Ls1/k;

    .line 55
    iget-object p0, p0, Ls1/k;->e:Ld2/c;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
