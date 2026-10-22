import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7640 of the areal U4b tiling (K): leaves 15280 .. 15281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7640 :
    leavesOK ctxLitU 306050000000 1 ((leaves.drop 15280).take 2) 153050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
