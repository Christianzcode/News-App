class FilterNewsRequest {
  String? searchText;
  String? searchTextInTitle;
  String? fromDate;
  String? toDate;
  String? sortBy;


  FilterNewsRequest({ this.searchText, this.fromDate, this.toDate , this.sortBy});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['q']= this.searchText;
    data['qInTitle']= this.searchTextInTitle;
    data['from']= this.fromDate;
    data['to']= this.toDate;
    data['sortBy']= this.sortBy;
    data['apiKey']="7f01a1f8c35e43d89dd699dcf501cfea";
    return data;
  }
}