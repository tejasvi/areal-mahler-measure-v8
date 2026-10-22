import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2394 of the areal U4b tiling (K): leaves 4788 .. 4789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2394 :
    leavesOK ctxLitU 136800000000 2 ((leaves.drop 4788).take 2) 136850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
