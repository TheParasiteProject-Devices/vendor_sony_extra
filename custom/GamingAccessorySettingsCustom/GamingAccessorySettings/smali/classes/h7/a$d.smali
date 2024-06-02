.class public Lh7/a$d;
.super Lh7/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lh7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a$a;Lf7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a$a<",
            "TE;>;",
            "Lf7/h<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh7/s;-><init>()V

    iput-object p1, p0, Lh7/a$d;->k:Lh7/a$a;

    iput-object p2, p0, Lh7/a$d;->l:Lf7/h;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk7/h$b;",
            ")",
            "Lk7/t;"
        }
    .end annotation

    iget-object p2, p0, Lh7/a$d;->l:Lf7/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh7/a$d;->t(Ljava/lang/Object;)Lu6/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p0}, Lf7/h;->P(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/a$d;->k:Lh7/a$a;

    .line 1
    iput-object p1, v0, Lh7/a$a;->b:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lh7/a$d;->l:Lf7/h;

    sget-object p1, Lb0/b;->b:Lk7/t;

    invoke-interface {p0, p1}, Lf7/h;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)Lu6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lu6/l<",
            "Ljava/lang/Throwable;",
            "Lk6/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh7/a$d;->k:Lh7/a$a;

    iget-object v0, v0, Lh7/a$a;->a:Lh7/a;

    iget-object v0, v0, Lh7/c;->h:Lu6/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh7/a$d;->l:Lf7/h;

    invoke-interface {p0}, Ln6/d;->z()Ln6/f;

    move-result-object p0

    .line 1
    new-instance v1, Lk7/n;

    invoke-direct {v1, v0, p1, p0}, Lk7/n;-><init>(Lu6/l;Ljava/lang/Object;Ln6/f;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReceiveHasNext@"

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lh7/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lh7/k;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/a$d;->l:Lf7/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lf7/h;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh7/a$d;->l:Lf7/h;

    invoke-virtual {p1}, Lh7/k;->z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf7/h;->T(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lh7/a$d;->k:Lh7/a$a;

    .line 3
    iput-object p1, v1, Lh7/a$a;->b:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lh7/a$d;->l:Lf7/h;

    invoke-interface {p0, v0}, Lf7/h;->c0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
