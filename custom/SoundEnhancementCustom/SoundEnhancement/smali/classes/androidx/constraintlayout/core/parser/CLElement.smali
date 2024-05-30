.class public Landroidx/constraintlayout/core/parser/CLElement;
.super Ljava/lang/Object;
.source "CLElement.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static sBaseIndent:I

.field protected static sMaxLine:I


# instance fields
.field protected mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

.field private final mContent:[C

.field protected mEnd:J

.field private mLine:I

.field protected mStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/16 v0, 0x50

    sput v0, Landroidx/constraintlayout/core/parser/CLElement;->sMaxLine:I

    .line 33
    const/4 v0, 0x2

    sput v0, Landroidx/constraintlayout/core/parser/CLElement;->sBaseIndent:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2
    .param p1, "content"    # [C

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    .line 37
    return-void
.end method


# virtual methods
.method protected addIndent(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "indent"    # I

    .line 90
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 91
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2

    .line 208
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    .line 209
    .local v0, "clone":Landroidx/constraintlayout/core/parser/CLElement;
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    return-object v0

    .line 213
    .end local v0    # "clone":Landroidx/constraintlayout/core/parser/CLElement;
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->clone()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 7

    .line 120
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 122
    .local v0, "content":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 123
    const-string v1, ""

    return-object v1

    .line 125
    :cond_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    iget-wide v5, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    long-to-int v1, v5

    long-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 126
    :cond_2
    :goto_0
    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v1, v3

    long-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 182
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 183
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/parser/CLElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 185
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/parser/CLElement;

    .line 187
    .local v0, "clElement":Landroidx/constraintlayout/core/parser/CLElement;
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    iget-wide v4, v0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 188
    :cond_2
    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    iget-wide v4, v0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 189
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    if-eq v2, v3, :cond_4

    return v1

    .line 190
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    iget-object v3, v0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 191
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    iget-object v2, v0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getContainer()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    return-object v0
.end method

.method protected getDebugName()Ljava/lang/String;
    .locals 2

    .line 112
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 72
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 174
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result v0

    return v0

    .line 177
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 166
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLNumber;->getInt()I

    move-result v0

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    return v0
.end method

.method public getStart()J
    .locals 2

    .line 65
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    return-wide v0
.end method

.method protected getStrClass()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "myClass":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hasContent()Z
    .locals 2

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    .line 198
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 199
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 200
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 201
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    add-int/2addr v0, v2

    .line 202
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 141
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 4

    .line 153
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notStarted()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V
    .locals 0
    .param p1, "element"    # Landroidx/constraintlayout/core/parser/CLContainer;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    .line 146
    return-void
.end method

.method public setEnd(J)V
    .locals 4
    .param p1, "end"    # J

    .line 77
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    .line 81
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContainer:Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 87
    :cond_2
    return-void
.end method

.method public setLine(I)V
    .locals 0
    .param p1, "line"    # I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mLine:I

    .line 46
    return-void
.end method

.method public setStart(J)V
    .locals 0
    .param p1, "start"    # J

    .line 58
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    .line 59
    return-void
.end method

.method protected toFormattedJSON(II)Ljava/lang/String;
    .locals 1
    .param p1, "indent"    # I
    .param p2, "forceIndent"    # I

    .line 161
    const-string v0, ""

    return-object v0
.end method

.method protected toJSON()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 97
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mContent:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .local v0, "content":Ljava/lang/String;
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v1, v1

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getStrClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
    .end local v0    # "content":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/CLElement;->mEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
