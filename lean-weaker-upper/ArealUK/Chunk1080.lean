import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1080 of the areal U4b tiling (K): leaves 2160 .. 2161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1080 :
    leavesOK ctxLitU 127250000000 3 ((leaves.drop 2160).take 2) 127300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
