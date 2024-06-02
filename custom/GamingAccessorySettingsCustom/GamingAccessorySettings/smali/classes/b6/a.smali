.class public final Lb6/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc7/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly6/a;

.field public static final c:Ly6/a;

.field public static final d:Ly6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lb6/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc7/g;

    new-instance v2, Lv6/p;

    const-string v3, "cameraKeyShortcutStore"

    const-string v4, "getCameraKeyShortcutStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lv6/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v3, Lv6/w;->a:Lv6/x;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Lv6/p;

    const-string v4, "finishedTutorialStore"

    const-string v6, "getFinishedTutorialStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v0, v4, v6, v5}, Lv6/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 4
    new-instance v4, Lv6/p;

    const-string v6, "accessorySettingsStore"

    const-string v7, "getAccessorySettingsStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v4, v0, v6, v7, v5}, Lv6/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 6
    sput-object v1, Lb6/a;->a:[Lc7/g;

    const-string v0, "camera_key_shortcut"

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v2}, Lc1/b;->N(Ljava/lang/String;Lu6/l;Lf7/c0;I)Ly6/a;

    move-result-object v0

    sput-object v0, Lb6/a;->b:Ly6/a;

    const-string v0, "finished_tutorial"

    invoke-static {v0, v1, v1, v2}, Lc1/b;->N(Ljava/lang/String;Lu6/l;Lf7/c0;I)Ly6/a;

    move-result-object v0

    sput-object v0, Lb6/a;->c:Ly6/a;

    const-string v0, "accessory_settings"

    invoke-static {v0, v1, v1, v2}, Lc1/b;->N(Ljava/lang/String;Lu6/l;Lf7/c0;I)Ly6/a;

    move-result-object v0

    sput-object v0, Lb6/a;->d:Ly6/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lh3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/a;->b:Ly6/a;

    sget-object v1, Lb6/a;->a:[Lc7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, Lj3/c;

    invoke-virtual {v0, p0, v1}, Lj3/c;->a(Ljava/lang/Object;Lc7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/i;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lh3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh3/i<",
            "Lk3/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/a;->c:Ly6/a;

    sget-object v1, Lb6/a;->a:[Lc7/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v0, Lj3/c;

    invoke-virtual {v0, p0, v1}, Lj3/c;->a(Ljava/lang/Object;Lc7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/i;

    return-object p0
.end method
