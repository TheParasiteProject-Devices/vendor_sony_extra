.class public Lv6/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lv6/x;

.field public static final b:[Lc7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/x;

    invoke-direct {v0}, Lv6/x;-><init>()V

    :goto_0
    sput-object v0, Lv6/w;->a:Lv6/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lc7/b;

    sput-object v0, Lv6/w;->b:[Lc7/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc7/b;
    .locals 1

    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lv6/e;

    invoke-direct {v0, p0}, Lv6/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
