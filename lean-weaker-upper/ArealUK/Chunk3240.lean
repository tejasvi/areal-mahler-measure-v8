import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3240 of the areal U4b tiling (K): leaves 6480 .. 6481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3240 :
    leavesOK ctxLitU 49625000000 0 ((leaves.drop 6480).take 2) 49675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
