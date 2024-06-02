.class public final Le6/r;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/r;

    invoke-direct {v0}, Le6/r;-><init>()V

    sput-object v0, Le6/r;->i:Le6/r;

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

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
