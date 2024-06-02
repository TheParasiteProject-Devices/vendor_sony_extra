.class public final Le6/h$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/h$a;

    invoke-direct {v0}, Le6/h$a;-><init>()V

    sput-object v0, Le6/h$a;->i:Le6/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 1
    invoke-interface {v5}, Lh0/g;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lh0/g;->i()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p0, Lb0/a;->a:Lb0/a;

    invoke-static {p0}, Lc0/a;->c(Lb0/a;)Lb1/c;

    move-result-object v0

    sget p0, Ls0/j;->f:I

    sget-object p0, Ls0/j$a;->h:Ls0/j$a;

    .line 2
    sget-object p1, Landroidx/compose/ui/platform/u;->b:Lh0/f1;

    .line 3
    invoke-interface {v5, p1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "context"

    .line 4
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    move p2, p1

    .line 5
    :goto_2
    invoke-static {p0, p2, p1}, Ld/a;->x(Ls0/j;FF)Ls0/j;

    move-result-object v2

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 6
    sget-wide v3, Lx0/q;->e:J

    const/16 v6, 0xc30

    const/4 v7, 0x0

    const-string v1, ""

    .line 7
    invoke-static/range {v0 .. v7}, La0/e1;->b(Lb1/c;Ljava/lang/String;Ls0/j;JLh0/g;II)V

    .line 8
    :goto_3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
