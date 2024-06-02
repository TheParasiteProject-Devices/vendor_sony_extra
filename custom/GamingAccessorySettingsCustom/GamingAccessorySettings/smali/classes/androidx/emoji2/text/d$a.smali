.class public final Landroidx/emoji2/text/d$a;
.super Landroidx/emoji2/text/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/h;

.field public volatile c:Landroidx/emoji2/text/l;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/d$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/d$a$a;-><init>(Landroidx/emoji2/text/d$a;)V

    iget-object v1, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    iget-object v1, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/d;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    iget-object v4, v4, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v5, v1, Landroidx/emoji2/text/m;

    if-eqz v5, :cond_0

    move-object v6, v1

    check-cast v6, Landroidx/emoji2/text/m;

    .line 2
    invoke-virtual {v6}, Landroidx/emoji2/text/m;->a()V

    :cond_0
    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 3
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    instance-of v7, v1, Landroid/text/Spanned;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v9, v2, 0x1

    const-class v10, Landroidx/emoji2/text/i;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-gt v7, v2, :cond_2

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const-class v9, Landroidx/emoji2/text/i;

    invoke-interface {v7, v0, v2, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroidx/emoji2/text/i;

    if-eqz v9, :cond_5

    array-length v10, v9

    if-lez v10, :cond_5

    array-length v10, v9

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v7, v12}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v13, v2, :cond_4

    invoke-interface {v7, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v2, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v0, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    const v9, 0x7fffffff

    if-eq v3, v9, :cond_7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v9

    const-class v10, Landroidx/emoji2/text/i;

    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroidx/emoji2/text/i;

    array-length v9, v9

    sub-int/2addr v3, v9

    :cond_7
    new-instance v9, Landroidx/emoji2/text/h$b;

    iget-object v10, v4, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/l;

    .line 4
    iget-object v10, v10, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    .line 5
    invoke-direct {v9, v10, v8, v6}, Landroidx/emoji2/text/h$b;-><init>(Landroidx/emoji2/text/l$a;Z[I)V

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v10, v8

    :goto_3
    move v11, v6

    move v6, v0

    :cond_8
    :goto_4
    const/16 v12, 0x21

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v0, v2, :cond_10

    if-ge v10, v3, :cond_10

    invoke-virtual {v9, v11}, Landroidx/emoji2/text/h$b;->a(I)I

    move-result v15

    if-eq v15, v14, :cond_e

    if-eq v15, v13, :cond_d

    const/4 v13, 0x3

    if-eq v15, v13, :cond_9

    goto :goto_4

    :cond_9
    if-nez p5, :cond_a

    .line 6
    iget-object v13, v9, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/l$a;

    .line 7
    iget-object v13, v13, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/g;

    .line 8
    invoke-virtual {v4, v1, v6, v0, v13}, Landroidx/emoji2/text/h;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :cond_b
    iget-object v13, v9, Landroidx/emoji2/text/h$b;->d:Landroidx/emoji2/text/l$a;

    .line 10
    iget-object v13, v13, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/g;

    .line 11
    iget-object v14, v4, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/d$i;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v14, Landroidx/emoji2/text/n;

    invoke-direct {v14, v13}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/g;)V

    .line 13
    invoke-interface {v7, v14, v6, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    :cond_c
    move v6, v11

    goto :goto_3

    .line 14
    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v0, v12

    if-ge v0, v2, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    goto :goto_4

    :cond_e
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    if-ge v6, v2, :cond_f

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    :cond_f
    move v0, v6

    goto :goto_4

    .line 15
    :cond_10
    iget v2, v9, Landroidx/emoji2/text/h$b;->a:I

    if-ne v2, v13, :cond_12

    iget-object v2, v9, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/l$a;

    .line 16
    iget-object v2, v2, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/g;

    if-eqz v2, :cond_12

    .line 17
    iget v2, v9, Landroidx/emoji2/text/h$b;->f:I

    if-gt v2, v14, :cond_11

    invoke-virtual {v9}, Landroidx/emoji2/text/h$b;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v8, v14

    :cond_12
    if-eqz v8, :cond_15

    if-ge v10, v3, :cond_15

    if-nez p5, :cond_13

    .line 18
    iget-object v2, v9, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/l$a;

    .line 19
    iget-object v2, v2, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/g;

    .line 20
    invoke-virtual {v4, v1, v6, v0, v2}, Landroidx/emoji2/text/h;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/g;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    if-nez v7, :cond_14

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v2

    .line 21
    :cond_14
    iget-object v2, v9, Landroidx/emoji2/text/h$b;->c:Landroidx/emoji2/text/l$a;

    .line 22
    iget-object v2, v2, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/g;

    .line 23
    iget-object v3, v4, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/d$i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Landroidx/emoji2/text/n;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/g;)V

    .line 25
    invoke-interface {v7, v3, v6, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    if-nez v7, :cond_16

    move-object v7, v1

    :cond_16
    if-eqz v5, :cond_17

    .line 26
    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->b()V

    :cond_17
    move-object v1, v7

    goto :goto_6

    :cond_18
    :goto_5
    if-eqz v5, :cond_19

    move-object v0, v1

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->b()V

    :cond_19
    :goto_6
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1a

    check-cast v1, Landroidx/emoji2/text/m;

    invoke-virtual {v1}, Landroidx/emoji2/text/m;->b()V

    :cond_1a
    throw v0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/l;

    .line 1
    iget-object v1, v1, Landroidx/emoji2/text/l;->a:Lm3/b;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lm3/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lm3/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lm3/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
