.class public final Lf0/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Lf0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/s$a;->i:Lf0/s$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Lf0/s;->a:Lh0/f1;

    return-void
.end method

.method public static final a(JLh0/g;)J
    .locals 3

    .line 1
    sget-object v0, Lf0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {p2, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/r;

    const-string v1, "$this$contentColorFor"

    .line 3
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf0/r;->q()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf0/r;->i()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lf0/r;->s()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf0/r;->k()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lf0/r;->x()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf0/r;->o()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lf0/r;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf0/r;->f()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lf0/r;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf0/r;->g()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lf0/r;->u()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf0/r;->m()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lf0/r;->w()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf0/r;->n()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lf0/r;->r()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lf0/r;->j()J

    move-result-wide p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lf0/r;->t()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lf0/r;->l()J

    move-result-wide p0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lf0/r;->y()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lf0/r;->p()J

    move-result-wide p0

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lf0/r;->c()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lf0/r;->h()J

    move-result-wide p0

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lf0/r;->e()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lf0/r;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_b
    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 4
    sget-wide p0, Lx0/q;->i:J

    .line 5
    :goto_0
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 6
    sget-wide v0, Lx0/q;->i:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    goto :goto_2

    .line 7
    :cond_d
    sget-object p0, Lf0/t;->a:Lh0/f1;

    .line 8
    invoke-interface {p2, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 9
    iget-wide p0, p0, Lx0/q;->a:J

    :goto_2
    return-wide p0
.end method

.method public static b(JJJJJJJJJJJJJJJJJJJJJJJJJJJI)Lf0/r;
    .locals 59

    move/from16 v0, p54

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 1
    sget-wide v1, Lg0/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 3
    sget-wide v1, Lg0/b;->k:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 5
    sget-wide v1, Lg0/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 7
    sget-wide v1, Lg0/b;->l:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 9
    sget-wide v1, Lg0/b;->f:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 10
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 11
    sget-wide v1, Lg0/b;->v:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 12
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 13
    sget-wide v1, Lg0/b;->m:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 14
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 15
    sget-wide v1, Lg0/b;->w:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 16
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 17
    sget-wide v1, Lg0/b;->n:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 18
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 19
    sget-wide v1, Lg0/b;->z:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 20
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 21
    sget-wide v1, Lg0/b;->q:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 22
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 23
    sget-wide v1, Lg0/b;->A:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 24
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 25
    sget-wide v1, Lg0/b;->r:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 26
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 27
    sget-wide v1, Lg0/b;->b:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 28
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 29
    sget-wide v1, Lg0/b;->h:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 30
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 31
    sget-wide v1, Lg0/b;->x:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 32
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 33
    sget-wide v1, Lg0/b;->o:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 34
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 35
    sget-wide v1, Lg0/b;->y:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 36
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 37
    sget-wide v1, Lg0/b;->p:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 38
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 39
    sget-wide v1, Lg0/b;->g:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 40
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 41
    sget-wide v1, Lg0/b;->e:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 42
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 43
    sget-wide v1, Lg0/b;->c:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 44
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 45
    sget-wide v1, Lg0/b;->i:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 46
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 47
    sget-wide v1, Lg0/b;->d:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 48
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 49
    sget-wide v1, Lg0/b;->j:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 50
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 51
    sget-wide v0, Lg0/b;->s:J

    move-wide/from16 v56, v0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    .line 52
    :goto_1a
    new-instance v0, Lf0/r;

    move-object v3, v0

    const/16 v58, 0x0

    invoke-direct/range {v3 .. v58}, Lf0/r;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJLe6/k0;)V

    return-object v0
.end method

.method public static final c(ILh0/g;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/fragment/app/m;->b(ILjava/lang/String;)V

    const v1, 0x4f54ace3    # 3.5681001E9f

    invoke-interface {p1, v1}, Lh0/g;->l(I)V

    .line 1
    sget-object v1, Lf0/s;->a:Lh0/f1;

    .line 2
    invoke-interface {p1, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/r;

    .line 3
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v1}, Lf0/r;->y()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lf0/r;->x()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lf0/r;->w()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lf0/r;->v()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lf0/r;->u()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lf0/r;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lf0/r;->s()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lf0/r;->r()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lf0/r;->q()J

    move-result-wide v0

    goto/16 :goto_0

    .line 4
    :pswitch_9
    iget-object p0, v1, Lf0/r;->A:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 5
    iget-wide v0, p0, Lx0/q;->a:J

    goto :goto_0

    .line 6
    :pswitch_a
    invoke-virtual {v1}, Lf0/r;->p()J

    move-result-wide v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lf0/r;->o()J

    move-result-wide v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lf0/r;->n()J

    move-result-wide v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {v1}, Lf0/r;->m()J

    move-result-wide v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1}, Lf0/r;->l()J

    move-result-wide v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {v1}, Lf0/r;->k()J

    move-result-wide v0

    goto :goto_0

    :pswitch_10
    invoke-virtual {v1}, Lf0/r;->j()J

    move-result-wide v0

    goto :goto_0

    :pswitch_11
    invoke-virtual {v1}, Lf0/r;->i()J

    move-result-wide v0

    goto :goto_0

    :pswitch_12
    invoke-virtual {v1}, Lf0/r;->h()J

    move-result-wide v0

    goto :goto_0

    :pswitch_13
    invoke-virtual {v1}, Lf0/r;->g()J

    move-result-wide v0

    goto :goto_0

    :pswitch_14
    invoke-virtual {v1}, Lf0/r;->f()J

    move-result-wide v0

    goto :goto_0

    :pswitch_15
    invoke-virtual {v1}, Lf0/r;->e()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :pswitch_16
    iget-object p0, v1, Lf0/r;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 8
    iget-wide v0, p0, Lx0/q;->a:J

    goto :goto_0

    .line 9
    :pswitch_17
    invoke-virtual {v1}, Lf0/r;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_18
    invoke-virtual {v1}, Lf0/r;->c()J

    move-result-wide v0

    goto :goto_0

    :pswitch_19
    invoke-virtual {v1}, Lf0/r;->b()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {v1}, Lf0/r;->a()J

    move-result-wide v0

    .line 10
    :goto_0
    invoke-interface {p1}, Lh0/g;->q()V

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
