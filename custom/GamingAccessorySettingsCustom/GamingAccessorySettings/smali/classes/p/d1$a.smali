.class public final Lp/d1$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lp/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d1$a;

    invoke-direct {v0}, Lp/d1$a;-><init>()V

    sput-object v0, Lp/d1$a;->i:Lp/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic u()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lp/x;->a:Lp/x;

    return-object p0
.end method
