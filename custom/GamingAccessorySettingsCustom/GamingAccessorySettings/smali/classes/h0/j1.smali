.class public final Lh0/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/v1;
.implements Lh0/h1;


# instance fields
.field public a:Lh0/u;

.field public b:I

.field public c:Lh0/c;

.field public d:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Li0/a;

.field public g:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Lh0/c0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j1;->a:Lh0/u;

    return-void
.end method


# virtual methods
.method public a(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/j1;->d:Lu6/p;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lh0/j1;->a:Lh0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh0/j1;->c:Lh0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh0/c;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lh0/j1;->a:Lh0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lh0/u;->i(Lh0/j1;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lh0/j1;->b:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lh0/j1;->b:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lh0/j1;->b:I

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lh0/j1;->a:Lh0/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lh0/u;->i(Lh0/j1;Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
