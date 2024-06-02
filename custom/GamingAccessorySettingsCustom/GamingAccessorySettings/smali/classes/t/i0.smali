.class public final Lt/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/f0;


# instance fields
.field public final a:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r<",
            "Lt/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Lt/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/r;

    invoke-direct {v0}, Lu/r;-><init>()V

    iput-object v0, p0, Lt/i0;->a:Lu/r;

    iput-object v0, p0, Lt/i0;->b:Lu/d;

    return-void
.end method


# virtual methods
.method public a(ILu6/l;Lu6/l;Lu6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu6/r<",
            "-",
            "Lt/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt/i0;->a:Lu/r;

    new-instance v0, Lt/k;

    invoke-direct {v0, p2, p3, p4}, Lt/k;-><init>(Lu6/l;Lu6/l;Lu6/r;)V

    invoke-virtual {p0, p1, v0}, Lu/r;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(ILu6/l;Lu6/r;)V
    .locals 1

    .line 1
    sget-object v0, Lt/h0;->i:Lt/h0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lt/i0;->a(ILu6/l;Lu6/l;Lu6/r;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lu6/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/q<",
            "-",
            "Lt/g;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt/i0;->a:Lu/r;

    new-instance v0, Lt/k;

    if-eqz p1, :cond_0

    new-instance v1, Lt/i0$a;

    invoke-direct {v1, p1}, Lt/i0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lt/i0$b;

    invoke-direct {p1, p2}, Lt/i0$b;-><init>(Ljava/lang/Object;)V

    const p2, 0x5f9e760b    # 2.2836652E19f

    new-instance v2, Lt/i0$c;

    invoke-direct {v2, p3}, Lt/i0$c;-><init>(Lu6/q;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, v2}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lt/k;-><init>(Lu6/l;Lu6/l;Lu6/r;)V

    invoke-virtual {p0, p3, v0}, Lu/r;->c(ILjava/lang/Object;)V

    return-void
.end method
