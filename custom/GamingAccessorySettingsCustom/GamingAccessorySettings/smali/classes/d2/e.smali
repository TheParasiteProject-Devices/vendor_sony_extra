.class public final Ld2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ld2/e;

.field public static final c:Ld2/e;

.field public static final d:Ld2/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    sput-object v0, Ld2/e;->b:Ld2/e;

    new-instance v0, Ld2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    sput-object v0, Ld2/e;->c:Ld2/e;

    new-instance v0, Ld2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld2/e;-><init>(I)V

    sput-object v0, Ld2/e;->d:Ld2/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ld2/e;)Z
    .locals 0

    iget p0, p0, Ld2/e;->a:I

    iget p1, p1, Ld2/e;->a:I

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Ld2/e;->a:I

    check-cast p1, Ld2/e;

    iget p1, p1, Ld2/e;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ld2/e;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ld2/e;->a:I

    if-nez v0, :cond_0

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Ld2/e;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget p0, p0, Ld2/e;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "LineThrough"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    if-ne p0, v2, :cond_3

    const-string p0, "TextDecoration."

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const-string p0, "TextDecoration["

    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ""

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v1, v5, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v6, v2

    if-le v6, v2, :cond_4

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    if-nez v7, :cond_5

    move v8, v2

    goto :goto_1

    .line 3
    :cond_5
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {v0, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
