import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6219 of the areal U4b tiling (K): leaves 12438 .. 12439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6219 :
    leavesOK ctxLitU 235425000000 1 ((leaves.drop 12438).take 2) 235475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
