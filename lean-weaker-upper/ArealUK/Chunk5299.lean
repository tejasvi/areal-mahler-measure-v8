import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5299 of the areal U4b tiling (K): leaves 10598 .. 10599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5299 :
    leavesOK ctxLitU 186050000000 1 ((leaves.drop 10598).take 2) 186100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
