.class public final Lp6/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/f$a;
    }
.end annotation


# static fields
.field public static final a:Lp6/f$a;

.field public static b:Lp6/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lp6/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lp6/f;->a:Lp6/f$a;

    return-void
.end method
