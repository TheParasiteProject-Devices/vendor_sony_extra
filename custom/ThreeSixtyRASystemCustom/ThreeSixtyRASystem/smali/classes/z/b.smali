.class public final Lz/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lz/a;)V
    .locals 0

    iput-object p2, p0, Lz/b;->a:Lz/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lz/d;

    new-instance v1, Lz/d$a;

    invoke-direct {v1, p1}, Lz/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lz/d;-><init>(Lz/d$a;)V

    :goto_0
    iget-object v1, p0, Lz/b;->a:Lz/c;

    check-cast v1, Lz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v0, Lz/d;->a:Lz/d$b;

    check-cast v2, Lz/d$a;

    invoke-virtual {v2}, Lz/d$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lz/d;->a:Lz/d$b;

    check-cast v2, Lz/d$a;

    invoke-virtual {v2}, Lz/d$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v5, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v6, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v5, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v6, v0, Lz/d;->a:Lz/d$b;

    check-cast v6, Lz/d$a;

    iget-object v6, v6, Lz/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    iget-object v0, v0, Lz/d;->a:Lz/d$b;

    check-cast v0, Lz/d$a;

    iget-object v8, v0, Lz/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v8}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x2

    if-lt v6, v7, :cond_3

    new-instance v6, Lx/c$a;

    invoke-direct {v6, v2, v8}, Lx/c$a;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v6, Lx/c$c;

    invoke-direct {v6, v2, v8}, Lx/c$c;-><init>(Landroid/content/ClipData;I)V

    :goto_3
    iget-object v0, v0, Lz/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v0}, Lx/c$b;->a(Landroid/net/Uri;)V

    invoke-interface {v6, v5}, Lx/c$b;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v6}, Lx/c$b;->build()Lx/c;

    move-result-object v0

    iget-object v1, v1, Lz/a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lx/q;->b(Landroid/view/View;Lx/c;)Lx/c;

    move-result-object v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    return v3

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
