.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/n;

.field public static final b:[Lv1/b;


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

    check-cast v1, Lr1/n;
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
    new-instance v0, Lr1/n;

    invoke-direct {v0}, Lr1/n;-><init>()V

    :goto_0
    sput-object v0, Lr1/m;->a:Lr1/n;

    const/4 v0, 0x0

    new-array v0, v0, [Lv1/b;

    sput-object v0, Lr1/m;->b:[Lv1/b;

    return-void
.end method
