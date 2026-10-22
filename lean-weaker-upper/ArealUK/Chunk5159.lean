import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5159 of the areal U4b tiling (K): leaves 10318 .. 10319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5159 :
    leavesOK ctxLitU 179375000000 1 ((leaves.drop 10318).take 2) 358850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
