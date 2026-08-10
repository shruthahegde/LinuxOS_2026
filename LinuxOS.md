1. What If There Were No Operating System?Imagine a computer without an operating system. Identify the problems a user would face and investigate how OS features solve them. Demonstrate at least three features using Linux and present a *“Without OS vs With OS”* comparison.  
OS is an interface between the systems software and hardware.
It performs multiple functionalities such as-
*Manages the CPU, Memory and the files 
*It acts as an interface between the user and the hardware.
*It performs the core functions like process,Memory and file management
Without an OS, it would be very difficult to carry out all these functionalities 
CPU Management- There would no system to decide which program would get the CPU at what time and each program would have to manage the CPU by itself which would be very time consuming.The OS manages the CPU and will allocate the CPU time to different processess according to different criterias which will allow the processes to run efficiently.
Memory Management-Programs would directly have to manage the computer's memory which would lead to issues between different programs and inefficient usage of RAM.The OS manages the main memory and alloctes memory to programs when they need it and releases it when its not required.
File Management- The user needs to directly interact with the storage device and have to create,access,modify and delete files by themselves.OS provides a file system that allows used to easily create,access,modify and delete files.
User Hardware interaction-The user would not be having any interface to communicate with the hardware. All the applications will have to communicate with the hardware directly. The OS will act as an intermediate and the user does not have to directly interact with the hardware.

The following are 3 features that can be demonstrated using linux-

|Functions           | Without OS                                                                  | With OS                                                                |
|--------------------|-----------------------------------------------------------------------------|------------------------------------------------------------------------|
|CPU Management      | Programs would have to manage the CPU by itself                             | Linux manages processes and allocates the CPU time                     |
|Memory Management   | Programs would directly have to manage the computer's memory                | Linux allocates and manages the memory                                 |
|File Management     | The user needs to directly interact with the storage device                 | Linux provides a file system and even the commands to manage the files |
|Hardware Interaction| The user would not be having any interface to communicate with the hardware | Linux provides a terminal/GUI as an interface                          |

2. Imagine your team is setting up a cybersecurity laboratory. Explore at least five Linux distributions relevant to cybersecurity and recommend suitable distributions for different roles such as penetration testing, digital forensics, privacy, and security monitoring. Present your findings creatively as a comparison chart, poster, infographic, or “OS selection guide.” 

|Cybersecurity roles           | Linux distributions | Advantages                                                                                                                 | Disadvantages                                                                      | Features                                                               |
|------------------------------|---------------------|----------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------|------------------------------------------------------------------------| 
| Penetration testing          | Kaali Linux         | It has a large collection of preinstalled penetration testing tools                                                        | It can be complex for beginners as some of the tools require advanced knowledge    | Nmap, Metaspoilt, wireshark                                            |
| Digital Forensics            | CAINE               | It provides many forensic tools in one place and it also helps to preserve and analyze digital evidence                    | It mainly focuses on forensic work so it requires knowledge of forensic techniques | Disk imaging, evidence analysis, file recovery, forensic investigation |
| Privacy                      | Parrot security     | It is lightweight and includes security tools. It can be used for everyday tasks as well as security testing               | It is not as specialized for anonymity as much as Tails                            | Security tools,encryption,secure browsing                              |
| Privacy                      | Tails               | It is designed specifically for privacy and anonymity. It can run from a USB drive and routes internet traffic through tor | Some applications have limited functionality                                       | Tor, Privacy focused,encrypted storage                                 |
| Security Monitoring          | Security Onion      | It is designed specifically for security monitoring. It supports intrusion detection and threat hunting                    | The setup can be complex                                                           | IDS/NSM network monitoring, log analysis, threat hunting               |

3. Exit status: 
 Execute at least five Linux commands that produce both successful and unsuccessful results. Investigate their exit status using `$?`.
 Create a simple visual/table showing *Command → Result Exit Status → Meaning*.
 What can a script learn from an exit status?    
A script can understand if the command has executed sucessfully using an exit status. If the exit status is 0 then the command was executed sucessfully , if its anything other than 0 then the command has failed or encountered some error .
