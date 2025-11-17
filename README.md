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

![twitter](./images/image-13.png)

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

![conflict-resolution](./images/image-24.png)
