from django.conf.urls import url
from blog import views 

urlpatterns = [
    url(r'(?P<id>\d+)/post_edit/$', views.post_edit, name="post_edit"),
    url(r'(?P<id>\d+)/post_delete/$', views.post_delete, name="post_delete"), 
    url(r'(?P<id>\d+)/(?P<slug>[\w-]+)/$', views.post_details, name="post_details"),
    url(r'post_create/$', views.post_create, name="post_create"),
    url(r'edit_profile/$', views.edit_profile, name="edit_profile"),
    
]
