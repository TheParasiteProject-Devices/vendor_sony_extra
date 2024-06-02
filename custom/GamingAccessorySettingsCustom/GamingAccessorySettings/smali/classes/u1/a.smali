.class public final Lu1/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    const-string p4, "getWordInstance(locale)"

    invoke-static {p0, p4}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p2, -0x32

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    add-int/lit8 v0, p3, 0x32

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    new-instance p4, Lt1/a;

    invoke-direct {p4, p1, p2, p3}, Lt1/a;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, p4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input end index is outside the CharSequence"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input start index is outside the CharSequence"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
