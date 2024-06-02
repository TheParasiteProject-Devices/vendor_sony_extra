.class public final Ll1/d0$a$a;
.super Ll1/d0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le2/i;
    .locals 0

    .line 1
    sget-object p0, Ll1/d0$a;->b:Le2/i;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Ll1/d0$a;->c:I

    return p0
.end method
