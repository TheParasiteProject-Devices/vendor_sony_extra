.class public final Lg6/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg6/a;

.field public static b:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
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

    new-instance v0, Lg6/a;

    invoke-direct {v0}, Lg6/a;-><init>()V

    sput-object v0, Lg6/a;->a:Lg6/a;

    sget-object v0, Lg6/a$a;->i:Lg6/a$a;

    const v1, -0x2296a498

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lg6/a;->b:Lu6/q;

    sget-object v0, Lg6/a$b;->i:Lg6/a$b;

    const v1, -0x444a4e2f

    invoke-static {v1, v2, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v0

    sput-object v0, Lg6/a;->c:Lu6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
