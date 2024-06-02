.class public final Lu/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/r;->a:Ljava/util/List;

    iput-object v0, p0, Lu/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu/c<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lu/r;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lu/r;->c:I

    return p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu/c;

    .line 1
    iget v1, p0, Lu/r;->c:I

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lu/c;-><init>(IILjava/lang/Object;)V

    .line 3
    iget p2, p0, Lu/r;->c:I

    add-int/2addr p2, p1

    .line 4
    iput p2, p0, Lu/r;->c:I

    iget-object p0, p0, Lu/r;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
