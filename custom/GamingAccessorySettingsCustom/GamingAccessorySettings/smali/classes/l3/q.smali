.class public final Ll3/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/o<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ll3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll3/p;

    invoke-direct {v0}, Ll3/p;-><init>()V

    sput-object v0, Ll3/q;->a:Ll3/o;

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Ll3/q;->b:Ll3/o;

    return-void
.end method
