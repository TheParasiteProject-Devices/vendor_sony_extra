.class public final Ll0/m;
.super Ll6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll6/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ll0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll6/a;-><init>()V

    iput-object p1, p0, Ll0/m;->h:Ll0/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ll0/m;->h:Ll0/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p0, p0, Ll0/c;->i:I

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll0/m;->h:Ll0/c;

    invoke-virtual {p0, p1}, Ll6/c;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ll0/l;

    iget-object p0, p0, Ll0/m;->h:Ll0/c;

    .line 1
    iget-object p0, p0, Ll0/c;->h:Ll0/n;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p0, v1}, Ll0/l;-><init>(Ll0/n;I)V

    return-object v0
.end method
