import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6076 of the areal U4b tiling (K): leaves 12152 .. 12153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6076 :
    leavesOK ctxLitU 228475000000 1 ((leaves.drop 12152).take 2) 228525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
