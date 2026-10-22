import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2349 of the areal U4b tiling (K): leaves 4698 .. 4699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2349 :
    leavesOK ctxLitU 134600000000 2 ((leaves.drop 4698).take 2) 134650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
