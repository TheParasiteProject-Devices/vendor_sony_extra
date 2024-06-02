.class public final Lo5/e$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/e;->d(Lq/v0;Lo5/j;IFZLn6/d;)Ljava/lang/Object;
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

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lv6/r;


# direct methods
.method public constructor <init>(Lv6/s;Lq/v0;Lv6/s;Lo5/e;ZILv6/r;)V
    .locals 0

    iput-object p1, p0, Lo5/e$b;->i:Lv6/s;

    iput-object p2, p0, Lo5/e$b;->j:Lq/v0;

    iput-object p3, p0, Lo5/e$b;->k:Lv6/s;

    iput-object p4, p0, Lo5/e$b;->l:Lo5/e;

    iput-boolean p5, p0, Lo5/e$b;->m:Z

    iput p6, p0, Lo5/e$b;->n:I

    iput-object p7, p0, Lo5/e$b;->o:Lv6/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo/e;

    const-string v0, "$this$animateDecay"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo5/e$b;->i:Lv6/s;

    iget v1, v1, Lv6/s;->h:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lo5/e$b;->j:Lq/v0;

    invoke-interface {v1, v0}, Lq/v0;->a(F)F

    move-result v1

    iget-object v2, p0, Lo5/e$b;->i:Lv6/s;

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lv6/s;->h:F

    iget-object v2, p0, Lo5/e$b;->k:Lv6/s;

    invoke-virtual {p1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lv6/s;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lo/e;->a()V

    :cond_0
    iget-object v0, p0, Lo5/e$b;->l:Lo5/e;

    .line 2
    iget-object v0, v0, Lo5/e;->a:Lo5/i;

    .line 3
    invoke-virtual {v0}, Lo5/i;->e()Lo5/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo5/e$b;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result v1

    iget v4, p0, Lo5/e$b;->n:I

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lo5/j;->a()I

    move-result v1

    iget v2, p0, Lo5/e$b;->n:I

    if-ne v1, v2, :cond_3

    :goto_0
    iget-object v1, p0, Lo5/e$b;->o:Lv6/r;

    iput-boolean v3, v1, Lv6/r;->h:Z

    invoke-virtual {p1}, Lo/e;->a()V

    :cond_3
    invoke-virtual {p1}, Lo/e;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo5/e$b;->l:Lo5/e;

    iget v2, p0, Lo5/e$b;->n:I

    new-instance v3, Lo5/f;

    iget-object p0, p0, Lo5/e$b;->j:Lq/v0;

    invoke-direct {v3, p0}, Lo5/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Lo5/e;->b(Lo5/e;Lo/e;Lo5/j;ILu6/l;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    invoke-virtual {p1}, Lo/e;->a()V

    .line 4
    :cond_4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
