.class public final Lv3/p;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lu3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv3/p;->i:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/p;->i:Landroid/content/Context;

    invoke-static {p0}, Lb5/e;->a(Landroid/content/Context;)Lu3/s;

    move-result-object p0

    return-object p0
.end method