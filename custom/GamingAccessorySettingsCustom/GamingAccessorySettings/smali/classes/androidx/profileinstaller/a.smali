.class public Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/profileinstaller/b$b;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/profileinstaller/a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/b$b;

    iput-object p7, p0, Landroidx/profileinstaller/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
