import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4521 of the areal U4b tiling (K): leaves 9042 .. 9043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4521 :
    leavesOK ctxLitU 148200000000 1 ((leaves.drop 9042).take 2) 296475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
