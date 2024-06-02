.class public final Lk3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/m<",
        "Lk3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/f;

    invoke-direct {v0}, Lk3/f;-><init>()V

    sput-object v0, Lk3/f;->a:Lk3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;Ln6/d;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk3/d;

    .line 1
    invoke-virtual {p1}, Lk3/d;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lj3/e;->v()Lj3/e$a;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/d$a;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 2
    iget-object v0, v0, Lk3/d$a;->a:Ljava/lang/String;

    .line 3
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 4
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object v2, v1, Ll3/v$a;->i:Ll3/v;

    check-cast v2, Lj3/g;

    invoke-static {v2, p3}, Lj3/g;->x(Lj3/g;Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 6
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object v2, v1, Ll3/v$a;->i:Ll3/v;

    check-cast v2, Lj3/g;

    invoke-static {v2, p3}, Lj3/g;->y(Lj3/g;F)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object p3, v1, Ll3/v$a;->i:Ll3/v;

    check-cast p3, Lj3/g;

    invoke-static {p3, v2, v3}, Lj3/g;->v(Lj3/g;D)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object v2, v1, Ll3/v$a;->i:Ll3/v;

    check-cast v2, Lj3/g;

    invoke-static {v2, p3}, Lj3/g;->z(Lj3/g;I)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object p3, v1, Ll3/v$a;->i:Ll3/v;

    check-cast p3, Lj3/g;

    invoke-static {p3, v2, v3}, Lj3/g;->s(Lj3/g;J)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object v2, v1, Ll3/v$a;->i:Ll3/v;

    check-cast v2, Lj3/g;

    invoke-static {v2, p3}, Lj3/g;->t(Lj3/g;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of v1, p3, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-static {}, Lj3/g;->J()Lj3/g$a;

    move-result-object v1

    invoke-static {}, Lj3/f;->w()Lj3/f$a;

    move-result-object v2

    check-cast p3, Ljava/util/Set;

    .line 16
    invoke-virtual {v2}, Ll3/v$a;->j()V

    iget-object v3, v2, Ll3/v$a;->i:Ll3/v;

    check-cast v3, Lj3/f;

    invoke-static {v3, p3}, Lj3/f;->t(Lj3/f;Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {v1}, Ll3/v$a;->j()V

    iget-object p3, v1, Ll3/v$a;->i:Ll3/v;

    check-cast p3, Lj3/g;

    invoke-static {p3, v2}, Lj3/g;->u(Lj3/g;Lj3/f$a;)V

    .line 18
    :goto_1
    invoke-virtual {v1}, Ll3/v$a;->h()Ll3/v;

    move-result-object p3

    check-cast p3, Lj3/g;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll3/v$a;->j()V

    iget-object v1, p1, Ll3/v$a;->i:Ll3/v;

    check-cast v1, Lj3/e;

    invoke-static {v1}, Lj3/e;->t(Lj3/e;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ll3/i0;

    invoke-virtual {v1, v0, p3}, Ll3/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p2, p1}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    invoke-virtual {p1}, Ll3/v$a;->h()Ll3/v;

    move-result-object p0

    check-cast p0, Lj3/e;

    .line 23
    invoke-virtual {p0}, Ll3/v;->a()I

    move-result p1

    sget-object p3, Ll3/j;->b:Ljava/util/logging/Logger;

    const/16 p3, 0x1000

    if-le p1, p3, :cond_8

    move p1, p3

    .line 24
    :cond_8
    new-instance p3, Ll3/j$e;

    invoke-direct {p3, p2, p1}, Ll3/j$e;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    invoke-virtual {p0, p3}, Ll3/v;->g(Ll3/j;)V

    .line 26
    iget p0, p3, Ll3/j$b;->f:I

    if-lez p0, :cond_9

    invoke-virtual {p3}, Ll3/j$e;->t0()V

    .line 27
    :cond_9
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Ln6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ln6/d<",
            "-",
            "Lk3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lj3/e;->w(Ljava/io/InputStream;)Lj3/e;

    move-result-object p0
    :try_end_0
    .catch Ll3/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array p2, p1, [Lk3/d$b;

    .line 2
    new-instance v0, Lk3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lk3/a;-><init>(Ljava/util/Map;ZI)V

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lk3/d$b;

    const-string v3, "pairs"

    .line 3
    invoke-static {p2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3/a;->c()V

    array-length v3, p2

    :goto_0
    if-ge p1, v3, :cond_0

    aget-object v4, p2, p1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Lk3/a;->f(Lk3/d$a;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj3/e;->u()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/g;

    const-string v3, "name"

    invoke-static {p2, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lj3/g;->I()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lk3/f$a;->a:[I

    invoke-static {v3}, Lo/d;->b(I)I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lh3/a;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v1, v4}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 6
    :pswitch_2
    new-instance v3, Lk3/d$a;

    invoke-direct {v3, p2}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lj3/g;->H()Lj3/f;

    move-result-object p1

    invoke-virtual {p1}, Lj3/f;->v()Ljava/util/List;

    move-result-object p1

    const-string p2, "value.stringSet.stringsList"

    invoke-static {p1, p2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll6/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-static {p2}, Lc5/a;->L(Ljava/lang/String;)Lk3/d$a;

    move-result-object p2

    invoke-virtual {p1}, Lj3/g;->G()Ljava/lang/String;

    move-result-object p1

    const-string v3, "value.string"

    invoke-static {p1, v3}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :pswitch_4
    new-instance v3, Lk3/d$a;

    invoke-direct {v3, p2}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lj3/g;->F()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    .line 10
    :pswitch_5
    new-instance v3, Lk3/d$a;

    invoke-direct {v3, p2}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lj3/g;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 12
    :pswitch_6
    new-instance v3, Lk3/d$a;

    invoke-direct {v3, p2}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lj3/g;->C()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    .line 14
    :pswitch_7
    new-instance v3, Lk3/d$a;

    invoke-direct {v3, p2}, Lk3/d$a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lj3/g;->D()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, v3, p1}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p2}, Lc5/a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object p2

    invoke-virtual {p1}, Lj3/g;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p2, p1}, Lk3/a;->e(Lk3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lh3/a;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v1, v4}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Lk3/a;

    invoke-virtual {v0}, Lk3/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll6/x;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lk3/a;-><init>(Ljava/util/Map;Z)V

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lh3/a;

    const-string p2, "Unable to parse preferences proto."

    invoke-direct {p1, p2, p0}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ll1/x;->l()Lk3/d;

    move-result-object p0

    return-object p0
.end method
