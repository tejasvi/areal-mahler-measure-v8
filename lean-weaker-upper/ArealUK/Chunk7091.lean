import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7091 of the areal U4b tiling (K): leaves 14182 .. 14183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7091 :
    leavesOK ctxLitU 278425000000 1 ((leaves.drop 14182).take 2) 278475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
