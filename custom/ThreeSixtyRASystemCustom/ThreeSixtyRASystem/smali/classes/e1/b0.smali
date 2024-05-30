.class public final Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Le1/b0$a;

.field public final b:Le1/l;

.field public final c:Le1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/threesixtyra/system/SystemMainService$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/b0;->a:Le1/b0$a;

    new-instance p2, Le1/c0;

    invoke-direct {p2, p0}, Le1/c0;-><init>(Le1/b0;)V

    new-instance v0, Le1/l;

    invoke-direct {v0, p2, p1}, Le1/l;-><init>(Le1/c0;Landroid/content/Context;)V

    iput-object v0, p0, Le1/b0;->b:Le1/l;

    new-instance p2, Le1/c0;

    invoke-direct {p2, p0}, Le1/c0;-><init>(Le1/b0;)V

    new-instance v0, Le1/n;

    invoke-direct {v0, p2, p1}, Le1/n;-><init>(Le1/c0;Landroid/content/Context;)V

    iput-object v0, p0, Le1/b0;->c:Le1/n;

    return-void
.end method


# virtual methods
.method public final a(ILe1/d0;)Z
    .locals 1

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p0

    invoke-virtual {p0}, Le1/s;->a()Le1/d0;

    move-result-object p0

    iget-boolean p1, p0, Le1/d0;->b:Z

    iput-boolean p1, p2, Le1/d0;->b:Z

    iget p0, p0, Le1/d0;->c:I

    iput p0, p2, Le1/d0;->c:I

    :goto_0
    return v0
.end method

.method public final b(ILe1/d0;)Z
    .locals 3

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/n;->a()Le1/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le1/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p2, Le1/d0;->b:Z

    const-string v2, "upmix_headphone"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "upmix_headphone_mode"

    iget v2, p2, Le1/d0;->c:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p2}, Le1/n;->b(Le1/d0;)V

    :goto_0
    return v0
.end method
