.class public final La0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La0/a;

.field public static final b:F

.field public static final c:Ls/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sput-object v0, La0/a;->a:La0/a;

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, La0/a;->b:F

    sget v0, La0/c;->a:F

    sget v0, La0/c;->b:F

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v2, v0, v2, v1}, Ld/c;->e(FFFFI)Ls/w;

    move-result-object v0

    sput-object v0, La0/a;->c:Ls/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
