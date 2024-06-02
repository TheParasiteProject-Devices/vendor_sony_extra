.class public final Lj0/a$a;
.super Ll6/b;
.source ""

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
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
        "Ll6/b<",
        "TE;>;",
        "Lj0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lj0/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll6/b;-><init>()V

    iput-object p1, p0, Lj0/a$a;->h:Lj0/a;

    iput p2, p0, Lj0/a$a;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/k;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj0/a$a;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lj0/a$a;->j:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lj0/a$a;->j:I

    invoke-static {p1, v0}, Landroidx/emoji2/text/k;->a(II)V

    iget-object v0, p0, Lj0/a$a;->h:Lj0/a;

    iget p0, p0, Lj0/a$a;->i:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lj0/a$a;->j:I

    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/k;->c(III)V

    new-instance v0, Lj0/a$a;

    iget-object v1, p0, Lj0/a$a;->h:Lj0/a;

    iget p0, p0, Lj0/a$a;->i:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lj0/a$a;-><init>(Lj0/a;II)V

    return-object v0
.end method
