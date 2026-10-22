import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6178 of the areal U4b tiling (K): leaves 12356 .. 12357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6178 :
    leavesOK ctxLitU 233425000000 1 ((leaves.drop 12356).take 2) 233475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
