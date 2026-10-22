import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7940 of the areal U4b tiling (K): leaves 15880 .. 15881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7940 :
    leavesOK ctxLitU 161250000000 0 ((leaves.drop 15880).take 2) 322575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
