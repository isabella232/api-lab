Lab 3 - Metric API
==================

Agenda
------
- Overview slides of Metric API
- Run Labs

Metrics
-------

A _metric_ defines metadata about _measurements_(time series data) input to the TrueSight Pulse/Intelligence. Metadata
is used control how and what data is displayed in graphs and other UI components.

A metric definition consists of the following attributes:

- **Name** - Identifier or primary key that uniquely defines the metric definition
- **Display Name** - Label used within the web interface.
- **Short Display Name** - Shortened label used with the web interface.
- **Description** - Text that describes the metric.
- **Default Aggregate** - Type of aggregate displayed by default. An enumeration with the followin values: 
`avg`, `min`, `max`, and `sum`
- **Unit** - Quantity measured by this metric. An enumeration with the following values: `bytecount`,
`duration`, `number`, and `percent`
- **Default Resolution** - Expected frequency of measurement update
- **Type** - 


Lab Exercises
-------------

### Getting Started

1. Open the Postman application if not already open.
2. Select the folder _Lab 2 - Metrics_

    ![Lab 3 API Collector Folder](images/lab3/lab3-metrics-folder.png)
    
### Exercise 3.1 - Metric Create

1. Click on _1.1 Create_ in the folder _Lab 3 - Metrics_
2. Click on _Send_ button

    ![Exercise 3.1 Create](images/lab3/ex-3.1-start.png)

### Exercise 3.2 - Metric Create with Type

1. Click on _3.2 Create with Type_ in the folder _Lab 3 - Metrics_

    ![Exercise 3.2 Create with Type](images/lab3/ex-3.2-start.png)

2. Click on _Send_ button


### Exercise 3.3 - Metric Create Batch

1. Click on _3.3 Create Batch_ 
1. Click on _3.3 Create Batch_ in the folder _Lab 3 - Metrics_

    ![Exercise 3.3 Create Batch](images/lab3/ex-3.3-start.png)
    
2. Click on _Send_ button


### Exercise 3.4 - Metric Update

1. Click on _3.4 Update_ in the folder _Lab 3 - Metrics_

    ![Exercise 3.4 Metric Update](images/lab3/ex-3.4-start.png)
    
2. Click on _Send_ button


### Exercise 3.5 - Metric Delete

1. Click on _3.5 Delete_ in the folder _Lab 3 - Metrics_

    ![Exercise 3.3 Metric Delete](images/lab3/ex-3.5-start.png)
    
2. Click on _Send_ button

