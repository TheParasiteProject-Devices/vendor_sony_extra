.class public final La0/w0$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "La0/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/w0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/w0$b;

    invoke-direct {v0}, La0/w0$b;-><init>()V

    sput-object v0, La0/w0$b;->i:La0/w0$b;

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

    sget-object p0, La0/v;->a:La0/v;

    return-object p0
.end method
