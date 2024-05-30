.class public final Li2/b;
.super Li2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/b$a;
    }
.end annotation


# static fields
.field public static final d:Li2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/b$a;

    invoke-direct {v0}, Li2/b$a;-><init>()V

    sput-object v0, Li2/b;->d:Li2/b$a;

    sget-object v0, Li2/h;->c:Li2/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li2/h$a;->c()Z

    return-void
.end method
