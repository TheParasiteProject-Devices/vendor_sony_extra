.class public final Landroidx/compose/ui/platform/u$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/ui/platform/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/u$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/u$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/u$b;->i:Landroidx/compose/ui/platform/u$b;

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
    .locals 0

    const-string p0, "LocalContext"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
