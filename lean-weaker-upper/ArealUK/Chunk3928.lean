import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3928 of the areal U4b tiling (K): leaves 7856 .. 7857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3928 :
    leavesOK ctxLitU 130675000000 1 ((leaves.drop 7856).take 2) 522825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
