.class public final Le0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lw0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lw0/c;

.field public final g:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/o<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh0/w0;

.field public final l:Lh0/w0;


# direct methods
.method public constructor <init>(Lw0/c;FZLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->a:Lw0/c;

    iput p2, p0, Le0/h;->b:F

    iput-boolean p3, p0, Le0/h;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Ll2/d;->a(FFI)Lo/b;

    move-result-object p3

    iput-object p3, p0, Le0/h;->g:Lo/b;

    invoke-static {p1, p1, p2}, Ll2/d;->a(FFI)Lo/b;

    move-result-object p3

    iput-object p3, p0, Le0/h;->h:Lo/b;

    invoke-static {p1, p1, p2}, Ll2/d;->a(FFI)Lo/b;

    move-result-object p1

    iput-object p1, p0, Le0/h;->i:Lo/b;

    .line 2
    new-instance p1, Lf7/p;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lf7/p;-><init>(Lf7/y0;)V

    .line 3
    iput-object p1, p0, Le0/h;->j:Lf7/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p4

    iput-object p4, p0, Le0/h;->k:Lh0/w0;

    invoke-static {p1, p3, p2, p3}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Le0/h;->l:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lk6/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le0/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/h$a;

    iget v1, v0, Le0/h$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/h$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/h$a;

    invoke-direct {v0, p0, p1}, Le0/h$a;-><init>(Le0/h;Ln6/d;)V

    :goto_0
    iget-object p1, v0, Le0/h$a;->l:Ljava/lang/Object;

    sget-object v1, Lo6/a;->h:Lo6/a;

    iget v2, v0, Le0/h$a;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le0/h$a;->k:Ljava/lang/Object;

    check-cast p0, Le0/h;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Le0/h$a;->k:Ljava/lang/Object;

    check-cast p0, Le0/h;

    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le6/k0;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Le0/h$a;->k:Ljava/lang/Object;

    iput v5, v0, Le0/h$a;->n:I

    .line 1
    new-instance p1, Le0/i;

    invoke-direct {p1, p0, v6}, Le0/i;-><init>(Le0/h;Ln6/d;)V

    invoke-static {p1, v0}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lk6/l;->a:Lk6/l;

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    .line 2
    :cond_6
    :goto_2
    iget-object p1, p0, Le0/h;->k:Lh0/w0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le0/h;->j:Lf7/o;

    iput-object p0, v0, Le0/h$a;->k:Ljava/lang/Object;

    iput v4, v0, Le0/h$a;->n:I

    invoke-interface {p1, v0}, Lf7/o;->u(Ln6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v6, v0, Le0/h$a;->k:Ljava/lang/Object;

    iput v3, v0, Le0/h$a;->n:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Le0/j;

    invoke-direct {p1, p0, v6}, Le0/j;-><init>(Le0/h;Ln6/d;)V

    invoke-static {p1, v0}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lk6/l;->a:Lk6/l;

    :goto_4
    if-ne p0, v1, :cond_9

    return-object v1

    .line 5
    :cond_9
    :goto_5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
