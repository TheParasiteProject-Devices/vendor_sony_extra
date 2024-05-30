.class public final Ld0/a$a;
.super Ld0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ld0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ld0/a$b;-><init>()V

    iput-object p1, p0, Ld0/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1}, Ld0/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ld0/a$a;->b:Ld0/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Ld0/b;->b:Ld0/b;

    if-nez p0, :cond_1

    sget-object p0, Ld0/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld0/b;->b:Ld0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld0/b;

    invoke-direct {v0}, Ld0/b;-><init>()V

    sput-object v0, Ld0/b;->b:Ld0/b;

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
    sget-object p0, Ld0/b;->b:Ld0/b;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
