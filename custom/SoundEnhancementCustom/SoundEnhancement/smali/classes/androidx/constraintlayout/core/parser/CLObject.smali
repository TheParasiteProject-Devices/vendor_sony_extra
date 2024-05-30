.class public Landroidx/constraintlayout/core/parser/CLObject;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "CLObject.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/core/parser/CLContainer;",
        "Ljava/lang/Iterable<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0
    .param p1, "content"    # [C

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 24
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .param p0, "content"    # [C

    .line 30
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLContainer;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/constraintlayout/core/parser/CLKey;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    return-object v0
.end method

.method public toFormattedJSON()Ljava/lang/String;
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->toFormattedJSON(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFormattedJSON(II)Ljava/lang/String;
    .locals 6
    .param p1, "indent"    # I
    .param p2, "forceIndent"    # I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .local v0, "json":Ljava/lang/StringBuilder;
    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x1

    .line 67
    .local v1, "first":Z
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLObject;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/parser/CLElement;

    .line 68
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-nez v1, :cond_0

    .line 69
    const-string v4, ",\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    sget v4, Landroidx/constraintlayout/core/parser/CLObject;->sBaseIndent:I

    add-int/2addr v4, p1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->toFormattedJSON(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 77
    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public toJSON()Ljava/lang/String;
    .locals 5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->getDebugName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "json":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 40
    .local v1, "first":Z
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLObject;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/parser/CLElement;

    .line 41
    .local v3, "element":Landroidx/constraintlayout/core/parser/CLElement;
    if-nez v1, :cond_0

    .line 42
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->toJSON()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .end local v3    # "element":Landroidx/constraintlayout/core/parser/CLElement;
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, " }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
