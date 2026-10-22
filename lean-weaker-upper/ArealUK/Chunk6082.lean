import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6082 of the areal U4b tiling (K): leaves 12164 .. 12165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6082 :
    leavesOK ctxLitU 228750000000 1 ((leaves.drop 12164).take 2) 228800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
