.class public final Lg0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg0/e;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:F

.field public static final f:I

.field public static final g:F

.field public static final h:F

.field public static final i:I

.field public static final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    sput-object v0, Lg0/e;->a:Lg0/e;

    sget-object v0, Lg0/d;->a:Lg0/d;

    sget v0, Lg0/d;->b:F

    sput v0, Lg0/e;->b:F

    const/4 v1, 0x5

    sput v1, Lg0/e;->c:I

    const/16 v1, 0xe

    sput v1, Lg0/e;->d:I

    sput v0, Lg0/e;->e:F

    sput v1, Lg0/e;->f:I

    sget v1, Lg0/d;->d:F

    sput v0, Lg0/e;->g:F

    sget v1, Lg0/d;->c:F

    sput v1, Lg0/e;->h:F

    const/16 v1, 0xa

    sput v1, Lg0/e;->i:I

    sput v0, Lg0/e;->j:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
