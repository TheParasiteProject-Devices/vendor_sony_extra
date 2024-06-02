.class public final Lq/m0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lq/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/m0$a;

    invoke-direct {v0}, Lq/m0$a;-><init>()V

    sput-object v0, Lq/m0$a;->i:Lq/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Lq/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lq/l0;-><init>(JZLs/w;I)V

    return-object p0
.end method
