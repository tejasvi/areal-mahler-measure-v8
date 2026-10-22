import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8168 of the areal U4b tiling (K): leaves 16336 .. 16337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8168 :
    leavesOK ctxLitU 168250000000 0 ((leaves.drop 16336).take 2) 336575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
