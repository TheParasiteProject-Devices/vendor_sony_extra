.class public final La0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "La0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La0/n$a;->i:La0/n$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, La0/n;->a:Lh0/f1;

    return-void
.end method

.method public static final a(La0/m;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La0/m;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, La0/m;->e()J

    move-result-wide p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La0/m;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La0/m;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, La0/m;->f()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La0/m;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La0/m;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La0/m;->c()J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, La0/m;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La0/m;->g()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La0/m;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/q;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, La0/m;->d()J

    move-result-wide p0

    goto :goto_2

    :cond_6
    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide p0, Lx0/q;->i:J

    :goto_2
    return-wide p0
.end method

.method public static final b(JLh0/g;)J
    .locals 2

    .line 1
    sget-object v0, La0/n;->a:Lh0/f1;

    .line 2
    invoke-interface {p2, v0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    .line 3
    invoke-static {v0, p0, p1}, La0/n;->a(La0/m;J)J

    move-result-wide p0

    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 4
    sget-wide v0, Lx0/q;->i:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, La0/s;->a:Lh0/f1;

    .line 6
    invoke-interface {p2, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 7
    iget-wide p0, p0, Lx0/q;->a:J

    :goto_1
    return-wide p0
.end method

.method public static final c(JJJJJJJJJJJJ)La0/m;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    new-instance v27, La0/m;

    move-object/from16 v0, v27

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, La0/m;-><init>(JJJJJJJJJJJJZLe6/k0;)V

    return-object v27
.end method
