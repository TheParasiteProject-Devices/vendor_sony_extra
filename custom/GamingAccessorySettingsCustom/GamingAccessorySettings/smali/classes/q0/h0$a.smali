.class public final Lq0/h0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lw6/a;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv6/t;

.field public final synthetic i:Lq0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/t;Lq0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/t;",
            "Lq0/h0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/h0$a;->h:Lv6/t;

    iput-object p2, p0, Lq0/h0$a;->i:Lq0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lq0/u;->a()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lq0/h0$a;->h:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    iget-object p0, p0, Lq0/h0$a;->i:Lq0/h0;

    .line 1
    iget p0, p0, Lq0/h0;->k:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lq0/h0$a;->h:Lv6/t;

    iget p0, p0, Lv6/t;->h:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq0/h0$a;->h:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq0/h0$a;->i:Lq0/h0;

    .line 1
    iget v1, v1, Lq0/h0;->k:I

    .line 2
    invoke-static {v0, v1}, Lq0/u;->b(II)V

    iget-object v1, p0, Lq0/h0$a;->h:Lv6/t;

    iput v0, v1, Lv6/t;->h:I

    iget-object p0, p0, Lq0/h0$a;->i:Lq0/h0;

    invoke-virtual {p0, v0}, Lq0/h0;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    iget-object p0, p0, Lq0/h0$a;->h:Lv6/t;

    iget p0, p0, Lv6/t;->h:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lq0/h0$a;->h:Lv6/t;

    iget v0, v0, Lv6/t;->h:I

    iget-object v1, p0, Lq0/h0$a;->i:Lq0/h0;

    .line 1
    iget v1, v1, Lq0/h0;->k:I

    .line 2
    invoke-static {v0, v1}, Lq0/u;->b(II)V

    iget-object v1, p0, Lq0/h0$a;->h:Lv6/t;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lv6/t;->h:I

    iget-object p0, p0, Lq0/h0$a;->i:Lq0/h0;

    invoke-virtual {p0, v0}, Lq0/h0;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    iget-object p0, p0, Lq0/h0$a;->h:Lv6/t;

    iget p0, p0, Lv6/t;->h:I

    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-static {}, Lq0/u;->a()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lq0/u;->a()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
