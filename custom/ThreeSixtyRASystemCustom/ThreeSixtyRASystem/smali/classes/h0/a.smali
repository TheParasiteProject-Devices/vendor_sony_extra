.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;,
        Lh0/a$b;,
        Lh0/a$c;,
        Lh0/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh0/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lh0/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lh0/a;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lk0/b;Ljava/lang/String;)Lh0/a;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA table_info(`"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v8, "name"

    if-gtz v7, :cond_0

    :try_start_1
    sget-object v4, Lg1/n;->b:Lg1/n;

    goto :goto_2

    :cond_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lh1/b;

    invoke-direct {v15}, Lh1/b;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9, v8}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v24, v7

    new-instance v7, Lh0/a$a;

    invoke-static {v10, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x2

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v23}, Lh0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v15, v9, v7}, Lh1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v24

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lh1/b;->c()V

    const/4 v4, 0x1

    iput-boolean v4, v15, Lh1/b;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v4, v15

    :goto_2
    const/4 v7, 0x0

    invoke-static {v5, v7}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "PRAGMA foreign_key_list(`"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "table"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v7, Lh1/a;

    invoke-direct {v7}, Lh1/a;-><init>()V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v4

    new-instance v4, Lh0/a$c;

    move-object/from16 v19, v8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v20, v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v21, v2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v14

    const-string v14, "cursor.getString(fromColumnIndex)"

    invoke-static {v2, v14}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v23, v15

    const-string v15, "cursor.getString(toColumnIndex)"

    invoke-static {v14, v15}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8, v3, v2, v14}, Lh0/a$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lh1/a;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, v22

    move/from16 v15, v23

    goto :goto_3

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    iget-object v2, v7, Lh1/a;->f:Lh1/a;

    if-nez v2, :cond_17

    invoke-virtual {v7}, Lh1/a;->c()V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lh1/a;->e:Z

    iget v3, v7, Lh1/a;->d:I

    if-gt v3, v2, :cond_4

    invoke-static {v7}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Comparable;

    invoke-virtual {v7, v2}, Lh1/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Comparable;

    array-length v7, v3

    const/4 v8, 0x1

    if-le v7, v8, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lg1/g;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v3, -0x1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lh1/e;

    invoke-direct {v7}, Lh1/e;-><init>()V

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v2

    move-object v2, v3

    check-cast v2, Lh0/a$c;

    iget v2, v2, Lh0/a$c;->b:I

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v2, v22

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    move-object/from16 v22, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a$c;

    iget-object v4, v3, Lh0/a$c;->d:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lh0/a$c;->e:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Lh0/a$b;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cursor.getString(tableColumnIndex)"

    invoke-static {v3, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    invoke-static {v4, v8}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v9

    const-string v9, "cursor.getString(onUpdateColumnIndex)"

    invoke-static {v8, v9}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Lh0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Lh1/e;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    move-object/from16 v2, v22

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-static {v7}, La2/b;->q(Lh1/e;)Lh1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    invoke-static {v5, v2}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA index_list(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, v19

    :try_start_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "origin"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v8, "unique"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v4, v9, :cond_16

    if-eq v5, v9, :cond_16

    if-ne v8, v9, :cond_c

    goto/16 :goto_f

    :cond_c
    new-instance v9, Lh1/e;

    invoke-direct {v9}, Lh1/e;-><init>()V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    invoke-static {v11, v10}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_e

    move v11, v12

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    invoke-static {v10, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "PRAGMA index_xinfo(`"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lk0/b;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v14, "seqno"

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "desc"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_13

    if-eq v15, v3, :cond_13

    if-eq v12, v3, :cond_13

    if-ne v0, v3, :cond_f

    goto/16 :goto_d

    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    move/from16 v20, v4

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :goto_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-gez v22, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v5

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-lez v24, :cond_11

    const-string v24, "DESC"

    goto :goto_c

    :cond_11
    const-string v24, "ASC"

    :goto_c
    move/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v26, v8

    const-string v8, "columnName"

    invoke-static {v5, v8}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v0, v25

    move/from16 v8, v26

    goto :goto_b

    :cond_12
    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v26, v8

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "columnsMap.values"

    invoke-static {v0, v3}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "ordersMap.values"

    invoke-static {v3, v4}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg1/k;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lh0/a$d;

    invoke-direct {v4, v10, v11, v0, v3}, Lh0/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v13, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v20, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v26, v8

    const/4 v0, 0x0

    invoke-static {v13, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v0

    :goto_e
    if-nez v4, :cond_14

    invoke-static {v2, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    :try_start_6
    invoke-virtual {v9, v4}, Lh1/e;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v8, v26

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v13, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    invoke-static {v9}, La2/b;->q(Lh1/e;)Lh1/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v9

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_10
    new-instance v2, Lh0/a;

    move-object/from16 v15, v18

    invoke-direct {v2, v1, v15, v7, v0}, Lh0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_17
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, La2/b;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh0/a;

    iget-object v1, p1, Lh0/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lh0/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh0/a;->b:Ljava/util/Map;

    iget-object v3, p1, Lh0/a;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh0/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lh0/a;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lh0/a;->d:Ljava/util/Set;

    if-eqz p0, :cond_6

    iget-object p1, p1, Lh0/a;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh0/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lh0/a;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh0/a;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
