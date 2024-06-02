.class public final Lh6/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/v1;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lx/f;->a(F)Lx/e;

    move-result-object v2

    invoke-static {v1}, Lx/f;->a(F)Lx/e;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Lx/f;->a(F)Lx/e;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, La0/v1;-><init>(Lx/a;Lx/a;Lx/a;)V

    sput-object v0, Lh6/c;->a:La0/v1;

    return-void
.end method
