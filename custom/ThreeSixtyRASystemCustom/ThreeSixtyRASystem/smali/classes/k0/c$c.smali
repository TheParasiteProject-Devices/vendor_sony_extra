.class public final Lk0/c$c;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lj0/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Lk0/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/c$c;->c:Lk0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, Lk0/c$c;->c:Lk0/c;

    iget-object v0, p0, Lk0/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk0/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk0/c;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.noBackupFilesDir"

    invoke-static {v1, v2}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk0/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lk0/c$b;

    iget-object v4, p0, Lk0/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lk0/c$a;

    invoke-direct {v6}, Lk0/c$a;-><init>()V

    iget-object v7, p0, Lk0/c;->d:Lj0/c$a;

    iget-boolean v8, p0, Lk0/c;->f:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lk0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/c$a;Lj0/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/c$b;

    iget-object v10, p0, Lk0/c;->b:Landroid/content/Context;

    iget-object v11, p0, Lk0/c;->c:Ljava/lang/String;

    new-instance v12, Lk0/c$a;

    invoke-direct {v12}, Lk0/c$a;-><init>()V

    iget-object v13, p0, Lk0/c;->d:Lj0/c$a;

    iget-boolean v14, p0, Lk0/c;->f:Z

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lk0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lk0/c$a;Lj0/c$a;Z)V

    :goto_0
    iget-boolean p0, p0, Lk0/c;->h:Z

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1
.end method
