.class public final Lo5/e$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/e;->e(Lq/v0;Lo5/j;IFLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo/e<",
        "Ljava/lang/Float;",
        "Lo/h;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv6/s;

.field public final synthetic j:Lq/v0;

.field public final synthetic k:Lv6/s;

.field public final synthetic l:Lo5/e;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lv6/s;Lq/v0;Lv6/s;Lo5/e;I)V
    .locals 0

    iput-object p1, p0, Lo5/e$d;->i:Lv6/s;

    iput-object p2, p0, Lo5/e$d;->j:Lq/v0;

    iput-object p3, p0, Lo5/e$d;->k:Lv6/s;

    iput-object p4, p0, Lo5/e$d;->l:Lo5/e;

    iput p5, p0, Lo5/e$d;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lo/e;

    const-string v0, "$this$animateTo"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo5/e$d;->i:Lv6/s;

    iget v1, v1, Lv6/s;->h:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo5/e$d;->j:Lq/v0;

    invoke-interface {v1, v0}, Lq/v0;->a(F)F

    move-result v1

    iget-object v2, p0, Lo5/e$d;->i:Lv6/s;

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lv6/s;->h:F

    iget-object v2, p0, Lo5/e$d;->k:Lv6/s;

    invoke-virtual {p1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lv6/s;->h:F

    iget-object v2, p0, Lo5/e$d;->l:Lo5/e;

    .line 2
    iget-object v2, v2, Lo5/e;->a:Lo5/i;

    .line 3
    invoke-virtual {v2}, Lo5/i;->e()Lo5/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo5/e$d;->l:Lo5/e;

    iget v4, p0, Lo5/e$d;->m:I

    new-instance v5, Lo5/g;

    iget-object p0, p0, Lo5/e$d;->j:Lq/v0;

    invoke-direct {v5, p0}, Lo5/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v4, v5}, Lo5/e;->b(Lo5/e;Lo/e;Lo5/j;ILu6/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lo/e;->a()V

    .line 4
    :cond_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
