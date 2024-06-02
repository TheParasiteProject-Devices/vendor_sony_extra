.class public final Landroidx/compose/ui/platform/s1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-boolean v1, Landroidx/compose/ui/platform/s1;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    sput-boolean v0, Landroidx/compose/ui/platform/s1;->x:Z

    .line 3
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v3, Landroid/view/View;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateDisplayListIfDirty"

    aput-object v5, v4, v2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 4
    sput-object v1, Landroidx/compose/ui/platform/s1;->v:Ljava/lang/reflect/Method;

    .line 5
    const-class v1, Ljava/lang/Class;

    const-string v3, "getDeclaredField"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object p0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v1, Landroid/view/View;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mRecreateDisplayList"

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    .line 6
    sput-object p0, Landroidx/compose/ui/platform/s1;->w:Ljava/lang/reflect/Field;

    .line 7
    sget-object p0, Landroidx/compose/ui/platform/s1;->v:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    :goto_0
    sget-object p0, Landroidx/compose/ui/platform/s1;->w:Ljava/lang/reflect/Field;

    if-nez p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/platform/s1;->w:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 13
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/s1;->v:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :catchall_0
    sput-boolean v0, Landroidx/compose/ui/platform/s1;->y:Z

    :cond_4
    :goto_2
    return-void
.end method
