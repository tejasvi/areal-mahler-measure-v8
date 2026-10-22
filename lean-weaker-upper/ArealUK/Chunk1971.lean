import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1971 of the areal U4b tiling (K): leaves 3942 .. 3943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1971 :
    leavesOK ctxLitU 27000000000 0 ((leaves.drop 3942).take 2) 27050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
