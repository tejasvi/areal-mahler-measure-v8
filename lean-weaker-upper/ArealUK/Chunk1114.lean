import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1114 of the areal U4b tiling (K): leaves 2228 .. 2229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1114 :
    leavesOK ctxLitU 32250000000 1 ((leaves.drop 2228).take 2) 64575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
