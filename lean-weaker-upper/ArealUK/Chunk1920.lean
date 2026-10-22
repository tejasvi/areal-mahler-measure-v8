import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1920 of the areal U4b tiling (K): leaves 3840 .. 3841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1920 :
    leavesOK ctxLitU 24500000000 0 ((leaves.drop 3840).take 2) 24550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
