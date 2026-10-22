import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1830 of the areal U4b tiling (K): leaves 3660 .. 3661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1830 :
    leavesOK ctxLitU 90075000000 2 ((leaves.drop 3660).take 2) 90125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
