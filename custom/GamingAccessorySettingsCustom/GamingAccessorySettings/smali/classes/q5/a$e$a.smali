.class public final Lq5/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp5/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/c$d;-><init>()V

    return-object p0
.end method
