##

Notes from Designing Data-Intensive Applications

##

Reliability

Scalability

Maintainability -> Operability, Simplicity, Evolvability

##

Object-relational mapping (ORM) frameworks - Active Record & Hibernate

##

Document Model -> One-to-Many Relationships

Relational Model -> Many-to-Many Relationships

##

SQL is a declarative query languages (as opposed to being imperative code)

Many used programming languages are imperative

![Declarative vs Imperative](./images/image.png)

##

![triple-stores](./images/image-2.png)

Relational Model

Non-relational "NoSQL" datastores -> Document databases, Graph databases

##

![index](./images/image-3.png)

![compaction](./images/image-4.png)

![append-only](./images/image-5.png)

![sstables-b-trees](./images/image-6.png)

![b-trees](./images/image-7.png)

##

Online transaction processing (OLTP)

Online Analytic Processing (OLAP)

![data-warehouse](./images/image-8.png)
![data-warehouse](./images/image-9.png)

![column-oriented storage](./images/image-10.png)

![twitter](./images/image-13.jpg)

![compatibility](./images/image-12.jpg)

![data-flow-through-databases](./images/image-11.png)

REST (Representational State Transfer)
SOAP (Simple Object Access Protocol)
RPC (Remote Procedure Call)

Remote Procedure Call (RPC)

![data-flow-through-databases](./images/image-14.png)
![data-flow-through-databases](./images/image-15.png)

![data-flow-through-databases](./images/image-16.png)

###

Replication

Semi-synchronous configuration (1 Master, 1 Synchronous Follower, 1 Asynchronous Follower)

![data-flow-through-databases](./images/image-17.png)

Setting up New Followers

![new-followers](./images/image-18.png)

![failover](./images/image-19.png)

Write-ahead log (WAL) shipping - PostgreSQL, Oracle
Logical (row-based) log replication
Trigger-based replication

![eventual-consistency--the-replication-lag](./images/image-20.png)

![monotonic-reads](./images/image-21.png)

![multi-leader-replication](./images/image-22.png)

![multi-leader-replication](./images/image-23.png)

![async](./images/image-24.png)

![conflict-resolution](./images/image-25.png)

![replication-topologies](./images/image-26.png)

![leaderless-replication](./images/image-27.png)

###

![partitioning](./images/image-28.png)

![partitioning-by-document](./images/image-29.png)

![partitioning-by-term](./images/image-30.png)
![partitioning-by-term](./images/image-31.png)

![rebalancing](./images/image-32.png)

###

![transactions](./images/image-33.png)

![r](./images/image-34.png)

ACID (Atomicity, Consistency, Isolation, Durability)
BASE (Basically Available, Soft state, Eventual Consistency) - Systems that do not meet ACID criteria

![isolation](./images/image-35.png)

![retrying-aborted-errors](./images/image-36.png)

![concurrency](./images/image-37.png)

![dirty-reads](./images/image-38.png)

![dirty-writes](./images/image-39.png)

Multi-Version Concurrency Control (MVCC)

Last Write Wins (LWW)

###

Use Queues to avoid concurrency

![queues-to-avoid-concurrency](./images/image-40.png)

###

![deterministic](./images/image-41.png)

![non-deterministic](./images/image-42.png)

Remote Direct Memory Access (RDMA)

Network Time Protocol (NTP)

![smearing](./images/image-43.png)

Precision Time Protocol (PTP)

Java Virtual Machine (JVM)

Garbage Collector (GC)

Real-Time Operating System (RTOS)

![byzantine-fault-tolerant](./images/image-44.png)

Safety means "nothing bad ever happens"
Liveness means "something good eventually happens"

###

Consistency Models:

- Linearizability (Atomic Consistency, Strong Consistency, Immediate Consistency, External Consistency) - The basic idea behind linearizability is simple: to make a system appear as if there is only a single copy of the data.

Oracle Real Application Clusters (RAC)

**Total order broadcast** is usually described as a protocol for exchanging messages between nodes.

Two-Phase Commit (2PC) Algorithm

Two-phase commit is an algorithm for achieving atomic transaction commit across multiple nodes—i.e., to ensure that either all nodes commit or all nodes abort.

![transaction-manager](./images/image-45.png)

![distributed-transactions](./images/image-46.png)

![consensus](./images/image-47.png)

![quote](./images/image-48.png)

Hadoop Distributed File System (HDFS)

![hdfs](./images/image-49.png)

![hot-keys](./images/image-50.png)

Transmission Control Protocol (TCP)

User Datagram Protocol (UDP)

![udp](./images/image-51.png)

![log-based message brokers](./images/image-52.png)

Change Data Capture (CDC)

![cdc](./images/image-53.png)
![cdc](./images/image-54.png)

Domain-Driven Design (DDD)

![event-sourcing](./images/image-55.png)

![limitations-of-immutability](./images/image-56.png)

Deletion is more a matter of “making it harder to retrieve the data” than actually “making it impossible to retrieve the data.”

![operator-or-job](./images/image-56.png)

Complex event processing (CEP)

![cep](./images/image-56.png)
