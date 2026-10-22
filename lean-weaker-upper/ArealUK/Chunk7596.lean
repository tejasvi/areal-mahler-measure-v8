import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7596 of the areal U4b tiling (K): leaves 15192 .. 15193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7596 :
    leavesOK ctxLitU 303750000000 1 ((leaves.drop 15192).take 2) 303800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
