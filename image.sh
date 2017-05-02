get_ipython().magic(u'cd assets/')
get_ipython().system(u'wget -i ../imagelist.txt')

get_ipython().system(u'sleep 30')
get_ipython().magic(u'ls | gawk \'BEGIN{ a=1 }{ printf "mv \\"%s\\" %04d.jpg\\n", $0, a++ }\' | bash')
get_ipython().system(u'sleep 10')
get_ipython().system(u'convert -delay 50 *.jpg out.mp4')
get_ipython().magic(u'cd ..')


# In[23]:

#!convert -delay 50 *.jpg out.mp4


# In[ ]:

get_ipython().system(u'ls')


# In[ ]:

Image('report2.jpg')


