.class public Ll3/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/n$a;
    }
.end annotation


# static fields
.field public static volatile b:Ll3/n;

.field public static final c:Ll3/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll3/n$a;",
            "Ll3/v$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ll3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll3/n;-><init>(Z)V

    sput-object v0, Ll3/n;->c:Ll3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll3/n;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll3/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ll3/n;
    .locals 5

    sget-object v0, Ll3/n;->b:Ll3/n;

    if-nez v0, :cond_2

    const-class v1, Ll3/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ll3/n;->b:Ll3/n;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Ll3/m;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v2, "getEmptyRegistry"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Ll3/n;->c:Ll3/n;

    .line 4
    :goto_0
    sput-object v0, Ll3/n;->b:Ll3/n;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
