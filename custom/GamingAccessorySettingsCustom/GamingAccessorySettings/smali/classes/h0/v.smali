.class public final Lh0/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lh0/d;Lh0/s;)Lh0/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "*>;",
            "Lh0/s;",
            ")",
            "Lh0/r;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/u;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, Lh0/u;-><init>(Lh0/s;Lh0/d;Ln6/f;I)V

    return-object v0
.end method
