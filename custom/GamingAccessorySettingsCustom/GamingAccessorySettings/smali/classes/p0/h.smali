.class public final Lp0/h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lp0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/h;

    invoke-direct {v0}, Lp0/h;-><init>()V

    sput-object v0, Lp0/h;->i:Lp0/h;

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
    .locals 2

    .line 1
    new-instance p0, Lp0/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lp0/f;-><init>(Ljava/util/Map;I)V

    return-object p0
.end method
