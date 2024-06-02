.class public Lh7/x;
.super Lh7/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/v;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final l:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf7/h<",
            "-",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh7/v;-><init>()V

    iput-object p1, p0, Lh7/x;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh7/x;->l:Lf7/h;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    iget-object p0, p0, Lh7/x;->l:Lf7/h;

    sget-object v0, Lb0/b;->b:Lk7/t;

    invoke-interface {p0, v0}, Lf7/h;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lh7/x;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lh7/x;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public w(Lh7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lh7/x;->l:Lf7/h;

    invoke-virtual {p1}, Lh7/k;->A()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lk7/h$b;)Lk7/t;
    .locals 1

    iget-object p0, p0, Lh7/x;->l:Lf7/h;

    sget-object p1, Lk6/l;->a:Lk6/l;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf7/h;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0
.end method
