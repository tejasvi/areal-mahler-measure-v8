import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4788 of the areal U4b tiling (K): leaves 9576 .. 9577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4788 :
    leavesOK ctxLitU 325250000000 2 ((leaves.drop 9576).take 2) 162650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
