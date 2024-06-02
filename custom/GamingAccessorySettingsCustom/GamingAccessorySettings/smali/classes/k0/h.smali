.class public final Lk0/h;
.super Lk0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lk0/a;-><init>(II)V

    iput-object p1, p0, Lk0/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->a()V

    .line 1
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lk0/a;->h:I

    .line 3
    iget-object p0, p0, Lk0/h;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lk0/a;->d()V

    .line 1
    iget v0, p0, Lk0/a;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lk0/a;->h:I

    .line 3
    iget-object p0, p0, Lk0/h;->j:Ljava/lang/Object;

    return-object p0
.end method
