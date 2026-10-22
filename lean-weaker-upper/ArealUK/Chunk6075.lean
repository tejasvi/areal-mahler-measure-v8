import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6075 of the areal U4b tiling (K): leaves 12150 .. 12151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6075 :
    leavesOK ctxLitU 228425000000 1 ((leaves.drop 12150).take 2) 228475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
