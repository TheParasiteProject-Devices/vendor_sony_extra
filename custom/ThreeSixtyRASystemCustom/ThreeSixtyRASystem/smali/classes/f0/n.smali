.class public final Lf0/n;
.super Lj0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/n$a;,
        Lf0/n$b;
    }
.end annotation


# instance fields
.field public b:Lf0/b;

.field public final c:Lf0/n$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/b;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    iget v0, p2, Lf0/n$a;->a:I

    invoke-direct {p0, v0}, Lj0/c$a;-><init>(I)V

    iput-object p1, p0, Lf0/n;->b:Lf0/b;

    iput-object p2, p0, Lf0/n;->c:Lf0/n$a;

    const-string p1, "5181942b9ebc31ce68dacb56c16fd79f"

    iput-object p1, p0, Lf0/n;->d:Ljava/lang/String;

    const-string p1, "ae2044fb577e65ee8bb576ca48a2f06e"

    iput-object p1, p0, Lf0/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lk0/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lk0/b;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf0/n;->c:Lf0/n$a;

    invoke-virtual {v0, p1}, Lf0/n$a;->a(Lk0/b;)V

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lf0/n$a;->b(Lk0/b;)Lf0/n$b;

    move-result-object v1

    iget-boolean v3, v1, Lf0/n$b;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lf0/n$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lf0/n;->g(Lk0/b;)V

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object p0, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object p1, p0, Lf0/m;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    iget-object v0, p0, Lf0/m;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lk0/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf0/n;->f(Lk0/b;II)V

    return-void
.end method

.method public final e(Lk0/b;)V
    .locals 7

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lj0/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lj0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lk0/b;->U(Lj0/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf0/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lf0/n;->e:Ljava/lang/String;

    invoke-static {v5, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lf0/n;->c:Lf0/n$a;

    invoke-virtual {v0, p1}, Lf0/n$a;->b(Lk0/b;)Lf0/n$b;

    move-result-object v0

    iget-boolean v1, v0, Lf0/n$b;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lf0/n;->g(Lk0/b;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lf0/n;->c:Lf0/n$a;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Lf0/m;->a:Lj0/b;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lk0/b;->i(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf0/m;->d:Lf0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lf0/h;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, Lf0/h;->g:Z

    if-eqz v6, :cond_5

    const-string v1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Lk0/b;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf0/h;->d(Lj0/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, Lk0/b;->p(Ljava/lang/String;)Lj0/f;

    move-result-object v6

    iput-object v6, v1, Lf0/h;->h:Lj0/f;

    iput-boolean v2, v1, Lf0/h;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    monitor-exit v5

    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lf0/m;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_6

    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Lf0/m;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m$b;

    invoke-virtual {v2, p1}, Lf0/m$b;->a(Lk0/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v4, p0, Lf0/n;->b:Lf0/b;

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf0/n$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v0, p0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lk0/b;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lf0/n;->b:Lf0/b;

    iget-object v5, v0, Lf0/n;->c:Lf0/n$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v4, Lf0/b;->d:Lf0/m$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, Lg1/m;->b:Lg1/m;

    goto/16 :goto_8

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_4

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_4

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    if-eqz v12, :cond_b

    iget-object v12, v4, Lf0/m$c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_8

    add-int/lit8 v7, v11, 0x1

    invoke-static {v14, v15}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v7, v15, :cond_9

    if-gt v15, v3, :cond_9

    goto :goto_4

    :cond_8
    invoke-static {v14, v15}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_9

    if-ge v7, v11, :cond_9

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v6

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    if-nez v7, :cond_2

    :goto_7
    move-object v4, v8

    goto :goto_8

    :cond_b
    move-object v4, v10

    :goto_8
    if-eqz v4, :cond_12

    move-object v7, v5

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh1/a;

    invoke-direct {v7}, Lh1/a;-><init>()V

    const-string v9, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v1, v9}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :goto_9
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lh1/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_c
    invoke-static {v9, v8}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v8, v7, Lh1/a;->f:Lh1/a;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lh1/a;->c()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lh1/a;->e:Z

    invoke-virtual {v7}, Lh1/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    move-object v9, v7

    check-cast v9, Lh1/a$a;

    invoke-virtual {v9}, Lh1/a$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lh1/a$a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "triggerName"

    invoke-static {v9, v10}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "room_fts_content_sync_"

    invoke-static {v9, v10, v6}, Lx1/g;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lk0/b;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg0/a;

    invoke-virtual {v7, v1}, Lg0/a;->a(Lk0/b;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v1}, Lf0/n$a;->b(Lk0/b;)Lf0/n$b;

    move-result-object v4

    iget-boolean v7, v4, Lf0/n$b;->a:Z

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p1}, Lf0/n;->g(Lk0/b;)V

    move v7, v8

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration didn\'t properly handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lf0/n$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    move v7, v6

    :goto_c
    if-nez v7, :cond_15

    iget-object v0, v0, Lf0/n;->b:Lf0/b;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2, v3}, Lf0/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v5

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v1, v2}, Lk0/b;->i(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v0, Lf0/m;->f:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v6, v2, :cond_13

    iget-object v3, v0, Lf0/m;->f:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/m$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v1}, Lf0/n$a;->a(Lk0/b;)V

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "A migration from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_e
    return-void
.end method

.method public final g(Lk0/b;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lk0/b;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lf0/n;->d:Ljava/lang/String;

    const-string v0, "hash"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
