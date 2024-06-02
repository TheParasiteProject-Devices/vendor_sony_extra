.class public final Lq1/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lq1/u;

.field public static final b:Lq1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/y;

    sget-object v1, Lq1/u$a;->i:Lq1/u$a;

    const-string v2, "TestTagsAsResourceId"

    invoke-direct {v0, v2, v1}, Lq1/y;-><init>(Ljava/lang/String;Lu6/p;)V

    sput-object v0, Lq1/u;->b:Lq1/y;

    return-void
.end method
