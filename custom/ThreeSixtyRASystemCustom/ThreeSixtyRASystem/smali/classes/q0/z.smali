.class public final Lq0/z;
.super Lp0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/z$a;
    }
.end annotation


# static fields
.field public static k:Lq0/z;

.field public static l:Lq0/z;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lb1/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lq0/p;

.field public g:Lz0/l;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lw0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lq0/z;->k:Lq0/z;

    sput-object v0, Lq0/z;->l:Lq0/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/z;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb1/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040006    # @bool/workmanager_test_configuration 'false'

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lb1/b;->a:Lz0/n;

    const-string v4, "context"

    invoke-static {v2, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryExecutor"

    invoke-static {v3, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lf0/m$a;

    invoke-direct {v1, v2, v5}, Lf0/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v1, Lf0/m$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v1, "androidx.work.workdb"

    invoke-static {v1}, Lx1/g;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_30

    new-instance v5, Lf0/m$a;

    invoke-direct {v5, v2, v1}, Lf0/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lq0/v;

    invoke-direct {v1, v2}, Lq0/v;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lf0/m$a;->i:Lj0/c$c;

    move-object v1, v5

    :goto_0
    iput-object v3, v1, Lf0/m$a;->g:Ljava/util/concurrent/Executor;

    sget-object v3, Lq0/b;->a:Lq0/b;

    const-string v5, "callback"

    invoke-static {v3, v5}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lf0/m$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/g;->c:Lq0/g;

    const/4 v9, 0x0

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    new-instance v5, Lq0/q;

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-direct {v5, v2, v10, v11}, Lq0/q;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/h;->c:Lq0/h;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/i;->c:Lq0/i;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    new-instance v5, Lq0/q;

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-direct {v5, v2, v10, v11}, Lq0/q;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/j;->c:Lq0/j;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/k;->c:Lq0/k;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    sget-object v5, Lq0/l;->c:Lq0/l;

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    new-instance v5, Lq0/q;

    invoke-direct {v5, v2}, Lq0/q;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v3, v6, [Lg0/a;

    new-instance v5, Lq0/q;

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-direct {v5, v2, v10, v11}, Lq0/q;-><init>(Landroid/content/Context;II)V

    aput-object v5, v3, v9

    invoke-virtual {v1, v3}, Lf0/m$a;->a([Lg0/a;)V

    new-array v2, v6, [Lg0/a;

    sget-object v3, Lq0/d;->c:Lq0/d;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lf0/m$a;->a([Lg0/a;)V

    new-array v2, v6, [Lg0/a;

    sget-object v3, Lq0/e;->c:Lq0/e;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lf0/m$a;->a([Lg0/a;)V

    new-array v2, v6, [Lg0/a;

    sget-object v3, Lq0/f;->c:Lq0/f;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lf0/m$a;->a([Lg0/a;)V

    iput-boolean v9, v1, Lf0/m$a;->l:Z

    iput-boolean v6, v1, Lf0/m$a;->m:Z

    iget-object v2, v1, Lf0/m$a;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iget-object v3, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_1

    sget-object v2, Li/a;->c:Li/a$a;

    iput-object v2, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iput-object v2, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    :goto_1
    iput-object v2, v1, Lf0/m$a;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_2
    iget-object v2, v1, Lf0/m$a;->q:Ljava/util/HashSet;

    iget-object v3, v1, Lf0/m$a;->p:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v5}, Landroidx/activity/result/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v1, Lf0/m$a;->i:Lj0/c$c;

    if-nez v2, :cond_6

    new-instance v2, La2/b;

    invoke-direct {v2}, La2/b;-><init>()V

    :cond_6
    move-object v12, v2

    iget-wide v9, v1, Lf0/m$a;->n:J

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    const-string v5, "Required value was null."

    if-lez v2, :cond_8

    iget-object v0, v1, Lf0/m$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lf0/b;

    iget-object v11, v1, Lf0/m$a;->c:Ljava/lang/String;

    iget-object v13, v1, Lf0/m$a;->o:Lf0/m$c;

    iget-boolean v15, v1, Lf0/m$a;->j:Z

    iget v9, v1, Lf0/m$a;->k:I

    if-eqz v9, :cond_2f

    iget-object v10, v1, Lf0/m$a;->a:Landroid/content/Context;

    invoke-static {v10, v4}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v6, :cond_9

    move/from16 v16, v9

    goto :goto_5

    :cond_9
    const-string v6, "activity"

    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v9}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x3

    goto :goto_4

    :cond_a
    const/4 v6, 0x2

    :goto_4
    move/from16 v16, v6

    :goto_5
    iget-object v6, v1, Lf0/m$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2e

    iget-object v9, v1, Lf0/m$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v9, :cond_2d

    iget-boolean v0, v1, Lf0/m$a;->l:Z

    iget-boolean v8, v1, Lf0/m$a;->m:Z

    iget-object v7, v1, Lf0/m$a;->e:Ljava/util/ArrayList;

    move-object/from16 v24, v5

    iget-object v5, v1, Lf0/m$a;->f:Ljava/util/ArrayList;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v17, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lf0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lj0/c$c;Lf0/m$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v0, ".canonicalName"

    const-string v3, "klass"

    iget-object v1, v1, Lf0/m$a;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr1/f;->b(Ljava/lang/Object;)V

    const-string v6, "fullPackage"

    invoke-static {v3, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/16 v6, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const-string v7, "this as java.lang.String\u2026replace(oldChar, newChar)"

    invoke-static {v5, v7}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_Impl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    move v7, v4

    :goto_8
    if-eqz v7, :cond_e

    move-object v3, v5

    goto :goto_9

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v3, v6}, Lr1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lf0/m;->e(Lf0/b;)Lj0/c;

    move-result-object v1

    iput-object v1, v0, Lf0/m;->c:Lj0/c;

    invoke-virtual {v0}, Lf0/m;->h()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lf0/m;->g:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lf0/b;->o:Ljava/util/List;

    const/4 v8, -0x1

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_11

    :goto_b
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    move v8, v9

    goto :goto_c

    :cond_f
    if-gez v10, :cond_10

    goto :goto_c

    :cond_10
    move v9, v10

    goto :goto_b

    :cond_11
    :goto_c
    if-ltz v8, :cond_12

    const/4 v9, 0x1

    goto :goto_d

    :cond_12
    move v9, v4

    :goto_d
    if-eqz v9, :cond_13

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_17

    :goto_e
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-gez v5, :cond_15

    goto :goto_f

    :cond_15
    move v1, v5

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_f
    invoke-virtual {v0, v6}, Lf0/m;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/a;

    iget v5, v3, Lg0/a;->a:I

    iget-object v6, v2, Lf0/b;->d:Lf0/m$c;

    iget-object v7, v6, Lf0/m$c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_19

    sget-object v5, Lg1/n;->b:Lg1/n;

    :cond_19
    iget v7, v3, Lg0/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_11

    :cond_1a
    move v5, v4

    :goto_11
    if-nez v5, :cond_18

    const/4 v5, 0x1

    new-array v5, v5, [Lg0/a;

    aput-object v3, v5, v4

    invoke-virtual {v6, v5}, Lf0/m$c;->a([Lg0/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lf0/m;->g()Lj0/c;

    move-result-object v1

    const-class v3, Lf0/p;

    invoke-static {v3, v1}, Lf0/m;->p(Ljava/lang/Class;Lj0/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/p;

    if-eqz v1, :cond_1c

    iput-object v2, v1, Lf0/p;->b:Lf0/b;

    :cond_1c
    invoke-virtual {v0}, Lf0/m;->g()Lj0/c;

    move-result-object v1

    const-class v3, Lf0/a;

    invoke-static {v3, v1}, Lf0/m;->p(Ljava/lang/Class;Lj0/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    iget-object v13, v0, Lf0/m;->d:Lf0/h;

    if-nez v1, :cond_2c

    iget v1, v2, Lf0/b;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    move v1, v4

    :goto_12
    invoke-virtual {v0}, Lf0/m;->g()Lj0/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lj0/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, v2, Lf0/b;->e:Ljava/util/List;

    iput-object v1, v0, Lf0/m;->f:Ljava/util/List;

    iget-object v1, v2, Lf0/b;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lf0/m;->b:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    iget-object v3, v2, Lf0/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v1, v2, Lf0/b;->f:Z

    iput-boolean v1, v0, Lf0/m;->e:Z

    iget-object v12, v2, Lf0/b;->j:Landroid/content/Intent;

    if-eqz v12, :cond_20

    iget-object v11, v2, Lf0/b;->b:Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lf0/b;->a:Landroid/content/Context;

    move-object/from16 v1, v25

    invoke-static {v10, v1}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lf0/k;

    iget-object v1, v13, Lf0/h;->a:Lf0/m;

    iget-object v14, v1, Lf0/m;->b:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_1e

    invoke-direct/range {v9 .. v14}, Lf0/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lf0/h;Ljava/util/concurrent/Executor;)V

    goto :goto_13

    :cond_1e
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lr1/f;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_13
    invoke-virtual {v0}, Lf0/m;->i()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lf0/b;->n:Ljava/util/List;

    if-eqz v5, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v8

    if-ltz v10, :cond_24

    :goto_15
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_17

    :cond_22
    if-gez v11, :cond_23

    goto :goto_16

    :cond_23
    move v10, v11

    goto :goto_15

    :cond_24
    :goto_16
    move v10, v8

    :goto_17
    if-ltz v10, :cond_25

    const/4 v11, 0x1

    goto :goto_18

    :cond_25
    move v11, v4

    :goto_18
    if-eqz v11, :cond_26

    iget-object v11, v0, Lf0/m;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_2a

    :goto_19
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_29

    if-gez v2, :cond_28

    goto :goto_1a

    :cond_28
    move v1, v2

    goto :goto_19

    :cond_29
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    :goto_1a
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lp0/o;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp0/j$a;

    move-object/from16 v7, p2

    iget v3, v7, Landroidx/work/a;->f:I

    invoke-direct {v2, v3}, Lp0/j$a;-><init>(I)V

    sget-object v3, Lp0/j;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sput-object v2, Lp0/j;->b:Lp0/j;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lw0/m;

    move-object/from16 v8, p3

    invoke-direct {v2, v1, v8}, Lw0/m;-><init>(Landroid/content/Context;Lb1/b;)V

    move-object/from16 v9, p0

    iput-object v2, v9, Lq0/z;->j:Lw0/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lq0/r;

    sget v5, Lq0/s;->a:I

    new-instance v5, Lt0/b;

    invoke-direct {v5, v1, v9}, Lt0/b;-><init>(Landroid/content/Context;Lq0/z;)V

    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v10, 0x1

    invoke-static {v1, v6, v10}, Lz0/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    new-instance v5, Lr0/c;

    invoke-direct {v5, v1, v7, v2, v9}, Lr0/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lw0/m;Lq0/z;)V

    aput-object v5, v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lq0/p;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v12, v4

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lq0/p;-><init>(Landroid/content/Context;Landroidx/work/a;Lb1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v9, Lq0/z;->a:Landroid/content/Context;

    iput-object v7, v9, Lq0/z;->b:Landroidx/work/a;

    iput-object v8, v9, Lq0/z;->d:Lb1/a;

    iput-object v0, v9, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v9, Lq0/z;->e:Ljava/util/List;

    iput-object v11, v9, Lq0/z;->f:Lq0/p;

    new-instance v2, Lz0/l;

    invoke-direct {v2, v0}, Lz0/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v2, v9, Lq0/z;->g:Lz0/l;

    iput-boolean v12, v9, Lq0/z;->h:Z

    invoke-static {v1}, Lq0/z$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v9, Lq0/z;->d:Lb1/a;

    new-instance v2, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v2, v1, v9}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lq0/z;)V

    invoke-interface {v0, v2}, Lb1/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autoCloser"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v24, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v24, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lq0/z;
    .locals 2

    sget-object v0, Lq0/z;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lq0/z;->k:Lq0/z;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    sget-object v1, Lq0/z;->l:Lq0/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lq0/z;->c(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lq0/z;->b(Landroid/content/Context;)Lq0/z;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Lq0/z;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/z;->k:Lq0/z;

    if-eqz v1, :cond_1

    sget-object v2, Lq0/z;->l:Lq0/z;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lq0/z;->l:Lq0/z;

    if-nez v1, :cond_2

    new-instance v1, Lq0/z;

    new-instance v2, Lb1/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lb1/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lq0/z;-><init>(Landroid/content/Context;Landroidx/work/a;Lb1/b;)V

    sput-object v1, Lq0/z;->l:Lq0/z;

    :cond_2
    sget-object p0, Lq0/z;->l:Lq0/z;

    sput-object p0, Lq0/z;->k:Lq0/z;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp0/p;",
            ">;)",
            "Lp0/l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq0/u;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lq0/u;-><init>(Lq0/z;Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v0}, Lq0/u;->e()Lp0/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lq0/z;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq0/z;->h:Z

    iget-object v1, p0, Lq0/z;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq0/z;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lq0/z;->a:Landroid/content/Context;

    sget-object v1, Lt0/b;->e:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lt0/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lt0/b;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object v0

    invoke-interface {v0}, Ly0/t;->u()I

    iget-object v0, p0, Lq0/z;->b:Landroidx/work/a;

    iget-object v1, p0, Lq0/z;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lq0/z;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lq0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
