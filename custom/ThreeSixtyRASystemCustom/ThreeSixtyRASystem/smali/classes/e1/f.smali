.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$a;
    }
.end annotation


# static fields
.field public static final a:Le1/f;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/f;

    invoke-direct {v0}, Le1/f;-><init>()V

    sput-object v0, Le1/f;->a:Le1/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le1/f;->b:Ljava/util/ArrayList;

    sget-object v0, Le1/f$b;->c:Le1/f$b;

    new-instance v1, Lf1/d;

    invoke-direct {v1, v0}, Lf1/d;-><init>(Lq1/a;)V

    sput-object v1, Le1/f;->c:Lf1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le1/f$a;

    if-eqz v1, :cond_2

    iget-object p0, v1, Le1/f$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le1/f$a;

    if-eqz v1, :cond_2

    iget-object p0, v1, Le1/f$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le1/f$a;

    if-eqz v1, :cond_2

    iget-object p0, v1, Le1/f$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Le1/f$a;

    if-eqz v1, :cond_2

    iget p0, v1, Le1/f$a;->e:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e()Le1/s;
    .locals 1

    sget-object v0, Le1/f;->c:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/s;

    return-object v0
.end method

.method public static f(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)Le1/e;
    .locals 4

    const-string v0, "deviceType"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "lea"

    if-eqz p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/f$a;

    iget-object v3, v3, Le1/f$a;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le1/f$a;

    iget-object v2, v2, Le1/f$a;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Le1/f$a;

    new-instance p3, Le1/e;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, p2, v2}, Le1/e;-><init>(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Le1/f$a;->a:Ljava/lang/String;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p3, Le1/e;->e:Ljava/lang/String;

    iget-object p0, v0, Le1/f$a;->c:Ljava/lang/String;

    const-string p2, "passive"

    invoke-static {p0, p2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "both"

    if-nez p2, :cond_5

    invoke-static {p0, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    const-string p2, "active"

    invoke-static {p0, p2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0, v2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Le1/f$a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p3, Le1/e;->g:Ljava/lang/String;

    iget p0, v0, Le1/f$a;->e:I

    iput p0, p3, Le1/e;->f:I

    iget-object p0, v0, Le1/f$a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p3, Le1/e;->h:Ljava/lang/String;

    return-object p3

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Le1/e;-><init>(Le1/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method
