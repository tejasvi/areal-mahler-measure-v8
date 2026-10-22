import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3828 of the areal U4b tiling (K): leaves 7656 .. 7657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3828 :
    leavesOK ctxLitU 255575000000 2 ((leaves.drop 7656).take 2) 255625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
