.class public final La2/n$b;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n;-><init>(La2/b0;La2/g;Ljava/util/List;Lq1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq1/a;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .locals 0

    iput-object p1, p0, La2/n$b;->c:Lq1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p0, p0, La2/n$b;->c:Lq1/a;

    invoke-interface {p0}, Lq1/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lg1/m;->b:Lg1/m;

    :goto_0
    return-object p0
.end method
