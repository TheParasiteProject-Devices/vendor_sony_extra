.class public final Ll3/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g0$b;
    }
.end annotation


# static fields
.field public static final b:Ll3/n0;


# instance fields
.field public final a:Ll3/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/g0$a;

    invoke-direct {v0}, Ll3/g0$a;-><init>()V

    sput-object v0, Ll3/g0;->b:Ll3/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Ll3/g0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ll3/n0;

    sget-object v2, Ll3/u;->a:Ll3/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ll3/g0;->b:Ll3/n0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Ll3/g0$b;-><init>([Ll3/n0;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll3/x;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll3/g0;->a:Ll3/n0;

    return-void
.end method
