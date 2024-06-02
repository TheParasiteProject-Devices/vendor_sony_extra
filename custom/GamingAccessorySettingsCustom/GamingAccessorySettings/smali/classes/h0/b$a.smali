.class public final Lh0/b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lh0/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lh0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/b$a;

    invoke-direct {v0}, Lh0/b$a;-><init>()V

    sput-object v0, Lh0/b$a;->i:Lh0/b$a;

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

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lh0/a0;->h:Lh0/a0;

    goto :goto_0

    :cond_0
    sget-object p0, Lh0/w1;->h:Lh0/w1;

    :goto_0
    return-object p0
.end method
