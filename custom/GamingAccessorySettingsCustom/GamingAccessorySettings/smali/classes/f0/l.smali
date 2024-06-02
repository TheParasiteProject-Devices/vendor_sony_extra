.class public final Lf0/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf0/l;

.field public static final b:Ls/w;

.field public static final c:Ls/w;

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/l;

    invoke-direct {v0}, Lf0/l;-><init>()V

    sput-object v0, Lf0/l;->a:Lf0/l;

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1, v0, v1}, Ld/c;->d(FFFF)Ls/w;

    move-result-object v0

    sput-object v0, Lf0/l;->b:Ls/w;

    const/16 v1, 0xc

    int-to-float v1, v1

    check-cast v0, Ls/x;

    .line 1
    iget v2, v0, Ls/x;->b:F

    .line 2
    iget v0, v0, Ls/x;->d:F

    .line 3
    invoke-static {v1, v2, v1, v0}, Ld/c;->d(FFFF)Ls/w;

    move-result-object v0

    sput-object v0, Lf0/l;->c:Ls/w;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lf0/l;->d:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lf0/l;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
