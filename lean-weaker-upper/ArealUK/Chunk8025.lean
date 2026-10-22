import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8025 of the areal U4b tiling (K): leaves 16050 .. 16051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8025 :
    leavesOK ctxLitU 163825000000 0 ((leaves.drop 16050).take 2) 327725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
