.class public Lh7/a$b;
.super Lh7/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final k:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lf7/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh7/s;-><init>()V

    iput-object p1, p0, Lh7/a$b;->k:Lf7/h;

    iput p2, p0, Lh7/a$b;->l:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lk7/h$b;)Lk7/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk7/h$b;",
            ")",
            "Lk7/t;"
        }
    .end annotation

    iget-object p2, p0, Lh7/a$b;->k:Lf7/h;

    .line 1
    iget v0, p0, Lh7/a$b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lh7/i;

    invoke-direct {v0, p1}, Lh7/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lh7/s;->t(Ljava/lang/Object;)Lu6/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p0}, Lf7/h;->P(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lb0/b;->b:Lk7/t;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lh7/a$b;->k:Lf7/h;

    sget-object p1, Lb0/b;->b:Lk7/t;

    invoke-interface {p0, p1}, Lf7/h;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lf7/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh7/a$b;->l:I

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lh7/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/k<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lh7/a$b;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Lh7/a$b;->k:Lf7/h;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lh7/k;->k:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lh7/i$a;

    invoke-direct {v0, p1}, Lh7/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lh7/i;

    invoke-direct {p1, v0}, Lh7/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh7/k;->z()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ln6/d;->H(Ljava/lang/Object;)V

    return-void
.end method
