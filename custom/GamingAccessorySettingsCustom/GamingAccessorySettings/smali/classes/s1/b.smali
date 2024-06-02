.class public final Ls1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/b$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ll6/r;->h:Ll6/r;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    sget-object p3, Ll6/r;->h:Ll6/r;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p4, "text"

    .line 1
    invoke-static {p1, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "spanStyles"

    invoke-static {p2, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "paragraphStyles"

    invoke-static {p3, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ll6/r;->h:Ll6/r;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/p;",
            ">;>;",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ls1/k;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ls1/b$a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->h:Ljava/lang/String;

    iput-object p2, p0, Ls1/b;->i:Ljava/util/List;

    iput-object p3, p0, Ls1/b;->j:Ljava/util/List;

    iput-object p4, p0, Ls1/b;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, -0x1

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/b$a;

    .line 2
    iget v2, v1, Ls1/b$a;->b:I

    const/4 v3, 0x1

    if-lt v2, p4, :cond_0

    move p4, v3

    goto :goto_1

    :cond_0
    move p4, p2

    :goto_1
    if-eqz p4, :cond_3

    .line 3
    iget p4, v1, Ls1/b$a;->c:I

    .line 4
    iget-object v2, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p4, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, p2

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    iget p4, v1, Ls1/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "ParagraphStyle range ["

    .line 6
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    iget p1, v1, Ls1/b$a;->b:I

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p1, v1, Ls1/b$a;->c:I

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of boundary"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ParagraphStyle should not overlap"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ls1/b$a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ls1/b;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls1/b$a;

    .line 1
    iget-object v6, v5, Ls1/b$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v5, Ls1/b$a;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1, v6}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget v6, v5, Ls1/b$a;->b:I

    .line 6
    iget v5, v5, Ls1/b$a;->c:I

    .line 7
    invoke-static {p2, p3, v6, v5}, Ls1/c;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(II)Ls1/b;
    .locals 4

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls1/b;

    iget-object v2, p0, Ls1/b;->i:Ljava/util/List;

    invoke-static {v2, p1, p2}, Ls1/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ls1/b;->j:Ljava/util/List;

    invoke-static {v3, p1, p2}, Ls1/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Ls1/b;->k:Ljava/util/List;

    invoke-static {p0, p1, p2}, Ls1/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ls1/b;->h:Ljava/lang/String;

    check-cast p1, Ls1/b;

    iget-object v3, p1, Ls1/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls1/b;->i:Ljava/util/List;

    iget-object v3, p1, Ls1/b;->i:Ljava/util/List;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls1/b;->j:Ljava/util/List;

    iget-object v3, p1, Ls1/b;->j:Ljava/util/List;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ls1/b;->k:Ljava/util/List;

    iget-object p1, p1, Ls1/b;->k:Ljava/util/List;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/b;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls1/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls1/b;->k:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls1/b;->b(II)Ls1/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/b;->h:Ljava/lang/String;

    return-object p0
.end method
