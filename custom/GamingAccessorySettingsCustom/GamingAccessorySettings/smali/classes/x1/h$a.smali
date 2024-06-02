.class public final Lx1/h$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/h;->b(Lx1/u;)Lh0/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu6/l<",
        "-",
        "Lx1/x;",
        "+",
        "Lk6/l;",
        ">;",
        "Lx1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lx1/h;

.field public final synthetic j:Lx1/u;


# direct methods
.method public constructor <init>(Lx1/h;Lx1/u;)V
    .locals 0

    iput-object p1, p0, Lx1/h$a;->i:Lx1/h;

    iput-object p2, p0, Lx1/h$a;->j:Lx1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lu6/l;

    const-string v0, "onAsyncCompletion"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx1/h$a;->i:Lx1/h;

    .line 2
    iget-object v0, p1, Lx1/h;->d:Lx1/k;

    .line 3
    iget-object v1, p0, Lx1/h$a;->j:Lx1/u;

    .line 4
    iget-object v2, p1, Lx1/h;->a:Lx1/q;

    .line 5
    iget-object p1, p1, Lx1/h;->f:Lu6/l;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "typefaceRequest"

    .line 7
    invoke-static {v1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platformFontLoader"

    invoke-static {v2, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDefaultTypeface"

    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v1, Lx1/u;->a:Lx1/f;

    .line 9
    instance-of v1, p1, Lx1/j;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 10
    iget-object p1, p0, Lx1/h$a;->i:Lx1/h;

    .line 11
    iget-object v1, p1, Lx1/h;->e:Le/g;

    .line 12
    iget-object p0, p0, Lx1/h$a;->j:Lx1/u;

    .line 13
    iget-object v5, p1, Lx1/h;->a:Lx1/q;

    .line 14
    iget-object p1, p1, Lx1/h;->f:Lu6/l;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lx1/u;->a:Lx1/f;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p1, Lx1/d;

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v1, Le/g;->a:Ljava/lang/Object;

    check-cast p1, Lx1/s;

    .line 19
    iget-object v1, p0, Lx1/u;->b:Lx1/n;

    .line 20
    iget p0, p0, Lx1/u;->c:I

    .line 21
    invoke-interface {p1, v1, p0}, Lx1/s;->b(Lx1/n;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lx1/o;

    if-eqz v2, :cond_2

    iget-object v1, v1, Le/g;->a:Ljava/lang/Object;

    check-cast v1, Lx1/s;

    check-cast p1, Lx1/o;

    .line 22
    iget-object v2, p0, Lx1/u;->b:Lx1/n;

    .line 23
    iget p0, p0, Lx1/u;->c:I

    .line 24
    invoke-interface {v1, p1, v2, p0}, Lx1/s;->a(Lx1/o;Lx1/n;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    new-instance v4, Lx1/x$a;

    .line 25
    invoke-direct {v4, p0, v0}, Lx1/x$a;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 26
    :cond_2
    instance-of p0, p1, Lx1/p;

    if-nez p0, :cond_4

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_4
    check-cast p1, Lx1/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 29
    :cond_5
    check-cast p1, Lx1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fontList"

    .line 30
    invoke-static {v4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
.end method
