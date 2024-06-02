.class public final Lh0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh0/f;

.field public static b:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Lh0/f;-><init>()V

    sput-object v0, Lh0/f;->a:Lh0/f;

    sget-object v0, Lh0/f$a;->i:Lh0/f$a;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lh0/f;->b:Lu6/p;

    sget-object v0, Lh0/f$b;->i:Lh0/f$b;

    const v1, 0x72535ae8

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lh0/f;->c:Lu6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
