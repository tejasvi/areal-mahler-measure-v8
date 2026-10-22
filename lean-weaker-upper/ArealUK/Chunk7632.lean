import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7632 of the areal U4b tiling (K): leaves 15264 .. 15265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7632 :
    leavesOK ctxLitU 305600000000 1 ((leaves.drop 15264).take 2) 305650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
