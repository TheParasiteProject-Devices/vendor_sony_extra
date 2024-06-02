.class public abstract Ll3/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/e0$c;,
        Ll3/e0$b;
    }
.end annotation


# static fields
.field public static final a:Ll3/e0;

.field public static final b:Ll3/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/e0$b;-><init>(Ll3/e0$a;)V

    sput-object v0, Ll3/e0;->a:Ll3/e0;

    new-instance v0, Ll3/e0$c;

    invoke-direct {v0, v1}, Ll3/e0$c;-><init>(Ll3/e0$a;)V

    sput-object v0, Ll3/e0;->b:Ll3/e0;

    return-void
.end method

.method public constructor <init>(Ll3/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
