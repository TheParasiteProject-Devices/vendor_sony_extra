.class public final Ll0/b;
.super Ll0/a;
.source ""

# interfaces
.implements Lw6/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll0/a<",
        "TK;TV;>;",
        "Lw6/c$a;"
    }
.end annotation


# instance fields
.field public final j:Ll0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ll0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/b;->j:Ll0/h;

    iput-object p3, p0, Ll0/b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Ll0/b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b;->k:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ll0/b;->k:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ll0/b;->j:Ll0/h;

    .line 4
    iget-object p0, p0, Ll0/a;->h:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Ll0/h;->h:Ll0/f;

    .line 6
    iget-object v2, v1, Ll0/f;->k:Ll0/e;

    invoke-virtual {v2, p0}, Ll0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v2, v1, Ll0/d;->j:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ll0/d;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ll0/f;->k:Ll0/e;

    invoke-virtual {v3, p0, p1}, Ll0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v3, v1, Ll0/f;->k:Ll0/e;

    .line 9
    iget-object v3, v3, Ll0/e;->j:Ll0/n;

    .line 10
    invoke-virtual {v1, p1, v3, v2, p0}, Ll0/f;->f(ILl0/n;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ll0/f;->k:Ll0/e;

    invoke-virtual {v2, p0, p1}, Ll0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, v1, Ll0/f;->k:Ll0/e;

    .line 11
    iget p0, p0, Ll0/e;->l:I

    .line 12
    iput p0, v1, Ll0/f;->n:I

    :goto_2
    return-object v0
.end method
