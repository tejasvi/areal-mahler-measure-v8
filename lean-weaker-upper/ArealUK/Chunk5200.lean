import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5200 of the areal U4b tiling (K): leaves 10400 .. 10401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5200 :
    leavesOK ctxLitU 181200000000 1 ((leaves.drop 10400).take 2) 181250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
