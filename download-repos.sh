#!/bin/bash                                                                         
                                                                                    
# swoole                                                                            
git clone https://github.com/swoole/swoole-src.git                                  
cd swoole-src                                                                       
git reset --hard a4256e4dc642d832e69f7dae5cb95ac38f177927                           
cd ..                                                                               
                                                                                    
# dablooms                                                                          
git clone https://github.com/bitly/dablooms.git                                     
cd dablooms                                                                         
git reset --hard cac1c0974c24cbdf1e5fee705727009355bea266                           
cd ..                                                                               
                                                                                    
# php-cp                                                                            
git clone https://github.com/swoole/php-cp.git                                      
cd php-cp                                                                           
git reset --hard 15f2ab7486ba5ff04fee0e965e7b707d3c83e105                           
cd ..                                                                               
     
# Apktool                                                                           
git clone https://github.com/iBotPeaches/Apktool.git     
cd Apktool                                                                          
git reset --hard ea16f3ff1d00071619b17afb74a73fac28c5b41e                           
cd ..                                                                               
                                                                                    
# sysstat                                                                           
git clone https://github.com/sysstat/sysstat.git                                    
cd sysstat                                                                          
git reset --hard 47f1da2df461b22431c8f94949c56ab18b92af90                           
cd ..                                                                               
                                                                                    
# rappel                                                                            
git clone https://github.com/yrp604/rappel.git                                      
cd rappel                                                                           
git reset --hard a969940408afb4717a77f5e2a13792156b1c2301                           
cd ..                                                                               

# armake
git clone https://github.com/KoffeinFlummi/armake.git                                                                                                                  
cd armake
git reset --hard 1b2516d54df0abe747309c8cd72cfa9733eda967                                                                                                              
cd ..

# redis
git clone https://github.com/antirez/redis.git                                                                                                                         
cd redis
git reset --hard fbfa0a12ee8ebe6d6aaee3c2aac3dd2e010af62f
cd ..

# lxc
git clone https://github.com/lxc/lxc.git                                                                                                                               
cd lxc
git reset --hard 72cc48f99077028058d979c47d9e4291f31838b9
cd ..
                                                                                    
# error-prone                                                                                                                                                          
git clone  https://github.com/google/error-prone.git                                
cd error-prone                                                                      
git reset --hard 9adeefd6c485363322e350c1159f647fa2251777                           
cd ..                                                                               

# jfreechart
git clone https://github.com/squaresLab/chart_19_buggy.git
