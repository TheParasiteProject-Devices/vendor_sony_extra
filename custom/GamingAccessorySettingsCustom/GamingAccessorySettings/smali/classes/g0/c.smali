.class public final Lg0/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg0/c;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    sput-object v0, Lg0/c;->a:Lg0/c;

    sget-object v0, Lg0/d;->a:Lg0/d;

    sget v0, Lg0/d;->d:F

    sput v0, Lg0/c;->b:F

    const/4 v0, 0x1

    sput v0, Lg0/c;->c:I

    const/16 v0, 0xe

    sput v0, Lg0/c;->d:I

    const/16 v0, 0x9

    sput v0, Lg0/c;->e:I

    const/16 v0, 0xf

    sput v0, Lg0/c;->f:I

    const/4 v0, 0x2

    sput v0, Lg0/c;->g:I

    const/16 v0, 0x15

    sput v0, Lg0/c;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
