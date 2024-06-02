.class public final Le6/e$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->a(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/r<",
        "Lf4/g;",
        "Ljava/lang/Integer;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

.field public final synthetic j:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Le6/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lh0/j2<",
            "Le6/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/e$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p2, p0, Le6/e$b;->j:Lh0/j2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf4/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lh0/g;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lh0/g;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lh0/g;->i()V

    goto/16 :goto_7

    .line 2
    :cond_3
    :goto_1
    invoke-static {}, Lf6/d;->a()[I

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_d

    aget v2, p1, v1

    .line 3
    invoke-static {v2}, Lo/d;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v3, :cond_c

    .line 4
    invoke-static {v2}, Lo/d;->b(I)I

    move-result p1

    if-eqz p1, :cond_b

    const/high16 p2, 0x3f800000    # 1.0f

    const p4, -0x5b18edc7

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x2506827f

    if-eq p1, v4, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    const p0, -0x1a9a5d1e

    invoke-interface {p3, p0}, Lh0/g;->l(I)V

    goto/16 :goto_6

    :cond_5
    const p0, -0x1a9a5d6a

    invoke-interface {p3, p0}, Lh0/g;->l(I)V

    invoke-static {p3, v0}, Lg6/f;->a(Lh0/g;I)V

    goto/16 :goto_6

    :cond_6
    const p1, -0x1a9a5dff

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p1}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Le6/c1;->d:Z

    .line 6
    new-instance p2, Le6/d;

    iget-object p0, p0, Le6/e$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {p2, p0}, Le6/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lg6/e;->b(ZLu6/l;Lh0/g;I)V

    goto/16 :goto_6

    :cond_7
    const p1, -0x1a9a5f70

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p1}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p1

    .line 7
    iget-boolean v0, p1, Le6/c1;->c:Z

    .line 8
    new-instance p1, Le6/c;

    iget-object v3, p0, Le6/e$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {p1, v3}, Le6/c;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {v3}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object v3

    .line 9
    iget-boolean v3, v3, Le6/c1;->a:Z

    .line 10
    iget-object p0, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p0}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p0

    .line 11
    iget-boolean p0, p0, Le6/c1;->a:Z

    if-eqz p0, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-interface {p3, v2}, Lh0/g;->l(I)V

    .line 13
    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    .line 14
    sget-object p0, La0/s;->a:Lh0/f1;

    .line 15
    invoke-interface {p3, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 16
    iget-wide v4, p0, Lx0/q;->a:J

    .line 17
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 18
    invoke-interface {p3, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    .line 19
    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    invoke-static {v4, v5}, Lc1/b;->H(J)F

    invoke-interface {p3}, Lh0/g;->q()V

    .line 20
    invoke-interface {p3}, Lh0/g;->q()V

    move p2, v1

    :goto_4
    const/4 v5, 0x0

    move-object v1, p1

    move v2, v3

    move v3, p2

    move-object v4, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lg6/d;->b(ZLu6/l;ZFLh0/g;I)V

    goto/16 :goto_6

    :cond_9
    const p1, -0x1a9a60c8

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p1}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p1

    .line 22
    iget-boolean v0, p1, Le6/c1;->b:Z

    .line 23
    new-instance p1, Le6/b;

    iget-object v3, p0, Le6/e$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {p1, v3}, Le6/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {v3}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object v3

    .line 24
    iget-boolean v3, v3, Le6/c1;->a:Z

    .line 25
    iget-object p0, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p0}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p0

    .line 26
    iget-boolean p0, p0, Le6/c1;->a:Z

    if-eqz p0, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {p3, v2}, Lh0/g;->l(I)V

    .line 28
    invoke-interface {p3, p4}, Lh0/g;->l(I)V

    .line 29
    sget-object p0, La0/s;->a:Lh0/f1;

    .line 30
    invoke-interface {p3, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/q;

    .line 31
    iget-wide v4, p0, Lx0/q;->a:J

    .line 32
    sget-object p0, La0/n;->a:Lh0/f1;

    .line 33
    invoke-interface {p3, p0}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/m;

    .line 34
    invoke-virtual {p0}, La0/m;->m()Z

    move-result p0

    invoke-static {v4, v5}, Lc1/b;->H(J)F

    invoke-interface {p3}, Lh0/g;->q()V

    .line 35
    invoke-interface {p3}, Lh0/g;->q()V

    move p2, v1

    :goto_5
    const/4 v5, 0x0

    move-object v1, p1

    move v2, v3

    move v3, p2

    move-object v4, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lg6/c;->b(ZLu6/l;ZFLh0/g;I)V

    goto :goto_6

    :cond_b
    const p1, -0x1a9a61a1

    invoke-interface {p3, p1}, Lh0/g;->l(I)V

    iget-object p1, p0, Le6/e$b;->j:Lh0/j2;

    invoke-static {p1}, Le6/e;->f(Lh0/j2;)Le6/c1;

    move-result-object p1

    .line 37
    iget-boolean p1, p1, Le6/c1;->a:Z

    .line 38
    new-instance p2, Le6/a;

    iget-object p0, p0, Le6/e$b;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {p2, p0}, Le6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lg6/g;->c(ZLu6/l;Lh0/g;I)V

    :goto_6
    invoke-interface {p3}, Lh0/g;->q()V

    .line 39
    :goto_7
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 40
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
