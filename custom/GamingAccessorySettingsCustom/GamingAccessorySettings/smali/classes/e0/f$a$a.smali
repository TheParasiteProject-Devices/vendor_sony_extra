.class public final Le0/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Lr/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/o;

.field public final synthetic i:Lf7/c0;


# direct methods
.method public constructor <init>(Le0/o;Lf7/c0;)V
    .locals 0

    iput-object p1, p0, Le0/f$a$a;->h:Le0/o;

    iput-object p2, p0, Le0/f$a$a;->i:Lf7/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/j;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lr/j;

    instance-of p2, p1, Lr/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/f$a$a;->h:Le0/o;

    check-cast p1, Lr/o;

    iget-object p0, p0, Le0/f$a$a;->i:Lf7/c0;

    invoke-virtual {p2, p1, p0}, Le0/o;->e(Lr/o;Lf7/c0;)V

    goto/16 :goto_a

    :cond_0
    instance-of p2, p1, Lr/p;

    if-eqz p2, :cond_1

    iget-object p0, p0, Le0/f$a$a;->h:Le0/o;

    check-cast p1, Lr/p;

    .line 1
    iget-object p1, p1, Lr/p;->a:Lr/o;

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Lr/n;

    if-eqz p2, :cond_2

    iget-object p0, p0, Le0/f$a$a;->h:Le0/o;

    check-cast p1, Lr/n;

    .line 3
    iget-object p1, p1, Lr/n;->a:Lr/o;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Le0/o;->g(Lr/o;)V

    goto/16 :goto_a

    :cond_2
    iget-object p2, p0, Le0/f$a$a;->h:Le0/o;

    iget-object v0, p0, Le0/f$a$a;->i:Lf7/c0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "interaction"

    .line 5
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {v0, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Le0/o;->h:Le0/u;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Lr/g;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lr/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lr/h;

    .line 7
    iget-object v2, v2, Lr/h;->a:Lr/g;

    goto :goto_2

    .line 8
    :cond_4
    instance-of v1, p1, Lr/d;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lr/e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lr/e;

    .line 9
    iget-object v2, v2, Lr/e;->a:Lr/d;

    goto :goto_2

    .line 10
    :cond_6
    instance-of v1, p1, Lr/b;

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lr/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lr/c;

    .line 11
    iget-object v2, v2, Lr/c;->a:Lr/b;

    goto :goto_2

    .line 12
    :cond_8
    instance-of v1, p1, Lr/a;

    if-eqz v1, :cond_13

    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lr/a;

    .line 13
    iget-object v2, v2, Lr/a;->a:Lr/b;

    .line 14
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, p0, Le0/u;->d:Ljava/util/List;

    invoke-static {v1}, Ll6/p;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr/j;

    iget-object v1, p0, Le0/u;->e:Lr/j;

    invoke-static {v1, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    if-eqz p2, :cond_9

    iget-object p1, p0, Le0/u;->b:Lh0/j2;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    .line 15
    iget p1, p1, Le0/g;->c:F

    goto :goto_4

    .line 16
    :cond_9
    instance-of p2, p1, Lr/d;

    if-eqz p2, :cond_a

    iget-object p1, p0, Le0/u;->b:Lh0/j2;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    .line 17
    iget p1, p1, Le0/g;->b:F

    goto :goto_4

    .line 18
    :cond_a
    instance-of p1, p1, Lr/b;

    if-eqz p1, :cond_b

    iget-object p1, p0, Le0/u;->b:Lh0/j2;

    invoke-interface {p1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    .line 19
    iget p1, p1, Le0/g;->a:F

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 20
    :goto_4
    sget-object p2, Le0/p;->a:Lo/r0;

    .line 21
    instance-of p2, v6, Lr/g;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    instance-of p2, v6, Lr/d;

    const/16 v4, 0x2d

    if-eqz p2, :cond_d

    new-instance p2, Lo/r0;

    sget-object v5, Lo/s$a;->a:Lo/s$a;

    invoke-direct {p2, v4, v3, v5, v2}, Lo/r0;-><init>(IILo/r;I)V

    goto :goto_6

    :cond_d
    instance-of p2, v6, Lr/b;

    if-eqz p2, :cond_e

    new-instance p2, Lo/r0;

    sget-object v5, Lo/s$a;->a:Lo/s$a;

    invoke-direct {p2, v4, v3, v5, v2}, Lo/r0;-><init>(IILo/r;I)V

    goto :goto_6

    :cond_e
    :goto_5
    sget-object p2, Le0/p;->a:Lo/r0;

    .line 22
    :goto_6
    new-instance v2, Le0/s;

    invoke-direct {v2, p0, p1, p2, v1}, Le0/s;-><init>(Le0/u;FLo/f;Ln6/d;)V

    move-object v3, v2

    goto :goto_9

    :cond_f
    iget-object p1, p0, Le0/u;->e:Lr/j;

    sget-object p2, Le0/p;->a:Lo/r0;

    .line 23
    instance-of p2, p1, Lr/g;

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    instance-of p2, p1, Lr/d;

    if-eqz p2, :cond_11

    goto :goto_7

    :cond_11
    instance-of p1, p1, Lr/b;

    if-eqz p1, :cond_12

    new-instance p1, Lo/r0;

    const/16 p2, 0x96

    sget-object v4, Lo/s$a;->a:Lo/s$a;

    invoke-direct {p1, p2, v3, v4, v2}, Lo/r0;-><init>(IILo/r;I)V

    goto :goto_8

    :cond_12
    :goto_7
    sget-object p1, Le0/p;->a:Lo/r0;

    .line 24
    :goto_8
    new-instance p2, Le0/t;

    invoke-direct {p2, p0, p1, v1}, Le0/t;-><init>(Le0/u;Lo/f;Ln6/d;)V

    move-object v3, p2

    :goto_9
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    iput-object v6, p0, Le0/u;->e:Lr/j;

    .line 25
    :cond_13
    :goto_a
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
