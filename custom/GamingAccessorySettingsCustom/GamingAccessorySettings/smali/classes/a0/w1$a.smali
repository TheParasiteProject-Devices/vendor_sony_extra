.class public final La0/w1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "La0/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/w1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/w1$a;

    invoke-direct {v0}, La0/w1$a;-><init>()V

    sput-object v0, La0/w1$a;->i:La0/w1$a;

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
    new-instance p0, La0/v1;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La0/v1;-><init>(Lx/a;Lx/a;Lx/a;I)V

    return-object p0
.end method
