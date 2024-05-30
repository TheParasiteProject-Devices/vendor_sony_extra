.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$b;,
        Lk0/c$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lj0/c$a;

.field public final e:Z

.field public final f:Z

.field public final g:Lf1/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj0/c$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lk0/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lk0/c;->d:Lj0/c$a;

    iput-boolean p4, p0, Lk0/c;->e:Z

    iput-boolean p5, p0, Lk0/c;->f:Z

    new-instance p1, Lk0/c$c;

    invoke-direct {p1, p0}, Lk0/c$c;-><init>(Lk0/c;)V

    new-instance p2, Lf1/d;

    invoke-direct {p2, p1}, Lf1/d;-><init>(Lq1/a;)V

    iput-object p2, p0, Lk0/c;->g:Lf1/d;

    return-void
.end method


# virtual methods
.method public final S()Lj0/b;
    .locals 1

    iget-object p0, p0, Lk0/c;->g:Lf1/d;

    invoke-virtual {p0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/c$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk0/c$b;->a(Z)Lj0/b;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lk0/c;->g:Lf1/d;

    iget-object v0, v0, Lf1/d;->c:Ljava/lang/Object;

    sget-object v1, La2/b;->A:La2/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lk0/c;->g:Lf1/d;

    invoke-virtual {p0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/c$b;

    invoke-virtual {p0}, Lk0/c$b;->close()V

    :cond_1
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lk0/c;->g:Lf1/d;

    iget-object v0, v0, Lf1/d;->c:Ljava/lang/Object;

    sget-object v1, La2/b;->A:La2/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/c;->g:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c$b;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iput-boolean p1, p0, Lk0/c;->h:Z

    return-void
.end method
