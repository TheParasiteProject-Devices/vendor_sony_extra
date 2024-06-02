.class public final Lb2/c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls1/p;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/text/Spannable;

.field public final synthetic j:Lu6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/r<",
            "Lx1/f;",
            "Lx1/n;",
            "Lx1/l;",
            "Lx1/m;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lu6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lu6/r<",
            "-",
            "Lx1/f;",
            "-",
            "Lx1/n;",
            "-",
            "Lx1/l;",
            "-",
            "Lx1/m;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb2/c;->i:Landroid/text/Spannable;

    iput-object p2, p0, Lb2/c;->j:Lu6/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls1/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/c;->i:Landroid/text/Spannable;

    new-instance v1, Lv1/j;

    iget-object p0, p0, Lb2/c;->j:Lu6/r;

    .line 2
    iget-object v2, p1, Ls1/p;->f:Lx1/f;

    .line 3
    iget-object v3, p1, Ls1/p;->c:Lx1/n;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lx1/n;->i:Lx1/n$a;

    .line 5
    sget-object v3, Lx1/n;->n:Lx1/n;

    .line 6
    :cond_0
    iget-object v4, p1, Ls1/p;->d:Lx1/l;

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lx1/l;->a:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    new-instance v5, Lx1/l;

    invoke-direct {v5, v4}, Lx1/l;-><init>(I)V

    .line 9
    iget-object p1, p1, Ls1/p;->e:Lx1/m;

    if-eqz p1, :cond_2

    .line 10
    iget p1, p1, Lx1/m;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v4, Lx1/m;

    invoke-direct {v4, p1}, Lx1/m;-><init>(I)V

    .line 12
    invoke-interface {p0, v2, v3, v5, v4}, Lu6/r;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    invoke-direct {v1, p0}, Lv1/j;-><init>(Landroid/graphics/Typeface;)V

    const/16 p0, 0x21

    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
