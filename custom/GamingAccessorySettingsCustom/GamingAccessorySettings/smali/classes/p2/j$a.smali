.class public Lp2/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Lp2/j;
    .locals 5

    new-instance v0, Lp2/j$b;

    invoke-direct {v0}, Lp2/j$b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lp2/j$b;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    .line 5
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)I

    move-result v1

    .line 17
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    move-object v2, v1

    .line 18
    :cond_3
    :goto_1
    iput-object v2, v0, Lp2/j$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lp2/j$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lp2/j$b;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Lp2/j$b;->e:Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    .line 26
    iput-boolean p0, v0, Lp2/j$b;->f:Z

    .line 27
    new-instance p0, Lp2/j;

    invoke-direct {p0, v0}, Lp2/j;-><init>(Lp2/j$b;)V

    return-object p0
.end method

.method public static b(Lp2/j;)Landroid/app/Person;
    .locals 2

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 1
    iget-object v1, p0, Lp2/j;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp2/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lp2/j;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/j;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lp2/j;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lp2/j;->f:Z

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
