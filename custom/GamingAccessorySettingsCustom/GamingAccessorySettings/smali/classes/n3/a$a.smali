.class public Ln3/a$a;
.super Ln3/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln3/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ln3/a$b;-><init>()V

    iput-object p1, p0, Ln3/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Ln3/g;

    invoke-direct {v0, p1, p2}, Ln3/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln3/a$a;->b:Ln3/g;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    sget-object p0, Ln3/b;->b:Landroid/text/Editable$Factory;

    if-nez p0, :cond_1

    sget-object p0, Ln3/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p2, Ln3/b;->b:Landroid/text/Editable$Factory;

    if-nez p2, :cond_0

    new-instance p2, Ln3/b;

    invoke-direct {p2}, Ln3/b;-><init>()V

    sput-object p2, Ln3/b;->b:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Ln3/b;->b:Landroid/text/Editable$Factory;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Ln3/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ln3/e;

    invoke-direct {p0, p1}, Ln3/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    instance-of v0, p1, Ln3/c;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ln3/c;

    iget-object p0, p0, Ln3/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Ln3/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    iget-object p0, p0, Ln3/a$a;->b:Ln3/g;

    .line 1
    iget-boolean v0, p0, Ln3/g;->k:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ln3/g;->j:Landroidx/emoji2/text/d$e;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    iget-object v1, p0, Ln3/g;->j:Landroidx/emoji2/text/d$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "initCallback cannot be null"

    .line 2
    invoke-static {v1, v2}, Ll1/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/d;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 3
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ln3/g;->k:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln3/g;->h:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/d;->b()I

    move-result p1

    invoke-static {p0, p1}, Ln3/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
