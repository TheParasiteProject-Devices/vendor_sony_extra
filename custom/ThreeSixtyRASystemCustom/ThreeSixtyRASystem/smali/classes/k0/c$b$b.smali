.class public final Lk0/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lk0/c$a;Landroid/database/sqlite/SQLiteDatabase;)Lk0/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk0/c$a;->a:Lk0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lk0/b;

    invoke-direct {v0, p1}, Lk0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lk0/c$a;->a:Lk0/b;

    :cond_1
    return-object v0
.end method
