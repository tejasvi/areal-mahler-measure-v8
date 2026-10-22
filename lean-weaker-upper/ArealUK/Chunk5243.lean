import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5243 of the areal U4b tiling (K): leaves 10486 .. 10487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5243 :
    leavesOK ctxLitU 183325000000 1 ((leaves.drop 10486).take 2) 183375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
