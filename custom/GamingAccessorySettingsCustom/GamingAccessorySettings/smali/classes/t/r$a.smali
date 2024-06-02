.class public final Lt/r$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/r;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lt/m0;


# direct methods
.method public constructor <init>(Lt/m0;)V
    .locals 0

    iput-object p1, p0, Lt/r$a;->i:Lt/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/r$a;->i:Lt/m0;

    invoke-virtual {p0}, Lt/m0;->e()I

    move-result p0

    .line 2
    invoke-static {p0}, Ln1/d;->a(I)Lb7/f;

    move-result-object p0

    return-object p0
.end method
