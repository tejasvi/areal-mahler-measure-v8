import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6914 of the areal U4b tiling (K): leaves 13828 .. 13829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6914 :
    leavesOK ctxLitU 269650000000 1 ((leaves.drop 13828).take 2) 269700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
