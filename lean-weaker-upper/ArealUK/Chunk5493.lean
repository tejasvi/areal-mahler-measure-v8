import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5493 of the areal U4b tiling (K): leaves 10986 .. 10987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5493 :
    leavesOK ctxLitU 390450000000 2 ((leaves.drop 10986).take 2) 195250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
