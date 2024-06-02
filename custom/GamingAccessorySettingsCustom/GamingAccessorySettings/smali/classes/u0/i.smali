.class public final Lu0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0/a;


# static fields
.field public static final a:Lu0/i;

.field public static final b:J

.field public static final c:Le2/i;

.field public static final d:Le2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/i;

    invoke-direct {v0}, Lu0/i;-><init>()V

    sput-object v0, Lu0/i;->a:Lu0/i;

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->d:J

    .line 2
    sput-wide v0, Lu0/i;->b:J

    sget-object v0, Le2/i;->h:Le2/i;

    sput-object v0, Lu0/i;->c:Le2/i;

    .line 3
    new-instance v0, Le2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Le2/c;-><init>(FF)V

    .line 4
    sput-object v0, Lu0/i;->d:Le2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-wide v0, Lu0/i;->b:J

    return-wide v0
.end method

.method public getDensity()Le2/b;
    .locals 0

    sget-object p0, Lu0/i;->d:Le2/b;

    return-object p0
.end method

.method public getLayoutDirection()Le2/i;
    .locals 0

    sget-object p0, Lu0/i;->c:Le2/i;

    return-object p0
.end method
