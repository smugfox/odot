{"filter":false,"title":"edit_spec.rb","tooltip":"/spec/features/todo_items/edit_spec.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":49},"end":{"row":22,"column":50}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":50},"end":{"row":22,"column":51}},"text":"k"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":51},"end":{"row":22,"column":52}},"text":"\""}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":52},"end":{"row":22,"column":53}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":53},"end":{"row":23,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":8}},"text":"        "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":24,"column":0},"end":{"row":24,"column":7}},"text":"    end"},{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":24,"column":0}},"nl":"\n","lines":["require 'spec_helper'","","describe \"Editing todo items\" do","    let!(:todo_list) { TodoList.create(title: \"Grocery list\", description: \"Groceries\") }","    let!(:todo_item) { todo_list.todo_items.create(content: \"Milk\") }","","    def visit_todo_list(list)","        visit \"/todo_lists\"","        within \"#todo_list_#{list.id}\" do","            click_link \"List Items\"","        end","    end","    ","    it \"is successfull with valid content\" do","        visit_todo_list(todo_list)","        within(\"todo_items_#{todo_item.id}\") do","            click_link \"Edit\"","        end","        fill_in \"Content\", with: \"Lots of Milk\"","        click_button \"Save\"","        expect(page).to have_content(\"Saved todo list item.\")","        todo_item.reload","        expect(todo_item.title).to eq(\"Lots of Milk\")","        "]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":21}},"text":"require 'spec_helper'"},{"action":"insertText","range":{"start":{"row":0,"column":21},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":23,"column":0}},"lines":["","describe \"Editing todo items\" do","  let!(:todo_list) { TodoList.create(title: \"Grocery list\", description: \"Groceries\") }","  let!(:todo_item) { todo_list.todo_items.create(content: \"Milk\") }  ","","  def visit_todo_list(list)","    visit \"/todo_lists\"","    within \"#todo_list_#{list.id}\" do","      click_link \"List Items\"","    end","  end","","  it \"is successful with valid content\" do","    visit_todo_list(todo_list)","    within(\"#todo_item_#{todo_item.id}\") do","      click_link \"Edit\"","    end","    fill_in \"Content\", with: \"Lots of Milk\"","    click_button \"Save\"","    expect(page).to have_content(\"Saved todo list item.\")","    todo_item.reload","    expect(todo_item.content).to eq(\"Lots of Milk\")"]},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":23,"column":5},"end":{"row":24,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":24,"column":0},"end":{"row":24,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":24,"column":2},"end":{"row":25,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":25,"column":0},"end":{"row":25,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":2},"end":{"row":26,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":26,"column":0},"end":{"row":26,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":2},"end":{"row":25,"column":42}},"text":"it \"is successful with valid content\" do"},{"action":"insertText","range":{"start":{"row":25,"column":42},"end":{"row":26,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":26,"column":0},"end":{"row":35,"column":0}},"lines":["    visit_todo_list(todo_list)","    within(\"#todo_item_#{todo_item.id}\") do","      click_link \"Edit\"","    end","    fill_in \"Content\", with: \"Lots of Milk\"","    click_button \"Save\"","    expect(page).to have_content(\"Saved todo list item.\")","    todo_item.reload","    expect(todo_item.content).to eq(\"Lots of Milk\")"]},{"action":"insertText","range":{"start":{"row":35,"column":0},"end":{"row":35,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":9},"end":{"row":25,"column":10}},"text":"u"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":10},"end":{"row":25,"column":11}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":25,"column":27},"end":{"row":25,"column":32}},"text":"valid"},{"action":"insertText","range":{"start":{"row":25,"column":27},"end":{"row":25,"column":28}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":28},"end":{"row":25,"column":29}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":30,"column":30},"end":{"row":30,"column":42}},"text":"Lots of Milk"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":19},"end":{"row":32,"column":20}},"text":"_"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":20},"end":{"row":32,"column":21}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":21},"end":{"row":32,"column":22}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":22},"end":{"row":32,"column":23}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":61},"end":{"row":33,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":33,"column":0},"end":{"row":33,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":4},"end":{"row":33,"column":5}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":5},"end":{"row":33,"column":6}},"text":"x"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":6},"end":{"row":33,"column":7}},"text":"p"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":7},"end":{"row":33,"column":8}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":8},"end":{"row":33,"column":9}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":9},"end":{"row":33,"column":10}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":10},"end":{"row":33,"column":11}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":11},"end":{"row":33,"column":12}},"text":"p"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":11},"end":{"row":33,"column":12}},"text":"p"},{"action":"insertText","range":{"start":{"row":33,"column":11},"end":{"row":33,"column":15}},"text":"page"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":15},"end":{"row":33,"column":16}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":16},"end":{"row":33,"column":17}},"text":"."}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":17},"end":{"row":33,"column":18}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":18},"end":{"row":33,"column":19}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":19},"end":{"row":33,"column":20}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":20},"end":{"row":33,"column":21}},"text":"h"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":21},"end":{"row":33,"column":22}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":22},"end":{"row":33,"column":23}},"text":"v"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":20},"end":{"row":33,"column":23}},"text":"hav"},{"action":"insertText","range":{"start":{"row":33,"column":20},"end":{"row":33,"column":32}},"text":"have_content"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":32},"end":{"row":33,"column":33}},"text":"("}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":33},"end":{"row":33,"column":34}},"text":"\""}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":34},"end":{"row":33,"column":35}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":35},"end":{"row":33,"column":36}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":36},"end":{"row":33,"column":37}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":37},"end":{"row":33,"column":38}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":38},"end":{"row":33,"column":39}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":39},"end":{"row":33,"column":40}},"text":"\""}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":40},"end":{"row":33,"column":41}},"text":")"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":34},"end":{"row":33,"column":39}},"text":"error"},{"action":"insertText","range":{"start":{"row":33,"column":34},"end":{"row":33,"column":35}},"text":"C"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":35},"end":{"row":33,"column":36}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":36},"end":{"row":33,"column":37}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":37},"end":{"row":33,"column":38}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":34},"end":{"row":33,"column":38}},"text":"Cont"},{"action":"insertText","range":{"start":{"row":33,"column":34},"end":{"row":33,"column":41}},"text":"Content"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":41},"end":{"row":33,"column":42}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":42},"end":{"row":33,"column":43}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":43},"end":{"row":33,"column":44}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":44},"end":{"row":33,"column":45}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":45},"end":{"row":33,"column":46}},"text":"'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":46},"end":{"row":33,"column":47}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":47},"end":{"row":33,"column":48}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":48},"end":{"row":33,"column":49}},"text":"b"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":49},"end":{"row":33,"column":50}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":50},"end":{"row":33,"column":51}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":51},"end":{"row":33,"column":52}},"text":"b"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":52},"end":{"row":33,"column":53}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":53},"end":{"row":33,"column":54}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":54},"end":{"row":33,"column":55}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":55},"end":{"row":33,"column":56}},"text":"k"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":44},"end":{"row":35,"column":45}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":43},"end":{"row":35,"column":44}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":42},"end":{"row":35,"column":43}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":41},"end":{"row":35,"column":42}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":40},"end":{"row":35,"column":41}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":39},"end":{"row":35,"column":40}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":38},"end":{"row":35,"column":39}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":35,"column":37},"end":{"row":35,"column":38}},"text":"L"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":36,"column":5},"end":{"row":37,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":37,"column":0},"end":{"row":37,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":37,"column":2},"end":{"row":38,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":38,"column":0},"end":{"row":38,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":2},"end":{"row":38,"column":41}},"text":"it \"is unsuccessful with no content\" do"},{"action":"insertText","range":{"start":{"row":38,"column":41},"end":{"row":39,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":39,"column":0},"end":{"row":49,"column":0}},"lines":["    visit_todo_list(todo_list)","    within(\"#todo_item_#{todo_item.id}\") do","      click_link \"Edit\"","    end","    fill_in \"Content\", with: \"\"","    click_button \"Save\"","    expect(page).to_not have_content(\"Saved todo list item.\")","    expect(page).to have_content(\"Content can't be blank\")","    todo_item.reload","    expect(todo_item.content).to eq(\"Milk\")"]},{"action":"insertText","range":{"start":{"row":49,"column":0},"end":{"row":49,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":29},"end":{"row":38,"column":30}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":30},"end":{"row":38,"column":31}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":31},"end":{"row":38,"column":32}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":32},"end":{"row":38,"column":33}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":33},"end":{"row":38,"column":34}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":34},"end":{"row":38,"column":35}},"text":"u"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":35},"end":{"row":38,"column":36}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":38,"column":36},"end":{"row":38,"column":37}},"text":"h"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":43,"column":30},"end":{"row":43,"column":31}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":46,"column":42},"end":{"row":46,"column":56}},"text":"can't be blank"},{"action":"insertText","range":{"start":{"row":46,"column":42},"end":{"row":46,"column":43}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":43},"end":{"row":46,"column":44}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":44},"end":{"row":46,"column":45}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":45},"end":{"row":46,"column":46}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":46},"end":{"row":46,"column":47}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":47},"end":{"row":46,"column":48}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":48},"end":{"row":46,"column":49}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":49},"end":{"row":46,"column":50}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":50},"end":{"row":46,"column":51}},"text":"h"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":51},"end":{"row":46,"column":52}},"text":"o"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":52},"end":{"row":46,"column":53}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":53},"end":{"row":46,"column":54}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":46,"column":54},"end":{"row":46,"column":55}},"text":"."}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":46,"column":54},"end":{"row":46,"column":55}},"text":"."}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":11,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1409857154637,"hash":"a2f9a7861d55973a61d283dea9f079f4d5fb02aa"}