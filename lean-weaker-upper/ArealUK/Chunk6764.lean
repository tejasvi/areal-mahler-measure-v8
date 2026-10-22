import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6764 of the areal U4b tiling (K): leaves 13528 .. 13529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6764 :
    leavesOK ctxLitU 262200000000 1 ((leaves.drop 13528).take 2) 262250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
