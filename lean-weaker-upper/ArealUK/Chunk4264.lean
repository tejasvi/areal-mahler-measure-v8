import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4264 of the areal U4b tiling (K): leaves 8528 .. 8529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4264 :
    leavesOK ctxLitU 281800000000 2 ((leaves.drop 8528).take 2) 281850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
