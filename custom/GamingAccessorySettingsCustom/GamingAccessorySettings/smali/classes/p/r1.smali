.class public final Lp/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e1;


# static fields
.field public static final f:Lp/r1;

.field public static final g:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Lp/r1;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh0/w0;

.field public final b:Lr/l;

.field public c:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:Lq/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp/r1$a;->i:Lp/r1$a;

    sget-object v1, Lp/r1$b;->i:Lp/r1$b;

    invoke-static {v0, v1}, Lp0/m;->a(Lu6/p;Lu6/l;)Lp0/l;

    move-result-object v0

    sput-object v0, Lp/r1;->g:Lp0/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lh0/m2;->a:Lh0/m2;

    invoke-static {p1, v0}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lp/r1;->a:Lh0/w0;

    .line 1
    new-instance p1, Lr/m;

    invoke-direct {p1}, Lr/m;-><init>()V

    .line 2
    iput-object p1, p0, Lp/r1;->b:Lr/l;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ld/c;->A(Ljava/lang/Object;Lh0/d2;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lp/r1;->c:Lh0/w0;

    new-instance p1, Lp/r1$c;

    invoke-direct {p1, p0}, Lp/r1$c;-><init>(Lp/r1;)V

    .line 3
    new-instance v0, Lq/i;

    invoke-direct {v0, p1}, Lq/i;-><init>(Lu6/l;)V

    .line 4
    iput-object v0, p0, Lp/r1;->e:Lq/e1;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, Lp/r1;->e:Lq/e1;

    invoke-interface {p0, p1}, Lq/e1;->a(F)F

    move-result p0

    return p0
.end method

.method public b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f1;",
            "Lu6/p<",
            "-",
            "Lq/v0;",
            "-",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lp/r1;->e:Lq/e1;

    invoke-interface {p0, p1, p2, p3}, Lq/e1;->b(Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo6/a;->h:Lo6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lp/r1;->e:Lq/e1;

    invoke-interface {p0}, Lq/e1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lp/r1;->a:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
