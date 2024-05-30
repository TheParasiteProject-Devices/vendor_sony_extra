.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$a;,
        Lx/c$c;,
        Lx/c$b;,
        Lx/c$d;,
        Lx/c$f;,
        Lx/c$e;
    }
.end annotation


# instance fields
.field public final a:Lx/c$e;


# direct methods
.method public constructor <init>(Lx/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lx/c$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx/c;->a:Lx/c$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
