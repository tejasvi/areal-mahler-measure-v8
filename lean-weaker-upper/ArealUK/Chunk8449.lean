import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8449 of the areal U4b tiling (K): leaves 16898 .. 16899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8449 :
    leavesOK ctxLitU 178475000000 0 ((leaves.drop 16898).take 2) 178525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
