.class public final Lo/a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo/k;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lv6/r;


# direct methods
.method public constructor <init>(Lo/b;Lo/g;Lu6/l;Lv6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lo/g<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lu6/l<",
            "-",
            "Lo/b<",
            "Ljava/lang/Object;",
            "Lo/k;",
            ">;",
            "Lk6/l;",
            ">;",
            "Lv6/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/a$a;->i:Lo/b;

    iput-object p2, p0, Lo/a$a;->j:Lo/g;

    iput-object p3, p0, Lo/a$a;->k:Lu6/l;

    iput-object p4, p0, Lo/a$a;->l:Lv6/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/e;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a$a;->i:Lo/b;

    .line 2
    iget-object v0, v0, Lo/b;->c:Lo/g;

    .line 3
    invoke-static {p1, v0}, Lo/g0;->f(Lo/e;Lo/g;)V

    iget-object v0, p0, Lo/a$a;->i:Lo/b;

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/b;->a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/a$a;->i:Lo/b;

    .line 4
    iget-object v1, v1, Lo/b;->c:Lo/g;

    .line 5
    iget-object v1, v1, Lo/g;->i:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lo/a$a;->j:Lo/g;

    .line 7
    iget-object v1, v1, Lo/g;->i:Lh0/w0;

    invoke-interface {v1, v0}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo/a$a;->k:Lu6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/a$a;->i:Lo/b;

    invoke-interface {v0, v1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lo/e;->a()V

    iget-object p0, p0, Lo/a$a;->l:Lv6/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv6/r;->h:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/a$a;->k:Lu6/l;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lo/a$a;->i:Lo/b;

    invoke-interface {p1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
