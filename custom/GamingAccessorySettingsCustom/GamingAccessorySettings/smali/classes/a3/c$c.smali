.class public La3/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)La3/c$c;
    .locals 1

    new-instance v0, La3/c$c;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, La3/c$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
