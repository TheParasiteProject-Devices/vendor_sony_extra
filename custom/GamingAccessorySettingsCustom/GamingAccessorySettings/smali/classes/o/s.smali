.class public final Lo/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/n;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/n;-><init>(FFFF)V

    sput-object v0, Lo/s;->a:Lo/r;

    return-void
.end method
