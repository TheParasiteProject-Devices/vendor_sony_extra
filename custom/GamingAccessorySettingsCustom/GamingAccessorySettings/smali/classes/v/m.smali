.class public final Lv/m;
.super Lv/b;
.source ""

# interfaces
.implements Lm1/c;
.implements Lv/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/b;",
        "Lm1/c<",
        "Lv/d;",
        ">;",
        "Lv/d;"
    }
.end annotation


# instance fields
.field public k:Lv/k;

.field public l:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Lw0/d;",
            "+",
            "Lf7/y0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Lw0/d;",
            "+",
            "Lf7/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 1

    const-string v0, "defaultParent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/b;-><init>(Lv/d;)V

    return-void
.end method

.method public static final b(Lv/m;Lk6/e;Ll1/j;Ln6/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lv/m;->m:Lk6/e;

    .line 2
    iget-object p1, p1, Lk6/e;->h:Ljava/lang/Object;

    .line 3
    move-object v4, p1

    check-cast v4, Lw0/d;

    .line 4
    iget-object p1, p0, Lv/m;->k:Lv/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lv/k;->b(Lw0/d;)Lw0/d;

    move-result-object v2

    new-instance p1, Lv/n;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lv/m;Lw0/d;Ll1/j;Lw0/d;Ln6/d;)V

    invoke-static {p1, p3}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "responder"

    .line 6
    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lw0/d;Ll1/j;Ln6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d;",
            "Ll1/j;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lv/m$a;-><init>(Lv/m;Ll1/j;Lw0/d;Ln6/d;)V

    invoke-static {v0, p3}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public getKey()Lm1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/e<",
            "Lv/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lv/c;->a:Lm1/e;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
