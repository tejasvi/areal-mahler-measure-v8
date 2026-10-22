import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 459 of the areal U4b tiling (K): leaves 918 .. 919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0459 :
    leavesOK ctxLitU 90275000000 4 ((leaves.drop 918).take 2) 90350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
