.class public final Lq0/d;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/d;

    invoke-direct {v0}, Lq0/d;-><init>()V

    sput-object v0, Lq0/d;->c:Lq0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
