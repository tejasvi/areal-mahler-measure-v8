import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4906 of the areal U4b tiling (K): leaves 9812 .. 9813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4906 :
    leavesOK ctxLitU 167500000000 1 ((leaves.drop 9812).take 2) 167550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
