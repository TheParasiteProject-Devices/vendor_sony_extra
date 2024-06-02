.class public final Lk0/f;
.super Lk0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final k:Lk0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lk0/a;-><init>(II)V

    iput-object p2, p0, Lk0/f;->j:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Lk0/j;

    invoke-direct {p4, p1, p3, p2, p5}, Lk0/j;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lk0/f;->k:Lk0/j;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->a()V

    iget-object v0, p0, Lk0/f;->k:Lk0/j;

    invoke-virtual {v0}, Lk0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lk0/a;->h:I

    .line 3
    iget-object p0, p0, Lk0/f;->k:Lk0/j;

    invoke-virtual {p0}, Lk0/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk0/f;->j:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lk0/a;->h:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lk0/a;->h:I

    .line 6
    iget-object p0, p0, Lk0/f;->k:Lk0/j;

    .line 7
    iget p0, p0, Lk0/a;->i:I

    sub-int/2addr v1, p0

    .line 8
    aget-object p0, v0, v1

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->d()V

    .line 1
    iget v0, p0, Lk0/a;->h:I

    .line 2
    iget-object v1, p0, Lk0/f;->k:Lk0/j;

    .line 3
    iget v2, v1, Lk0/a;->i:I

    if-le v0, v2, :cond_0

    .line 4
    iget-object v1, p0, Lk0/f;->j:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lk0/a;->h:I

    sub-int/2addr v0, v2

    .line 6
    aget-object p0, v1, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lk0/a;->h:I

    .line 8
    invoke-virtual {v1}, Lk0/j;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
