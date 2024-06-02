.class public final Lp0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->u()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/i;


# direct methods
.method public constructor <init>(Lp0/i;)V
    .locals 0

    iput-object p1, p0, Lp0/c$a;->a:Lp0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp0/c$a;->a:Lp0/i;

    invoke-interface {p0, p1}, Lp0/i;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
