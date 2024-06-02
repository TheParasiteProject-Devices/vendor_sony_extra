.class public final Ll7/c;
.super Ll7/f;
.source ""


# static fields
.field public static final n:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/c;

    invoke-direct {v0}, Ll7/c;-><init>()V

    sput-object v0, Ll7/c;->n:Ll7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Ll7/k;->b:I

    sget v2, Ll7/k;->c:I

    sget-wide v3, Ll7/k;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll7/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
