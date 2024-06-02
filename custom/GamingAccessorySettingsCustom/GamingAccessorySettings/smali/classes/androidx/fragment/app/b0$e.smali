.class public Landroidx/fragment/app/b0$e;
.super Landroidx/fragment/app/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0$e;->b:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/b0$e;->b:Landroidx/fragment/app/b0;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b0;->q:Landroidx/fragment/app/y;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/y;->i:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Landroidx/fragment/app/n;->Z:Ljava/lang/Object;

    const-string p0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v0, "Unable to instantiate fragment "

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/fragment/app/x;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/n$c;

    const-string v1, ": calling Fragment constructor caused an exception"

    invoke-static {v0, p2, v1}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/fragment/app/n$c;

    const-string v1, ": could not find Fragment constructor"

    invoke-static {v0, p2, v1}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance v1, Landroidx/fragment/app/n$c;

    invoke-static {v0, p2, p0}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v1, Landroidx/fragment/app/n$c;

    invoke-static {v0, p2, p0}, Landroidx/activity/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/fragment/app/n$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
