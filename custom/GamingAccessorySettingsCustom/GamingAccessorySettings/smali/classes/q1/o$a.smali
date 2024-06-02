.class public final Lq1/o$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/o;->a(Ls0/j;ZLu6/l;)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Ls0/j;",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lq1/z;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Lq1/z;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq1/o$a;->i:Z

    iput-object p2, p0, Lq1/o$a;->j:Lu6/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls0/j;

    check-cast p2, Lh0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x85fd940

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lh0/g$a;->b:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    sget-object p1, Lq1/n;->j:Lq1/n;

    .line 2
    sget-object p1, Lq1/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Lq1/n;

    iget-boolean v0, p0, Lq1/o$a;->i:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lq1/o$a;->j:Lu6/l;

    invoke-direct {p3, p1, v0, v1, p0}, Lq1/n;-><init>(IZZLu6/l;)V

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p3
.end method
