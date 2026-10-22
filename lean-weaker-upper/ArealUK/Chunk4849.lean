import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4849 of the areal U4b tiling (K): leaves 9698 .. 9699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4849 :
    leavesOK ctxLitU 165200000000 1 ((leaves.drop 9698).take 2) 330475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
