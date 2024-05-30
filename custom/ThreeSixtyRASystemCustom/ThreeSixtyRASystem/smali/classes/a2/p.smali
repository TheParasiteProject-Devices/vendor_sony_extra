.class public final La2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/p$a;,
        La2/p$b;
    }
.end annotation


# static fields
.field public static final j:[C

.field public static final k:La2/p$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/p$b;

    invoke-direct {v0}, La2/p$b;-><init>()V

    sput-object v0, La2/p;->k:La2/p$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La2/p;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/p;->b:Ljava/lang/String;

    iput-object p2, p0, La2/p;->c:Ljava/lang/String;

    iput-object p3, p0, La2/p;->d:Ljava/lang/String;

    iput-object p4, p0, La2/p;->e:Ljava/lang/String;

    iput p5, p0, La2/p;->f:I

    iput-object p7, p0, La2/p;->g:Ljava/util/List;

    iput-object p8, p0, La2/p;->h:Ljava/lang/String;

    iput-object p9, p0, La2/p;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, La2/p;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La2/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, La2/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v3, 0x4

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {p0, v4, v0, v1, v3}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v1, v3}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La2/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {p0, v3, v0, v1, v2}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, p0, v2}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, La2/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {p0, v3, v0, v1, v2}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, p0, v2}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v3, v0, v1}, Lb2/c;->e(Ljava/lang/String;CII)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La2/p;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    invoke-static {p0, v2, v0, v1}, Lb2/c;->e(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La2/p;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object v0, p0, La2/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2, p0, v1}, Lb2/c;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La2/p;

    if-eqz v0, :cond_0

    check-cast p1, La2/p;

    iget-object p1, p1, La2/p;->i:Ljava/lang/String;

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 14

    const-string v0, "/..."

    :try_start_0
    new-instance v1, La2/p$a;

    invoke-direct {v1}, La2/p$a;-><init>()V

    invoke-virtual {v1, p0, v0}, La2/p$a;->c(La2/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v3, ""

    sget-object p0, La2/p;->k:La2/p$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    move-object v2, p0

    invoke-static/range {v2 .. v11}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La2/p$a;->b:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfb

    move-object v4, p0

    invoke-static/range {v4 .. v13}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, La2/p$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, La2/p$a;->a()La2/p;

    move-result-object p0

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/net/URI;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, La2/p$a;

    invoke-direct {v1}, La2/p$a;-><init>()V

    iget-object v2, v0, La2/p;->b:Ljava/lang/String;

    iput-object v2, v1, La2/p$a;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La2/p;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La2/p$a;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La2/p;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La2/p$a;->c:Ljava/lang/String;

    iget-object v3, v0, La2/p;->e:Ljava/lang/String;

    iput-object v3, v1, La2/p$a;->d:Ljava/lang/String;

    sget-object v3, La2/p;->k:La2/p$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La2/p$b;->b(Ljava/lang/String;)I

    move-result v2

    iget v3, v0, La2/p;->f:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v1, La2/p$a;->e:I

    iget-object v2, v1, La2/p$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, La2/p;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, La2/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La2/p$a;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v0, La2/p;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x23

    const/4 v6, 0x6

    iget-object v0, v0, La2/p;->i:Ljava/lang/String;

    invoke-static {v0, v4, v3, v3, v6}, Lx1/k;->D0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, v1, La2/p$a;->h:Ljava/lang/String;

    iget-object v0, v1, La2/p$a;->d:Ljava/lang/String;

    const-string v4, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    const-string v6, ""

    const-string v7, "compile(pattern)"

    if-eqz v0, :cond_2

    const-string v8, "[\"<>^`{|}]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    iput-object v0, v1, La2/p$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v8, v3

    :goto_3
    if-ge v8, v0, :cond_3

    sget-object v9, La2/p;->k:La2/p$b;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "[]"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe3

    invoke-static/range {v9 .. v18}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v1, La2/p$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    sget-object v9, La2/p;->k:La2/p$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xc3

    invoke-static/range {v9 .. v18}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object v8, v5

    :goto_5
    invoke-interface {v0, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v9, v1, La2/p$a;->h:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v8, La2/p;->k:La2/p$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, " \"#<>\\^`{|}"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xa3

    invoke-static/range {v8 .. v17}, La2/p$b;->a(La2/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v1, La2/p$a;->h:Ljava/lang/String;

    invoke-virtual {v1}, La2/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2/p;->i:Ljava/lang/String;

    return-object p0
.end method
