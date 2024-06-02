.class public final Le0/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f1<",
            "Le0/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le0/g;

.field public static final c:Le0/g;

.field public static final d:Le0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Le0/r$a;->i:Le0/r$a;

    invoke-static {v0}, Lh0/x;->d(Lu6/a;)Lh0/f1;

    move-result-object v0

    sput-object v0, Le0/r;->a:Lh0/f1;

    new-instance v0, Le0/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Le0/g;-><init>(FFFF)V

    sput-object v0, Le0/r;->b:Le0/g;

    new-instance v0, Le0/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Le0/g;-><init>(FFFF)V

    sput-object v0, Le0/r;->c:Le0/g;

    new-instance v0, Le0/g;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Le0/g;-><init>(FFFF)V

    sput-object v0, Le0/r;->d:Le0/g;

    return-void
.end method
