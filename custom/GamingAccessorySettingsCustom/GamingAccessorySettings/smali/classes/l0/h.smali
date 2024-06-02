.class public final Ll0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final h:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ll0/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ll0/r;

    invoke-direct {v3, p0}, Ll0/r;-><init>(Ll0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/f;

    invoke-direct {v0, p1, v1}, Ll0/f;-><init>(Ll0/e;[Ll0/o;)V

    iput-object v0, p0, Ll0/h;->h:Ll0/f;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Ll0/h;->h:Ll0/f;

    .line 1
    iget-boolean p0, p0, Ll0/d;->j:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/h;->h:Ll0/f;

    invoke-virtual {p0}, Ll0/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Ll0/h;->h:Ll0/f;

    invoke-virtual {p0}, Ll0/f;->remove()V

    return-void
.end method
