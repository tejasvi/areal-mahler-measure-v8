import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 349 of the areal U4b tiling (K): leaves 698 .. 699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0349 :
    leavesOK ctxLitU 35925000000 3 ((leaves.drop 698).take 2) 35975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
