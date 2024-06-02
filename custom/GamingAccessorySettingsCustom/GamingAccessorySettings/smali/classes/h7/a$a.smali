.class public final Lh7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a$a;->a:Lh7/a;

    sget-object p1, Lh7/b;->d:Lk7/t;

    iput-object p1, p0, Lh7/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/a$a;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lh7/b;->d:Lk7/t;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lh7/a$a;->b(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lh7/a$a;->a:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lh7/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le6/k0;->s(Ln6/d;)Ln6/d;

    move-result-object p1

    invoke-static {p1}, Li1/n;->l(Ln6/d;)Lf7/i;

    move-result-object p1

    new-instance v0, Lh7/a$d;

    invoke-direct {v0, p0, p1}, Lh7/a$d;-><init>(Lh7/a$a;Lf7/h;)V

    :cond_2
    iget-object v1, p0, Lh7/a$a;->a:Lh7/a;

    .line 7
    invoke-virtual {v1, v0}, Lh7/a;->m(Lh7/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object p0, p0, Lh7/a$a;->a:Lh7/a;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lh7/a$e;

    invoke-direct {v1, p0, v0}, Lh7/a$e;-><init>(Lh7/a;Lh7/s;)V

    invoke-virtual {p1, v1}, Lf7/i;->s(Lu6/l;)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lh7/a$a;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->u()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lh7/a$a;->b:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Lh7/k;

    if-eqz v2, :cond_5

    check-cast v1, Lh7/k;

    iget-object p0, v1, Lh7/k;->k:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1}, Lh7/k;->z()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Le6/k0;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lf7/i;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lh7/b;->d:Lk7/t;

    if-eq v1, v2, :cond_2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iget-object p0, p0, Lh7/a$a;->a:Lh7/a;

    iget-object p0, p0, Lh7/c;->h:Lu6/l;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p1, Lf7/i;->l:Ln6/f;

    .line 19
    new-instance v3, Lk7/n;

    invoke-direct {v3, p0, v1, v2}, Lk7/n;-><init>(Lu6/l;Ljava/lang/Object;Ln6/f;)V

    move-object p0, v3

    .line 20
    :goto_2
    iget v1, p1, Lf7/j0;->j:I

    invoke-virtual {p1, v0, v1, p0}, Lf7/i;->B(Ljava/lang/Object;ILu6/l;)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Lf7/i;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lh7/k;

    if-eqz p0, :cond_1

    check-cast p1, Lh7/k;

    iget-object p0, p1, Lh7/k;->k:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lh7/k;->z()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lk7/s;->a:Ljava/lang/String;

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lh7/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lh7/k;

    if-nez v1, :cond_1

    sget-object v1, Lh7/b;->d:Lk7/t;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lh7/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lh7/k;

    invoke-virtual {v0}, Lh7/k;->z()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v0, Lk7/s;->a:Ljava/lang/String;

    throw p0
.end method
