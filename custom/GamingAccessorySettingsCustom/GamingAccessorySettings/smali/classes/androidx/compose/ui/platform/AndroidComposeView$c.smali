.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroid/content/res/Configuration;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/ui/platform/AndroidComposeView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$c;->i:Landroidx/compose/ui/platform/AndroidComposeView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
