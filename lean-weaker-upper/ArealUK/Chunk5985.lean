import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5985 of the areal U4b tiling (K): leaves 11970 .. 11971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5985 :
    leavesOK ctxLitU 110625000000 0 ((leaves.drop 11970).take 2) 110675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
