.class public final Landroidx/compose/ui/platform/h;
.super Landroidx/compose/ui/platform/b;
.source ""


# static fields
.field public static d:Landroidx/compose/ui/platform/h;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const-string p2, "getWordInstance(locale)"

    invoke-static {p1, p2}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result v0

    const-string v2, "impl"

    const/4 v3, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    invoke-static {v2}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const-string v0, "impl"

    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->g(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_3
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->i(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1

    :cond_7
    invoke-static {v0}, Ll2/d;->l0(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "impl"

    invoke-static {p0}, Ll2/d;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/h;->h(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
