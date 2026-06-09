.class public La/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/location/Location;

.field f:D

.field g:D

.field protected h:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/h;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La/h;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La/h;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, La/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, La/h;->c()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, La/h;->f:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, La/h;->f:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 11

    .line 1
    const-string v0, "Network"

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    const-string v2, "gps"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, La/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "location"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/location/LocationManager;

    .line 16
    .line 17
    iput-object v3, p0, La/h;->h:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput-boolean v3, p0, La/h;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, La/h;->h:Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, La/h;->c:Z

    .line 32
    .line 33
    iget-boolean v4, p0, La/h;->b:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, p0, La/h;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, La/h;->h:Landroid/location/LocationManager;

    .line 45
    .line 46
    const-string v6, "network"

    .line 47
    .line 48
    const-wide/32 v7, 0xea60

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x41200000    # 10.0f

    .line 52
    .line 53
    move-object v10, p0

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/h;->h:Landroid/location/LocationManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, La/h;->f:D

    .line 77
    .line 78
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, La/h;->g:D

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/h;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, La/h;->h:Landroid/location/LocationManager;

    .line 98
    .line 99
    const-string v4, "gps"

    .line 100
    .line 101
    const-wide/32 v5, 0xea60

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41200000    # 10.0f

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, La/h;->h:Landroid/location/LocationManager;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, La/h;->f:D

    .line 127
    .line 128
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, La/h;->g:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    invoke-virtual {p0}, La/h;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 144
    .line 145
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, La/h;->e:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, La/h;->g:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, La/h;->g:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h;->h:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
